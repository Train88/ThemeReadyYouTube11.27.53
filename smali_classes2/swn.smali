.class public final Lswn;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1897
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 1898
    const-string v0, ""

    iput-object v0, p0, Lswn;->a:Ljava/lang/String;

    .line 1899
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lswn;->b:J

    .line 1900
    const/4 v0, -0x1

    iput v0, p0, Lswn;->aM:I

    .line 1901
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 1964
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 1965
    iget-object v1, p0, Lswn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1966
    const/4 v1, 0x1

    iget-object v2, p0, Lswn;->a:Ljava/lang/String;

    .line 1967
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1969
    :cond_0
    iget-wide v2, p0, Lswn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1970
    const/4 v1, 0x2

    iget-wide v2, p0, Lswn;->b:J

    .line 1971
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1973
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 2981
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2982
    sparse-switch v0, :sswitch_data_0

    .line 2986
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2987
    :sswitch_0
    return-object p0

    .line 2992
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswn;->a:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 2996
    iput-wide v0, p0, Lswn;->b:J

    goto :goto_0

    .line 2982
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 1953
    iget-object v0, p0, Lswn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1954
    const/4 v0, 0x1

    iget-object v1, p0, Lswn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 1956
    :cond_0
    iget-wide v0, p0, Lswn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1957
    const/4 v0, 0x2

    iget-wide v2, p0, Lswn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 1959
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 1960
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1905
    if-ne p1, p0, :cond_1

    .line 1926
    :cond_0
    :goto_0
    return v0

    .line 1908
    :cond_1
    instance-of v2, p1, Lswn;

    if-nez v2, :cond_2

    move v0, v1

    .line 1909
    goto :goto_0

    .line 1911
    :cond_2
    check-cast p1, Lswn;

    .line 1912
    iget-object v2, p0, Lswn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1913
    iget-object v2, p1, Lswn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1914
    goto :goto_0

    .line 1916
    :cond_3
    iget-object v2, p0, Lswn;->a:Ljava/lang/String;

    iget-object v3, p1, Lswn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1917
    goto :goto_0

    .line 1919
    :cond_4
    iget-wide v2, p0, Lswn;->b:J

    iget-wide v4, p1, Lswn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 1920
    goto :goto_0

    .line 1922
    :cond_5
    iget-object v2, p0, Lswn;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lswn;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1923
    :cond_6
    iget-object v2, p1, Lswn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswn;->aL:Lwpg;

    .line 1924
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1923
    goto :goto_0

    .line 1926
    :cond_7
    iget-object v0, p0, Lswn;->aL:Lwpg;

    iget-object v1, p1, Lswn;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1934
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1937
    :goto_0
    add-int/2addr v0, v2

    .line 1938
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lswn;->b:J

    iget-wide v4, p0, Lswn;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 1940
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswn;->aL:Lwpg;

    .line 1943
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1945
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1946
    return v0

    .line 1937
    :cond_1
    iget-object v0, p0, Lswn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1945
    :cond_2
    iget-object v1, p0, Lswn;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
