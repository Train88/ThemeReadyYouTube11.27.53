.class final Lirc;
.super Lipt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lirb;


# direct methods
.method constructor <init>(Lirb;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lirc;->a:Lirb;

    invoke-direct {p0}, Lipt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhcw;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_2

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 156
    :goto_0
    iget-object v4, p0, Lirc;->a:Lirb;

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    move v2, v3

    .line 5060
    :goto_1
    iput-boolean v2, v4, Lirb;->i:Z

    .line 157
    iget-object v2, p0, Lirc;->a:Lirb;

    if-lez v0, :cond_1

    .line 6060
    :goto_2
    iput-boolean v3, v2, Lirb;->j:Z

    .line 158
    return-void

    :cond_0
    move v2, v1

    .line 156
    goto :goto_1

    :cond_1
    move v3, v1

    .line 157
    goto :goto_2

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 139
    iget-object v2, p0, Lirc;->a:Lirb;

    if-nez p1, :cond_0

    move v0, v1

    .line 3060
    :goto_0
    iput-boolean v0, v2, Lirb;->e:Z

    .line 140
    iget-object v0, p0, Lirc;->a:Lirb;

    .line 4060
    iget-boolean v0, v0, Lirb;->e:Z

    .line 140
    if-eqz v0, :cond_1

    iget-object v0, p0, Lirc;->a:Lirb;

    iget-object v0, v0, Lirb;->d:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lirc;->a:Lirb;

    iget-object v2, p0, Lirc;->a:Lirb;

    iget-object v2, v2, Lirb;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lirb;->startForeground(ILandroid/app/Notification;)V

    .line 145
    :goto_1
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lirc;->a:Lirb;

    invoke-virtual {v0, v1}, Lirb;->stopForeground(Z)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2060
    sget-object v0, Lirb;->a:Ljava/lang/String;

    .line 121
    const-string v1, "onApplicationDisconnected() was reached, stopping the notification service"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lirc;->a:Lirb;

    invoke-virtual {v0}, Lirb;->stopSelf()V

    .line 124
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lirc;->a:Lirb;

    invoke-virtual {v0}, Lirb;->stopSelf()V

    .line 129
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lirc;->a:Lirb;

    iget-object v0, v0, Lirb;->f:Lioq;

    .line 2910
    iget v0, v0, Lioq;->D:I

    .line 134
    iget-object v1, p0, Lirc;->a:Lirb;

    invoke-virtual {v1, v0}, Lirb;->a(I)V

    .line 135
    return-void
.end method
