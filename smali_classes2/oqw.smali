.class public final Loqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Loqw;->a:Lxbf;

    .line 33
    iput-object p2, p0, Loqw;->b:Lxbf;

    .line 35
    iput-object p3, p0, Loqw;->c:Lxbf;

    .line 37
    iput-object p4, p0, Loqw;->d:Lxbf;

    .line 39
    iput-object p5, p0, Loqw;->e:Lxbf;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Loqw;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Llgh;

    .line 1062
    iget-object v0, p0, Loqw;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lrnv;

    .line 1063
    iget-object v0, p0, Loqw;->c:Lxbf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lxbf;

    .line 1064
    iget-object v0, p0, Loqw;->d:Lxbf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lxbf;

    .line 1065
    iget-object v0, p0, Loqw;->e:Lxbf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lxbf;

    .line 11
    return-void
.end method
