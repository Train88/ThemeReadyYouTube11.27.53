.class public final Liiw;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Liiw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v2, Life;->a:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "google_app_measurement_enable"

    const-string v5, "integer"

    invoke-virtual {v3, v2, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Liiw;->d:Z

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Liiw;->c:Z

    const-string v0, "google_app_id"

    const-string v1, "string"

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Liiw;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Missing an expected resource: \'R.string.google_app_id\' for initializing Google services.  Possible causes are missing google-services.json or com.google.gms.google-services gradle plugin."

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Liiw;->b:Lcom/google/android/gms/common/api/Status;

    :goto_3
    iput-object v7, p0, Liiw;->a:Ljava/lang/String;

    :goto_4
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Liiw;->d:Z

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Liiw;->b:Lcom/google/android/gms/common/api/Status;

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Liiw;->c:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The resource \'R.string.google_app_id\' is invalid, expected an app  identifier and found: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Liiw;->b:Lcom/google/android/gms/common/api/Status;

    :goto_5
    iput-object v7, p0, Liiw;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Liiw;->b:Lcom/google/android/gms/common/api/Status;

    goto :goto_5

    :cond_6
    iput-object v0, p0, Liiw;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Liiw;->b:Lcom/google/android/gms/common/api/Status;

    goto :goto_4
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiw;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Liiw;->b:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liiw;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Liiw;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Liiw;->e:Liiw;

    if-nez v0, :cond_1

    const-class v1, Liiw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liiw;->e:Liiw;

    if-nez v0, :cond_0

    new-instance v0, Liiw;

    invoke-direct {v0, p0}, Liiw;-><init>(Landroid/content/Context;)V

    sput-object v0, Liiw;->e:Liiw;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Liiw;->e:Liiw;

    iget-object v0, v0, Liiw;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    .prologue
    .line 0
    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "App ID must be nonempty."

    invoke-static {p1, v0}, Lhkq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-class v1, Liiw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liiw;->e:Liiw;

    if-eqz v0, :cond_1

    sget-object v2, Liiw;->e:Liiw;

    .line 1000
    iget-object v0, v2, Liiw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Liiw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Liiw;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 0
    :goto_0
    monitor-exit v1

    :goto_1
    return-object v0

    .line 1000
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 0
    :cond_1
    new-instance v0, Liiw;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Liiw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Liiw;->e:Liiw;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Liiw;->e:Liiw;

    iget-object v0, v0, Liiw;->b:Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    sget-object v0, Liiw;->e:Liiw;

    if-nez v0, :cond_1

    const-class v1, Liiw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liiw;->e:Liiw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Initialize must be called before getGoogleAppId."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sget-object v0, Liiw;->e:Liiw;

    .line 2000
    iget-object v0, v0, Liiw;->a:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 0
    sget-object v0, Liiw;->e:Liiw;

    if-nez v0, :cond_1

    const-class v1, Liiw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liiw;->e:Liiw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Initialize must be called before isMeasurementEnabled."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sget-object v0, Liiw;->e:Liiw;

    .line 3000
    iget-object v1, v0, Liiw;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Liiw;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Liiw;->e:Liiw;

    if-nez v0, :cond_1

    const-class v1, Liiw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liiw;->e:Liiw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Initialize must be called before isMeasurementExplicitlyDisabled."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sget-object v0, Liiw;->e:Liiw;

    iget-boolean v0, v0, Liiw;->d:Z

    return v0
.end method
