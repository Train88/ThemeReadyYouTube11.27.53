.class public final Luuu;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Luuu;


# instance fields
.field public a:I

.field public b:[Ltuz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Luuu;->a:I

    .line 53
    invoke-static {}, Ltuz;->em_()[Ltuz;

    move-result-object v0

    iput-object v0, p0, Luuu;->b:[Ltuz;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Luuu;->aM:I

    .line 55
    return-void
.end method

.method public static gx_()[Luuu;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Luuu;->c:[Luuu;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Luuu;->c:[Luuu;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Luuu;

    sput-object v0, Luuu;->c:[Luuu;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Luuu;->c:[Luuu;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 117
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 118
    iget v1, p0, Luuu;->a:I

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget v2, p0, Luuu;->a:I

    .line 120
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Luuu;->b:[Ltuz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luuu;->b:[Ltuz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 123
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luuu;->b:[Ltuz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 124
    iget-object v2, p0, Luuu;->b:[Ltuz;

    aget-object v2, v2, v0

    .line 125
    if-eqz v2, :cond_1

    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 131
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1151
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1160
    :pswitch_0
    iput v0, p0, Luuu;->a:I

    goto :goto_0

    .line 1166
    :sswitch_2
    const/16 v0, 0x12

    .line 1167
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1168
    iget-object v0, p0, Luuu;->b:[Ltuz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltuz;

    .line 1171
    if-eqz v0, :cond_1

    .line 1172
    iget-object v3, p0, Luuu;->b:[Ltuz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1176
    new-instance v3, Ltuz;

    invoke-direct {v3}, Ltuz;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1178
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1168
    :cond_2
    iget-object v0, p0, Luuu;->b:[Ltuz;

    array-length v0, v0

    goto :goto_1

    .line 1181
    :cond_3
    new-instance v3, Ltuz;

    invoke-direct {v3}, Ltuz;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1183
    iput-object v2, p0, Luuu;->b:[Ltuz;

    goto :goto_0

    .line 1140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 100
    iget v0, p0, Luuu;->a:I

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget v1, p0, Luuu;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 103
    :cond_0
    iget-object v0, p0, Luuu;->b:[Ltuz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuu;->b:[Ltuz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luuu;->b:[Ltuz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 105
    iget-object v1, p0, Luuu;->b:[Ltuz;

    aget-object v1, v1, v0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Luuu;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Luuu;

    .line 66
    iget v2, p0, Luuu;->a:I

    iget v3, p1, Luuu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Luuu;->b:[Ltuz;

    iget-object v3, p1, Luuu;->b:[Ltuz;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Luuu;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luuu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    :cond_5
    iget-object v2, p1, Luuu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuu;->aL:Lwpg;

    .line 75
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Luuu;->aL:Lwpg;

    iget-object v1, p1, Luuu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luuu;->a:I

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luuu;->b:[Ltuz;

    .line 87
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luuu;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuu;->aL:Lwpg;

    .line 90
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Luuu;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
