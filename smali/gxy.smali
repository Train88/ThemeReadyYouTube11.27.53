.class public final Lgxy;
.super Lgxn;


# static fields
.field private static i:Ljava/util/List;


# instance fields
.field public c:Z

.field public d:Z

.field volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgxy;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgyo;)V
    .locals 1

    invoke-direct {p0, p1}, Lgxn;-><init>(Lgyo;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgxy;
    .locals 1

    invoke-static {p0}, Lgyo;->a(Landroid/content/Context;)Lgyo;

    move-result-object v0

    invoke-virtual {v0}, Lgyo;->d()Lgxy;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    const-class v1, Lgxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgxy;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lgxy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lgxy;->i:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method