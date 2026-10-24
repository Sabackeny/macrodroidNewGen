.class public final Lcom/google/android/gms/wearable/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConnectionRestrictionsCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzh;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzh;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/wearable/zzh;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzam;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzak;

    move-result-object v0

    const-string v1, "allowedDataItemFilters"

    iget-object v2, p0, Lcom/google/android/gms/wearable/zzh;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzak;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzak;

    const-string v1, "allowedCapabilities"

    iget-object v2, p0, Lcom/google/android/gms/wearable/zzh;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzak;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzak;

    const-string v1, "allowedPackages"

    iget-object v2, p0, Lcom/google/android/gms/wearable/zzh;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/wearable/zzak;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzak;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/wearable/zzh;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzh;->b:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzh;->c:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
