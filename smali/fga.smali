.class public final Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfga;->a:Lxac;

    .line 38
    iput-object p2, p0, Lfga;->b:Lxbf;

    .line 40
    iput-object p3, p0, Lfga;->c:Lxbf;

    .line 42
    iput-object p4, p0, Lfga;->d:Lxbf;

    .line 44
    iput-object p5, p0, Lfga;->e:Lxbf;

    .line 46
    iput-object p6, p0, Lfga;->f:Lxbf;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lfga;->a:Lxac;

    new-instance v0, Lffe;

    iget-object v1, p0, Lfga;->b:Lxbf;

    iget-object v2, p0, Lfga;->c:Lxbf;

    iget-object v3, p0, Lfga;->d:Lxbf;

    iget-object v4, p0, Lfga;->e:Lxbf;

    iget-object v5, p0, Lfga;->f:Lxbf;

    invoke-direct/range {v0 .. v5}, Lffe;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    invoke-static {v6, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffe;

    .line 9
    return-object v0
.end method
