.class public final Ltrg;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Lugc;

.field private c:Ltrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lttj;-><init>()V

    .line 63
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltrg;->B:[B

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Ltrg;->aM:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Ltrg;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v2, p0, Ltrg;->a:Ltlc;

    .line 157
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Ltrg;->b:Lugc;

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    iget-object v2, p0, Ltrg;->b:Lugc;

    .line 161
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Ltrg;->c:Ltrk;

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    iget-object v2, p0, Ltrg;->c:Ltrk;

    .line 165
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Ltrg;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 169
    const/4 v1, 0x5

    iget-object v2, p0, Ltrg;->B:[B

    .line 170
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Ltrg;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltrg;->a:Ltlc;

    .line 1194
    :cond_1
    iget-object v0, p0, Ltrg;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Ltrg;->b:Lugc;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltrg;->b:Lugc;

    .line 1201
    :cond_2
    iget-object v0, p0, Ltrg;->b:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1205
    :sswitch_3
    iget-object v0, p0, Ltrg;->c:Ltrk;

    if-nez v0, :cond_3

    .line 1206
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Ltrg;->c:Ltrk;

    .line 1208
    :cond_3
    iget-object v0, p0, Ltrg;->c:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1212
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltrg;->B:[B

    goto :goto_0

    .line 1181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ltrg;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget-object v1, p0, Ltrg;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 138
    :cond_0
    iget-object v0, p0, Ltrg;->b:Lugc;

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget-object v1, p0, Ltrg;->b:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 141
    :cond_1
    iget-object v0, p0, Ltrg;->c:Ltrk;

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Ltrg;->c:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 144
    :cond_2
    iget-object v0, p0, Ltrg;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    const/4 v0, 0x5

    iget-object v1, p0, Ltrg;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 148
    :cond_3
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Ltrg;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Ltrg;

    .line 76
    iget-object v2, p0, Ltrg;->a:Ltlc;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Ltrg;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Ltrg;->a:Ltlc;

    iget-object v3, p1, Ltrg;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Ltrg;->b:Lugc;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Ltrg;->b:Lugc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Ltrg;->b:Lugc;

    iget-object v3, p1, Ltrg;->b:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Ltrg;->c:Ltrk;

    if-nez v2, :cond_7

    .line 95
    iget-object v2, p1, Ltrg;->c:Ltrk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Ltrg;->c:Ltrk;

    iget-object v3, p1, Ltrg;->c:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Ltrg;->B:[B

    iget-object v3, p1, Ltrg;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Ltrg;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltrg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 107
    :cond_a
    iget-object v2, p1, Ltrg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrg;->aL:Lwpg;

    .line 108
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Ltrg;->aL:Lwpg;

    iget-object v1, p1, Ltrg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrg;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrg;->b:Lugc;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrg;->c:Ltrk;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrg;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrg;->aL:Lwpg;

    .line 125
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Ltrg;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Ltrg;->b:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Ltrg;->c:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Ltrg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
