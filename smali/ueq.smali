.class public final Lueq;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Lvax;

.field private b:Lssl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lueq;->aM:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 112
    iget-object v1, p0, Lueq;->a:Lvax;

    if-eqz v1, :cond_0

    .line 113
    const v1, 0x34da2d9

    iget-object v2, p0, Lueq;->a:Lvax;

    .line 114
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Lueq;->b:Lssl;

    if-eqz v1, :cond_1

    .line 117
    const v1, 0x3e22b11

    iget-object v2, p0, Lueq;->b:Lssl;

    .line 118
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    iget-object v0, p0, Lueq;->a:Lvax;

    if-nez v0, :cond_1

    .line 1140
    new-instance v0, Lvax;

    invoke-direct {v0}, Lvax;-><init>()V

    iput-object v0, p0, Lueq;->a:Lvax;

    .line 1142
    :cond_1
    iget-object v0, p0, Lueq;->a:Lvax;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1146
    :sswitch_2
    iget-object v0, p0, Lueq;->b:Lssl;

    if-nez v0, :cond_2

    .line 1147
    new-instance v0, Lssl;

    invoke-direct {v0}, Lssl;-><init>()V

    iput-object v0, p0, Lueq;->b:Lssl;

    .line 1149
    :cond_2
    iget-object v0, p0, Lueq;->b:Lssl;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a6d16ca -> :sswitch_1
        0x1f11588a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lueq;->a:Lvax;

    if-eqz v0, :cond_0

    .line 100
    const v0, 0x34da2d9

    iget-object v1, p0, Lueq;->a:Lvax;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lueq;->b:Lssl;

    if-eqz v0, :cond_1

    .line 103
    const v0, 0x3e22b11

    iget-object v1, p0, Lueq;->b:Lssl;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lueq;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lueq;

    .line 47
    iget-object v2, p0, Lueq;->a:Lvax;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lueq;->a:Lvax;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lueq;->a:Lvax;

    iget-object v3, p1, Lueq;->a:Lvax;

    .line 53
    invoke-virtual {v2, v3}, Lvax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lueq;->b:Lssl;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lueq;->b:Lssl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lueq;->b:Lssl;

    iget-object v3, p1, Lueq;->b:Lssl;

    invoke-virtual {v2, v3}, Lssl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lueq;->aL:Lwpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lueq;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lueq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lueq;->aL:Lwpg;

    .line 68
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lueq;->aL:Lwpg;

    iget-object v1, p1, Lueq;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lueq;->a:Lvax;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lueq;->b:Lssl;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lueq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lueq;->aL:Lwpg;

    .line 89
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lueq;->a:Lvax;

    invoke-virtual {v0}, Lvax;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lueq;->b:Lssl;

    invoke-virtual {v0}, Lssl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lueq;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method