.class public final Lter;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:Lsqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lter;->a:J

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lter;->aM:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 102
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 103
    iget-wide v2, p0, Lter;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-wide v2, p0, Lter;->a:J

    .line 105
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lter;->b:Lsqk;

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lter;->b:Lsqk;

    .line 109
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1130
    iput-wide v0, p0, Lter;->a:J

    goto :goto_0

    .line 1134
    :sswitch_2
    iget-object v0, p0, Lter;->b:Lsqk;

    if-nez v0, :cond_1

    .line 1135
    new-instance v0, Lsqk;

    invoke-direct {v0}, Lsqk;-><init>()V

    iput-object v0, p0, Lter;->b:Lsqk;

    .line 1137
    :cond_1
    iget-object v0, p0, Lter;->b:Lsqk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p0, Lter;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-wide v2, p0, Lter;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 93
    :cond_0
    iget-object v0, p0, Lter;->b:Lsqk;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Lter;->b:Lsqk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lter;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lter;

    .line 47
    iget-wide v2, p0, Lter;->a:J

    iget-wide v4, p1, Lter;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lter;->b:Lsqk;

    if-nez v2, :cond_4

    .line 51
    iget-object v2, p1, Lter;->b:Lsqk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lter;->b:Lsqk;

    iget-object v3, p1, Lter;->b:Lsqk;

    invoke-virtual {v2, v3}, Lsqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lter;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lter;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lter;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lter;->aL:Lwpg;

    .line 61
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lter;->aL:Lwpg;

    iget-object v1, p1, Lter;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lter;->a:J

    iget-wide v4, p0, Lter;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lter;->b:Lsqk;

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lter;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lter;->aL:Lwpg;

    .line 80
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lter;->b:Lsqk;

    invoke-virtual {v0}, Lsqk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lter;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method