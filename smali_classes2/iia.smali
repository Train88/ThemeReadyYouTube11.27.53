.class public final Liia;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Z

.field private d:J

.field private synthetic e:Lihy;


# direct methods
.method public constructor <init>(Lihy;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Liia;->e:Lihy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhkq;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Liia;->a:Ljava/lang/String;

    iput-wide p3, p0, Liia;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 1000
    iget-boolean v0, p0, Liia;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liia;->c:Z

    iget-object v0, p0, Liia;->e:Lihy;

    invoke-static {v0}, Lihy;->a(Lihy;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Liia;->a:Ljava/lang/String;

    iget-wide v2, p0, Liia;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Liia;->d:J

    .line 0
    :cond_0
    iget-wide v0, p0, Liia;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Liia;->e:Lihy;

    invoke-static {v0}, Lihy;->a(Lihy;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Liia;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Liia;->d:J

    return-void
.end method