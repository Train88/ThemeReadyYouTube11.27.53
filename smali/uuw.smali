.class public final Luuw;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private e:Lsxb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Luuw;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Luuw;->b:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Luuw;->c:Z

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luuw;->d:J

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Luuw;->aM:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 145
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 146
    iget-object v1, p0, Luuw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Luuw;->a:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Luuw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Luuw;->b:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-boolean v1, p0, Luuw;->c:Z

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget-wide v2, p0, Luuw;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 159
    const/4 v1, 0x4

    iget-wide v2, p0, Luuw;->d:J

    .line 160
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget-object v1, p0, Luuw;->e:Lsxb;

    if-eqz v1, :cond_4

    .line 163
    const/4 v1, 0x5

    iget-object v2, p0, Luuw;->e:Lsxb;

    .line 164
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 2174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2175
    sparse-switch v0, :sswitch_data_0

    .line 2179
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    :sswitch_0
    return-object p0

    .line 2185
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuw;->a:Ljava/lang/String;

    goto :goto_0

    .line 2189
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuw;->b:Ljava/lang/String;

    goto :goto_0

    .line 2193
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luuw;->c:Z

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 2197
    iput-wide v0, p0, Luuw;->d:J

    goto :goto_0

    .line 2201
    :sswitch_5
    iget-object v0, p0, Luuw;->e:Lsxb;

    if-nez v0, :cond_1

    .line 2202
    new-instance v0, Lsxb;

    invoke-direct {v0}, Lsxb;-><init>()V

    iput-object v0, p0, Luuw;->e:Lsxb;

    .line 2204
    :cond_1
    iget-object v0, p0, Luuw;->e:Lsxb;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Luuw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-object v1, p0, Luuw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Luuw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Luuw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 130
    :cond_1
    iget-boolean v0, p0, Luuw;->c:Z

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x3

    iget-boolean v1, p0, Luuw;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 133
    :cond_2
    iget-wide v0, p0, Luuw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget-wide v2, p0, Luuw;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 136
    :cond_3
    iget-object v0, p0, Luuw;->e:Lsxb;

    if-eqz v0, :cond_4

    .line 137
    const/4 v0, 0x5

    iget-object v1, p0, Luuw;->e:Lsxb;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 139
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Luuw;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Luuw;

    .line 59
    iget-object v2, p0, Luuw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Luuw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Luuw;->a:Ljava/lang/String;

    iget-object v3, p1, Luuw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Luuw;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Luuw;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Luuw;->b:Ljava/lang/String;

    iget-object v3, p1, Luuw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-boolean v2, p0, Luuw;->c:Z

    iget-boolean v3, p1, Luuw;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-wide v2, p0, Luuw;->d:J

    iget-wide v4, p1, Luuw;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Luuw;->e:Lsxb;

    if-nez v2, :cond_9

    .line 80
    iget-object v2, p1, Luuw;->e:Lsxb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Luuw;->e:Lsxb;

    iget-object v3, p1, Luuw;->e:Lsxb;

    invoke-virtual {v2, v3}, Lsxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_a
    iget-object v2, p0, Luuw;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luuw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    :cond_b
    iget-object v2, p1, Luuw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuw;->aL:Lwpg;

    .line 90
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Luuw;->aL:Lwpg;

    iget-object v1, p1, Luuw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuw;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luuw;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luuw;->d:J

    iget-wide v4, p0, Luuw;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuw;->e:Lsxb;

    if-nez v0, :cond_4

    move v0, v1

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luuw;->aL:Lwpg;

    .line 114
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Luuw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Luuw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Luuw;->e:Lsxb;

    invoke-virtual {v0}, Lsxb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 116
    :cond_5
    iget-object v1, p0, Luuw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
