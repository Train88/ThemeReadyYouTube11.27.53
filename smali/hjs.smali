.class public final Lhjs;
.super Lhjl;


# instance fields
.field private synthetic c:Lhjk;


# direct methods
.method public constructor <init>(Lhjk;I)V
    .locals 1

    iput-object p1, p0, Lhjs;->c:Lhjk;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhjl;-><init>(Lhjk;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lhjs;->c:Lhjk;

    invoke-static {v0}, Lhjk;->b(Lhjk;)Lhgi;

    move-result-object v0

    invoke-interface {v0, p1}, Lhgi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhjs;->c:Lhjk;

    invoke-virtual {v0, p1}, Lhjk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lhjs;->c:Lhjk;

    invoke-static {v0}, Lhjk;->b(Lhjk;)Lhgi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lhgi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
