.class public final Lhdl;
.super Lhdv;


# instance fields
.field private synthetic g:Lhgd;

.field private synthetic h:D

.field private synthetic i:Lorg/json/JSONObject;

.field private synthetic j:Lhdc;


# direct methods
.method public constructor <init>(Lhdc;Lhgd;Lhgd;DLorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Lhdl;->j:Lhdc;

    iput-object p3, p0, Lhdl;->g:Lhgd;

    iput-wide p4, p0, Lhdl;->h:D

    const/4 v0, 0x0

    iput-object v0, p0, Lhdl;->i:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lhdv;-><init>(Lhgd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhga;)V
    .locals 6

    .prologue
    .line 1000
    iget-object v0, p0, Lhdl;->j:Lhdc;

    .line 2000
    iget-object v1, v0, Lhdc;->a:Ljava/lang/Object;

    .line 1000
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhdl;->j:Lhdc;

    .line 3000
    iget-object v0, v0, Lhdc;->c:Lhdt;

    .line 1000
    iget-object v2, p0, Lhdl;->g:Lhgd;

    .line 4000
    iput-object v2, v0, Lhdt;->a:Lhgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :try_start_1
    iget-object v0, p0, Lhdl;->j:Lhdc;

    .line 5000
    iget-object v0, v0, Lhdc;->b:Lhew;

    .line 1000
    iget-object v2, p0, Lhdl;->a:Lhey;

    iget-wide v4, p0, Lhdl;->h:D

    iget-object v3, p0, Lhdl;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v4, v5, v3}, Lhew;->a(Lhey;DLorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lhdl;->j:Lhdc;

    .line 6000
    iget-object v0, v0, Lhdc;->c:Lhdt;

    .line 7000
    const/4 v2, 0x0

    iput-object v2, v0, Lhdt;->a:Lhgd;

    .line 1000
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lhdl;->b(Lcom/google/android/gms/common/api/Status;)Lhdo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdl;->a(Lhgm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lhdl;->j:Lhdc;

    .line 8000
    iget-object v0, v0, Lhdc;->c:Lhdt;

    .line 9000
    const/4 v2, 0x0

    iput-object v2, v0, Lhdt;->a:Lhgd;

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lhdl;->j:Lhdc;

    .line 10000
    iget-object v2, v2, Lhdc;->c:Lhdt;

    .line 11000
    const/4 v3, 0x0

    iput-object v3, v2, Lhdt;->a:Lhgd;

    .line 1000
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
