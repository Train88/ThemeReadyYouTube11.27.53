.class public final Lsis;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Lsit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lttj;-><init>()V

    .line 33
    invoke-static {}, Lsit;->aP_()[Lsit;

    move-result-object v0

    iput-object v0, p0, Lsis;->a:[Lsit;

    .line 34
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lsis;->B:[B

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lsis;->aM:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lttj;->a()I

    move-result v1

    .line 100
    iget-object v0, p0, Lsis;->a:[Lsit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsis;->a:[Lsit;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsis;->a:[Lsit;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Lsis;->a:[Lsit;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_0

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lsis;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget-object v2, p0, Lsis;->B:[B

    .line 112
    invoke-static {v0, v2}, Lwpc;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    const/16 v0, 0xa

    .line 1134
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1135
    iget-object v0, p0, Lsis;->a:[Lsit;

    if-nez v0, :cond_2

    move v0, v1

    .line 1136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsit;

    .line 1138
    if-eqz v0, :cond_1

    .line 1139
    iget-object v3, p0, Lsis;->a:[Lsit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1142
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1143
    new-instance v3, Lsit;

    invoke-direct {v3}, Lsit;-><init>()V

    aput-object v3, v2, v0

    .line 1144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1145
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1135
    :cond_2
    iget-object v0, p0, Lsis;->a:[Lsit;

    array-length v0, v0

    goto :goto_1

    .line 1148
    :cond_3
    new-instance v3, Lsit;

    invoke-direct {v3}, Lsit;-><init>()V

    aput-object v3, v2, v0

    .line 1149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1150
    iput-object v2, p0, Lsis;->a:[Lsit;

    goto :goto_0

    .line 1154
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsis;->B:[B

    goto :goto_0

    .line 1123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lsis;->a:[Lsit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsis;->a:[Lsit;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsis;->a:[Lsit;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 83
    iget-object v1, p0, Lsis;->a:[Lsit;

    aget-object v1, v1, v0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lsis;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    const/4 v0, 0x3

    iget-object v1, p0, Lsis;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 93
    :cond_2
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lsis;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lsis;

    .line 47
    iget-object v2, p0, Lsis;->a:[Lsit;

    iget-object v3, p1, Lsis;->a:[Lsit;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lsis;->B:[B

    iget-object v3, p1, Lsis;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lsis;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsis;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Lsis;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsis;->aL:Lwpg;

    .line 56
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lsis;->aL:Lwpg;

    iget-object v1, p1, Lsis;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsis;->a:[Lsit;

    .line 67
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsis;->B:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsis;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsis;->aL:Lwpg;

    .line 71
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lsis;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method