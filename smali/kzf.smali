.class public final Lkzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# direct methods
.method private constructor <init>(Lkzc;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Lkzc;)Lxag;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lkzf;

    invoke-direct {v0, p0}, Lkzf;-><init>(Lkzc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1073
    const/16 v0, 0x10

    const/16 v1, 0xa

    const-string v2, "background"

    invoke-static {v0, v1, v2}, Lkzc;->a(IILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-object v0
.end method
