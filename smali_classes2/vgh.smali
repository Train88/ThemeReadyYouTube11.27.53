.class public final Lvgh;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 60
    iput v0, p0, Lvgh;->a:I

    .line 61
    iput v0, p0, Lvgh;->b:I

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lvgh;->aM:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 119
    iget v1, p0, Lvgh;->a:I

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget v2, p0, Lvgh;->a:I

    .line 121
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget v1, p0, Lvgh;->b:I

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget v2, p0, Lvgh;->b:I

    .line 125
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1147
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1152
    :pswitch_0
    iput v0, p0, Lvgh;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1159
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1165
    :pswitch_1
    iput v0, p0, Lvgh;->b:I

    goto :goto_0

    .line 1136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lvgh;->a:I

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget v1, p0, Lvgh;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 109
    :cond_0
    iget v0, p0, Lvgh;->b:I

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget v1, p0, Lvgh;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lvgh;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lvgh;

    .line 74
    iget v2, p0, Lvgh;->a:I

    iget v3, p1, Lvgh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget v2, p0, Lvgh;->b:I

    iget v3, p1, Lvgh;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lvgh;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvgh;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    :cond_5
    iget-object v2, p1, Lvgh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgh;->aL:Lwpg;

    .line 82
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p0, Lvgh;->aL:Lwpg;

    iget-object v1, p1, Lvgh;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvgh;->a:I

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvgh;->b:I

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvgh;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgh;->aL:Lwpg;

    .line 96
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lvgh;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
