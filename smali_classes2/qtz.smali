.class public final enum Lqtz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqtz;

.field public static final enum b:Lqtz;

.field public static final enum c:Lqtz;

.field public static final enum d:Lqtz;

.field private static final synthetic e:[Lqtz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lqtz;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lqtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtz;->a:Lqtz;

    .line 25
    new-instance v0, Lqtz;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lqtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtz;->b:Lqtz;

    .line 30
    new-instance v0, Lqtz;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lqtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtz;->c:Lqtz;

    .line 34
    new-instance v0, Lqtz;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lqtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqtz;->d:Lqtz;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lqtz;

    sget-object v1, Lqtz;->a:Lqtz;

    aput-object v1, v0, v2

    sget-object v1, Lqtz;->b:Lqtz;

    aput-object v1, v0, v3

    sget-object v1, Lqtz;->c:Lqtz;

    aput-object v1, v0, v4

    sget-object v1, Lqtz;->d:Lqtz;

    aput-object v1, v0, v5

    sput-object v0, Lqtz;->e:[Lqtz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqtz;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lqtz;->e:[Lqtz;

    invoke-virtual {v0}, [Lqtz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqtz;

    return-object v0
.end method
