.class public abstract Lcom/google/android/gms/wearable/internal/zzfr;
.super Lcom/google/android/gms/internal/wearable/zzb;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzfs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhs;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhd;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->zzh(Lcom/google/android/gms/wearable/internal/zzhd;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcf;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzch;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgn;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/wearable/internal/zzfn;

    if-eqz v0, :cond_1

    move-object p3, p4

    check-cast p3, Lcom/google/android/gms/wearable/internal/zzfn;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/wearable/internal/zzfn;

    invoke-direct {p4, p3}, Lcom/google/android/gms/wearable/internal/zzfn;-><init>(Landroid/os/IBinder;)V

    move-object p3, p4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/wearable/internal/zzfs;->zzm(Lcom/google/android/gms/wearable/internal/zzgn;Lcom/google/android/gms/wearable/internal/zzfn;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzj;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->zzf(Lcom/google/android/gms/wearable/internal/zzj;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzap;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->zzc(Lcom/google/android/gms/wearable/internal/zzap;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbg;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->zzb(Lcom/google/android/gms/wearable/internal/zzbg;)V

    goto :goto_1

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzl;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->zzi(Lcom/google/android/gms/wearable/internal/zzl;)V

    goto :goto_1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->zzd(Ljava/util/List;)V

    goto :goto_1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhe;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->zzk(Lcom/google/android/gms/wearable/internal/zzhe;)V

    goto :goto_1

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhe;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->zzj(Lcom/google/android/gms/wearable/internal/zzhe;)V

    goto :goto_1

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgn;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->zzg(Lcom/google/android/gms/wearable/internal/zzgn;)V

    goto :goto_1

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->zze(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
