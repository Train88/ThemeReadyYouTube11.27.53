.class public Lnjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltjs;


# direct methods
.method public constructor <init>(Ltjs;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnjv;->a:Ltjs;

    .line 22
    iget-object v0, p1, Ltjs;->g:Ltjt;

    iget-object v0, v0, Ltjt;->e:Luxu;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Luxu;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnjv;->a:Ltjs;

    iget-object v0, v0, Ltjs;->g:Ltjt;

    iget-object v0, v0, Ltjt;->e:Luxu;

    return-object v0
.end method
