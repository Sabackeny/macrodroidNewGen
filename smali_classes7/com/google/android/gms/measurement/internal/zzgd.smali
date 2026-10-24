.class public abstract Lcom/google/android/gms/measurement/internal/zzgd;
.super Lcom/google/android/gms/internal/measurement/zzbx;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzga;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
