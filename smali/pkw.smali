.class final Lpkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 670
    check-cast p1, Lnms;

    check-cast p2, Lnms;

    .line 2142
    iget-object v0, p1, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->d:I

    .line 3142
    iget-object v1, p2, Lnms;->a:Ltlb;

    iget v1, v1, Ltlb;->d:I

    .line 1674
    sub-int/2addr v0, v1

    .line 670
    return v0
.end method
