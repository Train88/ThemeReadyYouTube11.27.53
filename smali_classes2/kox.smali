.class final Lkox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkot;


# direct methods
.method constructor <init>(Lkot;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lkox;->a:Lkot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lkox;->a:Lkot;

    .line 1041
    iget-object v0, v0, Lkot;->e:Lkoe;

    .line 120
    invoke-interface {v0}, Lkoe;->c()V

    .line 121
    return-void
.end method
