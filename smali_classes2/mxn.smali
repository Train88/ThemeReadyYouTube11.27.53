.class final Lmxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvk;


# instance fields
.field private synthetic a:Lmxm;


# direct methods
.method constructor <init>(Lmxm;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lmxn;->a:Lmxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lmxn;->a:Lmxm;

    .line 1064
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmxm;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 232
    return-void
.end method
