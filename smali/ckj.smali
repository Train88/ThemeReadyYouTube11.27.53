.class final Lckj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lckf;


# direct methods
.method constructor <init>(Lckf;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lckj;->a:Lckf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lckj;->a:Lckf;

    invoke-virtual {v0, p1}, Lckf;->a(Landroid/view/View;)V

    .line 535
    return-void
.end method
