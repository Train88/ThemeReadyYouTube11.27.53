.class public final Ljvv;
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
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ljvv;->a:Lxbf;

    .line 34
    iput-object p2, p0, Ljvv;->b:Lxbf;

    .line 36
    iput-object p3, p0, Ljvv;->c:Lxbf;

    .line 38
    iput-object p4, p0, Ljvv;->d:Lxbf;

    .line 40
    iput-object p5, p0, Ljvv;->e:Lxbf;

    .line 41
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Ljvv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljvv;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ljvt;

    iget-object v1, p0, Ljvv;->a:Lxbf;

    .line 1046
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvu;

    iget-object v2, p0, Ljvv;->b:Lxbf;

    .line 1047
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llti;

    iget-object v3, p0, Ljvv;->c:Lxbf;

    .line 1048
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liuc;

    iget-object v4, p0, Ljvv;->d:Lxbf;

    .line 1049
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkab;

    iget-object v5, p0, Ljvv;->e:Lxbf;

    .line 1050
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnm;

    invoke-direct/range {v0 .. v5}, Ljvt;-><init>(Ljvu;Llti;Liuc;Lkab;Lsnm;)V

    .line 11
    return-object v0
.end method
