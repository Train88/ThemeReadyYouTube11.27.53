.class final Litj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lita;


# instance fields
.field private a:Liti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Liti;

    .line 1012
    invoke-direct {v0}, Liti;-><init>()V

    .line 23
    iput-object v0, p0, Litj;->a:Liti;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lisz;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Litj;->a:Liti;

    return-object v0
.end method
