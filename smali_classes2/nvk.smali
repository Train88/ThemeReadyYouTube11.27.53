.class public final Lnvk;
.super Lnsp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnvb;)V
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p1, Lnvb;->a:Lnrz;

    .line 2069
    iget-object v1, p1, Lnvb;->d:Lllf;

    .line 501
    const-class v2, Ltnn;

    invoke-direct {p0, v0, v1, v2}, Lnsp;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 502
    return-void
.end method
