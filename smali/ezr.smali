.class public final Lezr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lezr;->a:Lxbf;

    .line 32
    iput-object p2, p0, Lezr;->b:Lxbf;

    .line 34
    iput-object p3, p0, Lezr;->c:Lxbf;

    .line 36
    iput-object p4, p0, Lezr;->d:Lxbf;

    .line 38
    iput-object p5, p0, Lezr;->e:Lxbf;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lezp;

    iget-object v1, p0, Lezr;->a:Lxbf;

    .line 1044
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lezr;->b:Lxbf;

    .line 1045
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, p0, Lezr;->c:Lxbf;

    .line 1046
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v4, p0, Lezr;->d:Lxbf;

    .line 1047
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbh;

    iget-object v5, p0, Lezr;->e:Lxbf;

    .line 1048
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loez;

    invoke-direct/range {v0 .. v5}, Lezp;-><init>(Landroid/content/Context;Lohl;Lthy;Lfbh;Loez;)V

    .line 11
    return-object v0
.end method