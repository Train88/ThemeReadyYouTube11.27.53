.class public final Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbo;


# instance fields
.field private a:Lilz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lilz;

    invoke-direct {v0}, Lilz;-><init>()V

    iput-object v0, p0, Ljdc;->a:Lilz;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljbn;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljdb;

    iget-object v1, p0, Ljdc;->a:Lilz;

    .line 2000
    new-instance v2, Lily;

    .line 3000
    invoke-direct {v2, v1}, Lily;-><init>(Lilz;)V

    .line 3011
    invoke-direct {v0, v2}, Ljdb;-><init>(Lily;)V

    .line 56
    return-object v0
.end method

.method public final a(I)Ljbo;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ljdc;->a:Lilz;

    .line 1000
    const/4 v1, 0x1

    iput v1, v0, Lilz;->a:I

    .line 45
    return-object p0
.end method
