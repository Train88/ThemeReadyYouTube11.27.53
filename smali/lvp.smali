.class public final Llvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llvp;->a:Lxbf;

    .line 15
    return-void
.end method

.method public static a(Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llvp;

    invoke-direct {v0, p0}, Llvp;-><init>(Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v1, Llvo;

    iget-object v0, p0, Llvp;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llug;

    invoke-direct {v1, v0}, Llvo;-><init>(Llug;)V

    .line 7
    return-object v1
.end method
