.class public final Leho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Leho;->a:Lxbf;

    .line 22
    iput-object p2, p0, Leho;->b:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Lehn;

    iget-object v1, p0, Leho;->a:Lxbf;

    iget-object v2, p0, Leho;->b:Lxbf;

    invoke-direct {v0, v1, v2}, Lehn;-><init>(Lxbf;Lxbf;)V

    .line 9
    return-object v0
.end method