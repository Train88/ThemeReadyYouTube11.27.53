.class public final Laxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Laxs;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Laxt;->a:[B

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Laxt;->d:I

    return-void
.end method

.method private final a(I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 303
    mul-int/lit8 v2, p1, 0x3

    .line 304
    const/4 v0, 0x0

    .line 305
    new-array v4, v2, [B

    .line 308
    :try_start_0
    iget-object v2, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 312
    const/16 v2, 0x100

    new-array v0, v2, [I

    move v2, v1

    .line 315
    :goto_0
    if-ge v2, p1, :cond_0

    .line 316
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 317
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 318
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 319
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 320
    goto :goto_0

    .line 325
    :catch_0
    move-exception v1

    iget-object v1, p0, Laxt;->c:Laxs;

    const/4 v2, 0x1

    iput v2, v1, Laxs;->b:I

    .line 328
    :cond_0
    return-object v0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 245
    :cond_0
    invoke-direct {p0}, Laxt;->f()I

    .line 252
    iget v0, p0, Laxt;->d:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Laxt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 347
    :cond_0
    invoke-direct {p0}, Laxt;->g()I

    move-result v0

    .line 348
    iget-object v1, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 349
    if-gtz v0, :cond_0

    .line 350
    return-void
.end method

.method private final f()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 358
    invoke-direct {p0}, Laxt;->g()I

    move-result v1

    iput v1, p0, Laxt;->d:I

    .line 360
    iget v1, p0, Laxt;->d:I

    if-lez v1, :cond_1

    move v1, v0

    .line 363
    :goto_0
    :try_start_0
    iget v2, p0, Laxt;->d:I

    if-ge v0, v2, :cond_1

    .line 364
    iget v1, p0, Laxt;->d:I

    sub-int/2addr v1, v0

    .line 365
    iget-object v2, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Laxt;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    add-int/2addr v0, v1

    goto :goto_0

    .line 370
    :catch_0
    move-exception v2

    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    iget v2, p0, Laxt;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error Reading Block n: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " blockSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    :cond_0
    iget-object v1, p0, Laxt;->c:Laxs;

    const/4 v2, 0x1

    iput v2, v1, Laxs;->b:I

    .line 377
    :cond_1
    return v0
.end method

.method private final g()I
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x0

    .line 386
    :try_start_0
    iget-object v1, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 390
    :goto_0
    return v0

    .line 388
    :catch_0
    move-exception v1

    iget-object v1, p0, Laxt;->c:Laxs;

    const/4 v2, 0x1

    iput v2, v1, Laxs;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    move v4, v2

    .line 107
    :cond_0
    :goto_0
    if-nez v4, :cond_a

    invoke-virtual {p0}, Laxt;->c()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Laxt;->c:Laxs;

    iget v0, v0, Laxs;->c:I

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_a

    .line 108
    invoke-direct {p0}, Laxt;->g()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 166
    iget-object v0, p0, Laxt;->c:Laxs;

    iput v1, v0, Laxs;->b:I

    goto :goto_0

    .line 117
    :sswitch_0
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v0, v0, Laxs;->d:Laxr;

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Laxt;->c:Laxs;

    new-instance v3, Laxr;

    invoke-direct {v3}, Laxr;-><init>()V

    iput-object v3, v0, Laxs;->d:Laxr;

    .line 1204
    :cond_1
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v0, v0, Laxs;->d:Laxr;

    .line 1398
    iget-object v3, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1204
    iput v3, v0, Laxr;->a:I

    .line 1205
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v0, v0, Laxs;->d:Laxr;

    .line 2398
    iget-object v3, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1205
    iput v3, v0, Laxr;->b:I

    .line 1206
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v0, v0, Laxs;->d:Laxr;

    .line 3398
    iget-object v3, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1206
    iput v3, v0, Laxr;->c:I

    .line 1207
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v0, v0, Laxs;->d:Laxr;

    .line 4398
    iget-object v3, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1207
    iput v3, v0, Laxr;->d:I

    .line 1209
    invoke-direct {p0}, Laxt;->g()I

    move-result v3

    .line 1211
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 1212
    :goto_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v5, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    .line 1216
    iget-object v6, p0, Laxt;->c:Laxs;

    iget-object v6, v6, Laxs;->d:Laxr;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput-boolean v3, v6, Laxr;->e:Z

    .line 1217
    if-eqz v0, :cond_4

    .line 1219
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v0, v0, Laxs;->d:Laxr;

    invoke-direct {p0, v5}, Laxt;->a(I)[I

    move-result-object v3

    iput-object v3, v0, Laxr;->k:[I

    .line 1226
    :goto_3
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v0, v0, Laxs;->d:Laxr;

    iget-object v3, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, v0, Laxr;->j:I

    .line 5336
    invoke-direct {p0}, Laxt;->g()I

    .line 5338
    invoke-direct {p0}, Laxt;->e()V

    .line 1231
    invoke-virtual {p0}, Laxt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1235
    iget-object v0, p0, Laxt;->c:Laxs;

    iget v3, v0, Laxs;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Laxs;->c:I

    .line 1237
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v0, v0, Laxs;->e:Ljava/util/List;

    iget-object v3, p0, Laxt;->c:Laxs;

    iget-object v3, v3, Laxs;->d:Laxr;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1211
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1216
    goto :goto_2

    .line 1222
    :cond_4
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v0, v0, Laxs;->d:Laxr;

    const/4 v3, 0x0

    iput-object v3, v0, Laxr;->k:[I

    goto :goto_3

    .line 124
    :sswitch_1
    invoke-direct {p0}, Laxt;->g()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_1

    .line 156
    invoke-direct {p0}, Laxt;->e()V

    goto/16 :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Laxt;->c:Laxs;

    new-instance v3, Laxr;

    invoke-direct {v3}, Laxr;-><init>()V

    iput-object v3, v0, Laxs;->d:Laxr;

    .line 6176
    invoke-direct {p0}, Laxt;->g()I

    .line 6178
    invoke-direct {p0}, Laxt;->g()I

    move-result v0

    .line 6180
    iget-object v3, p0, Laxt;->c:Laxs;

    iget-object v3, v3, Laxs;->d:Laxr;

    and-int/lit8 v5, v0, 0x1c

    shr-int/lit8 v5, v5, 0x2

    iput v5, v3, Laxr;->g:I

    .line 6181
    iget-object v3, p0, Laxt;->c:Laxs;

    iget-object v3, v3, Laxs;->d:Laxr;

    iget v3, v3, Laxr;->g:I

    if-nez v3, :cond_5

    .line 6183
    iget-object v3, p0, Laxt;->c:Laxs;

    iget-object v3, v3, Laxs;->d:Laxr;

    iput v1, v3, Laxr;->g:I

    .line 6185
    :cond_5
    iget-object v3, p0, Laxt;->c:Laxs;

    iget-object v3, v3, Laxs;->d:Laxr;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Laxr;->f:Z

    .line 6398
    iget-object v0, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 6189
    const/4 v3, 0x2

    if-ge v0, v3, :cond_6

    .line 6190
    const/16 v0, 0xa

    .line 6192
    :cond_6
    iget-object v3, p0, Laxt;->c:Laxs;

    iget-object v3, v3, Laxs;->d:Laxr;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v3, Laxr;->i:I

    .line 6194
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v0, v0, Laxs;->d:Laxr;

    invoke-direct {p0}, Laxt;->g()I

    move-result v3

    iput v3, v0, Laxr;->h:I

    .line 6196
    invoke-direct {p0}, Laxt;->g()I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6185
    goto :goto_4

    .line 134
    :sswitch_3
    invoke-direct {p0}, Laxt;->f()I

    .line 135
    const-string v0, ""

    move-object v3, v0

    move v0, v2

    .line 136
    :goto_5
    const/16 v5, 0xb

    if-ge v0, v5, :cond_8

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Laxt;->a:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 139
    :cond_8
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    invoke-direct {p0}, Laxt;->d()V

    goto/16 :goto_0

    .line 143
    :cond_9
    invoke-direct {p0}, Laxt;->e()V

    goto/16 :goto_0

    .line 148
    :sswitch_4
    invoke-direct {p0}, Laxt;->e()V

    goto/16 :goto_0

    .line 152
    :sswitch_5
    invoke-direct {p0}, Laxt;->e()V

    goto/16 :goto_0

    :sswitch_6
    move v4, v1

    .line 162
    goto/16 :goto_0

    .line 169
    :cond_a
    return-void

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 125
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    const-string v2, ""

    move-object v3, v2

    move v2, v1

    .line 261
    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 262
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Laxt;->g()I

    move-result v4

    int-to-char v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264
    :cond_0
    const-string v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 265
    iget-object v1, p0, Laxt;->c:Laxs;

    iput v0, v1, Laxs;->b:I

    .line 273
    :cond_1
    :goto_1
    return-void

    .line 7280
    :cond_2
    iget-object v2, p0, Laxt;->c:Laxs;

    .line 7398
    iget-object v3, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7280
    iput v3, v2, Laxs;->f:I

    .line 7281
    iget-object v2, p0, Laxt;->c:Laxs;

    .line 8398
    iget-object v3, p0, Laxt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7281
    iput v3, v2, Laxs;->g:I

    .line 7283
    invoke-direct {p0}, Laxt;->g()I

    move-result v2

    .line 7285
    iget-object v3, p0, Laxt;->c:Laxs;

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_3

    :goto_2
    iput-boolean v0, v3, Laxs;->h:Z

    .line 7289
    iget-object v0, p0, Laxt;->c:Laxs;

    const/4 v1, 0x2

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v1, v2

    iput v1, v0, Laxs;->i:I

    .line 7291
    iget-object v0, p0, Laxt;->c:Laxs;

    invoke-direct {p0}, Laxt;->g()I

    move-result v1

    iput v1, v0, Laxs;->j:I

    .line 7293
    invoke-direct {p0}, Laxt;->g()I

    .line 269
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-boolean v0, v0, Laxs;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laxt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v1, p0, Laxt;->c:Laxs;

    iget v1, v1, Laxs;->i:I

    invoke-direct {p0, v1}, Laxt;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Laxs;->a:[I

    .line 271
    iget-object v0, p0, Laxt;->c:Laxs;

    iget-object v1, p0, Laxt;->c:Laxs;

    iget-object v1, v1, Laxs;->a:[I

    iget-object v2, p0, Laxt;->c:Laxs;

    iget v2, v2, Laxs;->j:I

    aget v1, v1, v2

    iput v1, v0, Laxs;->k:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7285
    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Laxt;->c:Laxs;

    iget v0, v0, Laxs;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
