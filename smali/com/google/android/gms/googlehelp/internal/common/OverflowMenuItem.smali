.class public final Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->a:I

    iput p2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->b:I

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhip;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->a:I

    invoke-static {p1, v1, v2}, Lhip;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->b:I

    invoke-static {p1, v1, v2}, Lhip;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhip;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->d:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2}, Lhip;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3000
    invoke-static {p1, v0}, Lhip;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
