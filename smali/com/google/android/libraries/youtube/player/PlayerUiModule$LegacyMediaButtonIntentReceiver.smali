.class public Lcom/google/android/libraries/youtube/player/PlayerUiModule$LegacyMediaButtonIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbrp;

    invoke-interface {v0}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrt;

    invoke-interface {v0}, Lqrt;->p()Lmm;

    move-result-object v0

    .line 1385
    iget-object v1, v0, Lmm;->b:Llv;

    .line 112
    if-eqz v1, :cond_1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 115
    if-eqz v0, :cond_1

    .line 2121
    if-nez v0, :cond_0

    .line 2122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2124
    :cond_0
    iget-object v1, v1, Llv;->a:Lma;

    invoke-interface {v1, v0}, Lma;->a(Landroid/view/KeyEvent;)Z

    .line 119
    :cond_1
    return-void
.end method
