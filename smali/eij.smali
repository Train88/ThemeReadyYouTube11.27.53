.class public final Leij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Llti;Lvhf;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 23
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lvhf;->a:J

    mul-long/2addr v0, v6

    invoke-interface {p1}, Llti;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 24
    :cond_0
    const-string v0, ""

    .line 27
    :goto_0
    return-object v0

    :cond_1
    sget v0, Lwji;->bx:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "M d yy h mm a"

    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p2, Lvhf;->a:J

    mul-long/2addr v4, v6

    .line 29
    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
