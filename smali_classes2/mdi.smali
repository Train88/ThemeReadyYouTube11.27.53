.class public final Lmdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnej;


# instance fields
.field private final a:Llgh;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llgh;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lmdi;->a:Llgh;

    .line 25
    instance-of v0, p2, Lmcc;

    if-eqz v0, :cond_0

    .line 26
    check-cast p2, Lmcc;

    .line 28
    iget-object v0, p2, Lmcc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lmdi;->b:Ljava/lang/Object;

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    iput-object p2, p0, Lmdi;->b:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lmdi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lmdi;->a:Llgh;

    new-instance v1, Lnfa;

    iget-object v2, p0, Lmdi;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lnfa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method
