.class final Lflf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Lfle;


# direct methods
.method constructor <init>(Lfle;Lthy;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lflf;->b:Lfle;

    iput-object p2, p0, Lflf;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lflf;->b:Lfle;

    .line 1039
    iget-object v0, v0, Lfle;->a:Lugc;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lflf;->a:Lthy;

    iget-object v1, p0, Lflf;->b:Lfle;

    .line 2039
    iget-object v1, v1, Lfle;->a:Lugc;

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 79
    :cond_0
    return-void
.end method
