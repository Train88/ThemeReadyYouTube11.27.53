.class final Lout;
.super Lowj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Lsax;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lowj;-><init>()V

    .line 80
    return-void
.end method

.method constructor <init>(Lowi;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lowj;-><init>()V

    .line 82
    invoke-virtual {p1}, Lowi;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lout;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lowi;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lout;->b:Ljava/lang/Long;

    .line 84
    invoke-virtual {p1}, Lowi;->c()Lsax;

    move-result-object v0

    iput-object v0, p0, Lout;->c:Lsax;

    .line 85
    invoke-virtual {p1}, Lowi;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lout;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lowi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lout;->e:Ljava/lang/Integer;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(I)Lowj;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lout;->e:Ljava/lang/Integer;

    .line 127
    return-object p0
.end method

.method public final a(J)Lowj;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lout;->b:Ljava/lang/Long;

    .line 104
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lowj;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lout;->a:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public final a(Lsax;)Lowj;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lout;->c:Lsax;

    .line 109
    return-object p0
.end method

.method public final a()Lwna;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lout;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2035
    sget-object v0, Lwmg;->a:Lwmg;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lout;->a:Ljava/lang/String;

    invoke-static {v0}, Lwna;->a(Ljava/lang/Object;)Lwna;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lowj;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lout;->d:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public final b()Lwna;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lout;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3035
    sget-object v0, Lwmg;->a:Lwmg;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lout;->d:Ljava/lang/String;

    invoke-static {v0}, Lwna;->a(Ljava/lang/Object;)Lwna;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lout;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"playlistIndex\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lout;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Lowi;
    .locals 7

    .prologue
    .line 138
    const-string v0, ""

    .line 139
    iget-object v1, p0, Lout;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_0
    iget-object v1, p0, Lout;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " currentPositionMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_1
    iget-object v1, p0, Lout;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playlistId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_2
    iget-object v1, p0, Lout;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playlistIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_5
    new-instance v0, Lous;

    iget-object v1, p0, Lout;->a:Ljava/lang/String;

    iget-object v2, p0, Lout;->b:Ljava/lang/Long;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lout;->c:Lsax;

    iget-object v5, p0, Lout;->d:Ljava/lang/String;

    iget-object v6, p0, Lout;->e:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 4010
    invoke-direct/range {v0 .. v6}, Lous;-><init>(Ljava/lang/String;JLsax;Ljava/lang/String;I)V

    .line 154
    return-object v0
.end method
