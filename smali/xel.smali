.class public final Lxel;
.super Lorg/chromium/net/CronetEngine;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine;-><init>()V

    .line 32
    new-instance v0, Lxem;

    invoke-direct {v0}, Lxem;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lxel;->b:Ljava/util/concurrent/ExecutorService;

    .line 55
    iput-object p1, p0, Lxel;->a:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZ)Lorg/chromium/net/UrlRequest;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lxeo;

    iget-object v2, p0, Lxel;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lxel;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lxeo;-><init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final a(Lorg/chromium/net/CronetEngine$RequestFinishedListener;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetHttpURLConnection/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/Version;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
