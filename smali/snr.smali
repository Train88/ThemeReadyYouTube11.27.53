.class public final Lsnr;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 49
    iput v0, p0, Lsnr;->a:I

    .line 50
    iput v0, p0, Lsnr;->b:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lsnr;->aM:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 108
    iget v1, p0, Lsnr;->a:I

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget v2, p0, Lsnr;->a:I

    .line 110
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget v1, p0, Lsnr;->b:I

    if-eqz v1, :cond_1

    .line 113
    const/4 v1, 0x2

    iget v2, p0, Lsnr;->b:I

    .line 114
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1136
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1141
    :pswitch_0
    iput v0, p0, Lsnr;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1147
    iput v0, p0, Lsnr;->b:I

    goto :goto_0

    .line 1125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lsnr;->a:I

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget v1, p0, Lsnr;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 98
    :cond_0
    iget v0, p0, Lsnr;->b:I

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget v1, p0, Lsnr;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 101
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lsnr;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lsnr;

    .line 63
    iget v2, p0, Lsnr;->a:I

    iget v3, p1, Lsnr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget v2, p0, Lsnr;->b:I

    iget v3, p1, Lsnr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lsnr;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsnr;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 70
    :cond_5
    iget-object v2, p1, Lsnr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnr;->aL:Lwpg;

    .line 71
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v0, p0, Lsnr;->aL:Lwpg;

    iget-object v1, p1, Lsnr;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsnr;->a:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsnr;->b:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsnr;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnr;->aL:Lwpg;

    .line 85
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lsnr;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
