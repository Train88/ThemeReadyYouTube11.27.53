.class public final Lrgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriz;


# instance fields
.field private final a:Lnhi;

.field private final b:Llvo;

.field private c:Z

.field private d:Z

.field private e:Lnml;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lnhi;Llvo;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    iput-object v0, p0, Lrgz;->a:Lnhi;

    .line 45
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Lrgz;->b:Llvo;

    .line 46
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2291
    iget-object v0, p0, Lrgz;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 275
    :goto_0
    if-eqz v0, :cond_1

    .line 276
    iput-object p1, p0, Lrgz;->f:Ljava/lang/String;

    .line 277
    iput-wide v2, p0, Lrgz;->g:J

    .line 278
    iput-wide v2, p0, Lrgz;->h:J

    .line 280
    new-instance v0, Lnml;

    iget-object v2, p0, Lrgz;->b:Llvo;

    sget-object v3, Lnmp;->V:Lnmp;

    invoke-direct {v0, v2, v3}, Lnml;-><init>(Llvo;Lnmp;)V

    iput-object v0, p0, Lrgz;->e:Lnml;

    .line 283
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v2, p0, Lrgz;->e:Lnml;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnhi;->a(Lnml;Lswa;)V

    .line 285
    iput-boolean v1, p0, Lrgz;->c:Z

    .line 286
    iput-boolean v1, p0, Lrgz;->d:Z

    .line 288
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2291
    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lrgz;->c:Z

    .line 267
    iput-boolean v0, p0, Lrgz;->d:Z

    .line 268
    iput-object v1, p0, Lrgz;->e:Lnml;

    .line 269
    iput-object v1, p0, Lrgz;->f:Ljava/lang/String;

    .line 270
    iput-wide v2, p0, Lrgz;->g:J

    .line 271
    iput-wide v2, p0, Lrgz;->h:J

    .line 272
    return-void
.end method

.method private final l()Lswa;
    .locals 4

    .prologue
    .line 340
    new-instance v0, Lswk;

    invoke-direct {v0}, Lswk;-><init>()V

    .line 341
    iget-wide v2, p0, Lrgz;->g:J

    iput-wide v2, v0, Lswk;->a:J

    .line 342
    iget-wide v2, p0, Lrgz;->h:J

    iput-wide v2, v0, Lswk;->b:J

    .line 344
    new-instance v1, Lswa;

    invoke-direct {v1}, Lswa;-><init>()V

    .line 345
    iput-object v0, v1, Lswa;->f:Lswk;

    .line 346
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Lrgz;->c:Z

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->d:Lptc;

    const-string v2, "logProgressNotificationTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->t:Lnmk;

    .line 70
    invoke-direct {p0}, Lrgz;->l()Lswa;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    .line 71
    invoke-direct {p0}, Lrgz;->k()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    invoke-direct {p0, p1}, Lrgz;->b(Ljava/lang/String;)V

    .line 1350
    iget-boolean v0, p0, Lrgz;->d:Z

    if-nez v0, :cond_0

    .line 1351
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->p:Lnmk;

    invoke-virtual {v0, v1, v2, v4}, Lnhi;->a(Lnml;Lnmk;Lswa;)V

    .line 1356
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->p:Lnmk;

    invoke-virtual {v0, v1, v2, v4}, Lnhi;->c(Lnml;Lnmk;Lswa;)V

    .line 1361
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->s:Lnmk;

    sget-object v3, Lnmk;->p:Lnmk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnhi;->a(Lnml;Lnmk;Lnmk;Lswa;)V

    .line 1369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgz;->d:Z

    .line 181
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgz;->c:Z

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-direct {p0, p1}, Lrgz;->b(Ljava/lang/String;)V

    .line 52
    iput-wide p2, p0, Lrgz;->g:J

    .line 53
    iput-wide p4, p0, Lrgz;->h:J

    .line 1295
    iget-boolean v0, p0, Lrgz;->c:Z

    if-nez v0, :cond_0

    .line 1296
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->t:Lnmk;

    .line 1300
    invoke-direct {p0}, Lrgz;->l()Lswa;

    move-result-object v3

    .line 1296
    invoke-virtual {v0, v1, v2, v3}, Lnhi;->a(Lnml;Lnmk;Lswa;)V

    .line 1301
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->t:Lnmk;

    invoke-virtual {v0, v1, v2, v4}, Lnhi;->c(Lnml;Lnmk;Lswa;)V

    .line 1306
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->z:Lnmk;

    sget-object v3, Lnmk;->t:Lnmk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnhi;->a(Lnml;Lnmk;Lnmk;Lswa;)V

    .line 1313
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->u:Lnmk;

    sget-object v3, Lnmk;->t:Lnmk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnhi;->a(Lnml;Lnmk;Lnmk;Lswa;)V

    .line 1320
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->y:Lnmk;

    sget-object v3, Lnmk;->t:Lnmk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnhi;->a(Lnml;Lnmk;Lnmk;Lswa;)V

    .line 1327
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->x:Lnmk;

    sget-object v3, Lnmk;->t:Lnmk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnhi;->a(Lnml;Lnmk;Lnmk;Lswa;)V

    .line 1335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgz;->c:Z

    .line 55
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 76
    iget-boolean v0, p0, Lrgz;->c:Z

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->d:Lptc;

    const-string v2, "logProgressNotificationDismissed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->z:Lnmk;

    .line 87
    invoke-direct {p0}, Lrgz;->l()Lswa;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    .line 88
    invoke-direct {p0}, Lrgz;->k()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Lrgz;->c:Z

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->d:Lptc;

    const-string v2, "logProgressNotificationStopButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->u:Lnmk;

    .line 120
    invoke-direct {p0}, Lrgz;->l()Lswa;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    .line 121
    invoke-direct {p0}, Lrgz;->k()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 126
    iget-boolean v0, p0, Lrgz;->c:Z

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->d:Lptc;

    const-string v2, "logProgressNotificationSettingsButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->y:Lnmk;

    .line 137
    invoke-direct {p0}, Lrgz;->l()Lswa;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 143
    iget-boolean v0, p0, Lrgz;->c:Z

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->d:Lptc;

    const-string v2, "logProgressNotificationFailed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->x:Lnmk;

    .line 155
    invoke-direct {p0}, Lrgz;->l()Lswa;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lnhi;->c(Lnml;Lnmk;Lswa;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 160
    iget-boolean v0, p0, Lrgz;->c:Z

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->d:Lptc;

    const-string v2, "logProgressNotificationRetryButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->x:Lnmk;

    .line 171
    invoke-direct {p0}, Lrgz;->l()Lswa;

    move-result-object v3

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 186
    iget-boolean v0, p0, Lrgz;->d:Z

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->d:Lptc;

    const-string v2, "logCompleteNotificationTapped when complete notification not shown."

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->p:Lnmk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    .line 198
    invoke-direct {p0}, Lrgz;->k()V

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 203
    iget-boolean v0, p0, Lrgz;->d:Z

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->d:Lptc;

    const-string v2, "logCompleteNotificationDismissed when complete notification not shown."

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->s:Lnmk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    .line 215
    invoke-direct {p0}, Lrgz;->k()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 223
    iget-boolean v0, p0, Lrgz;->d:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->q:Lnmk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    .line 236
    :cond_0
    :goto_0
    invoke-direct {p0}, Lrgz;->k()V

    .line 237
    return-void

    .line 229
    :cond_1
    iget-boolean v0, p0, Lrgz;->c:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->v:Lnmk;

    .line 234
    invoke-direct {p0}, Lrgz;->l()Lswa;

    move-result-object v3

    .line 230
    invoke-virtual {v0, v1, v2, v3}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 241
    iget-boolean v0, p0, Lrgz;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrgz;->d:Z

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->d:Lptc;

    const-string v2, "logNotificationClearedOnAppShutdown when neither notification is shown."

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 263
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-boolean v0, p0, Lrgz;->d:Z

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->r:Lnmk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    .line 262
    :cond_1
    :goto_1
    invoke-direct {p0}, Lrgz;->k()V

    goto :goto_0

    .line 255
    :cond_2
    iget-boolean v0, p0, Lrgz;->c:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lrgz;->a:Lnhi;

    iget-object v1, p0, Lrgz;->e:Lnml;

    sget-object v2, Lnmk;->w:Lnmk;

    .line 260
    invoke-direct {p0}, Lrgz;->l()Lswa;

    move-result-object v3

    .line 256
    invoke-virtual {v0, v1, v2, v3}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    goto :goto_1
.end method
