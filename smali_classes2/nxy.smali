.class public final Lnxy;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "dismissal/dismiss"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lnxy;->a:[Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 1097
    new-instance v0, Ltfs;

    invoke-direct {v0}, Ltfs;-><init>()V

    .line 1111
    iget-object v1, p0, Lnxy;->a:[Ljava/lang/String;

    .line 1098
    iput-object v1, v0, Ltfs;->a:[Ljava/lang/String;

    .line 78
    return-object v0
.end method
