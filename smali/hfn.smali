.class public final Lhfn;
.super Lhfo;


# static fields
.field public static final a:Lhfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfn;

    invoke-direct {v0}, Lhfn;-><init>()V

    sput-object v0, Lhfn;->a:Lhfn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhfo;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lhfr;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhca;->w:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lhca;->x:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, p1, v1, v0}, Lhfr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lhfo;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lhfo;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    invoke-super {p0, p1}, Lhfo;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;I)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lhfo;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lhfo;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lhfo;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method