.class abstract Lgme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgma;

.field b:J


# direct methods
.method protected constructor <init>(Lgma;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lgme;->a:Lgma;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgme;->b:J

    .line 49
    return-void
.end method


# virtual methods
.method protected abstract a(Lgtf;J)V
.end method

.method protected abstract a(Lgtf;)Z
.end method

.method public final b(Lgtf;J)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lgme;->a(Lgtf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lgme;->a(Lgtf;J)V

    .line 89
    :cond_0
    return-void
.end method
