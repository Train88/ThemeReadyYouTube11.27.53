.class final Ljer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Ljeq;


# direct methods
.method constructor <init>(Ljeq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ljer;->a:Ljeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljer;->a:Ljeq;

    invoke-virtual {v0}, Ljeq;->a()V

    .line 76
    return-void
.end method
