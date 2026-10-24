.class public abstract Lcom/google/android/gms/wearable/internal/zzfo;
.super Lcom/google/android/gms/internal/wearable/zzb;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzev;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzev;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzz(Lcom/google/android/gms/wearable/internal/zzev;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfj;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzH(Lcom/google/android/gms/wearable/internal/zzfj;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzex;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzA(Lcom/google/android/gms/wearable/internal/zzex;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzff;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzE(Lcom/google/android/gms/wearable/internal/zzff;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzu;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzd(Lcom/google/android/gms/wearable/internal/zzu;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfh;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzF(Lcom/google/android/gms/wearable/internal/zzfh;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdv;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzm(Lcom/google/android/gms/wearable/internal/zzdv;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdt;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzl(Lcom/google/android/gms/wearable/internal/zzdt;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzp;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzc(Lcom/google/android/gms/wearable/internal/zzp;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfd;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzD(Lcom/google/android/gms/wearable/internal/zzfd;)V

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzch;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzP(Lcom/google/android/gms/wearable/internal/zzch;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzej;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzej;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzt(Lcom/google/android/gms/wearable/internal/zzej;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhk;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzJ(Lcom/google/android/gms/wearable/internal/zzhk;)V

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzet;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzy(Lcom/google/android/gms/wearable/internal/zzet;)V

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhu;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzN(Lcom/google/android/gms/wearable/internal/zzhu;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeg;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzr(Lcom/google/android/gms/wearable/internal/zzeg;)V

    goto/16 :goto_0

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzei;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzs(Lcom/google/android/gms/wearable/internal/zzei;)V

    goto/16 :goto_0

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzee;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzq(Lcom/google/android/gms/wearable/internal/zzee;)V

    goto/16 :goto_0

    :pswitch_13
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhq;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzL(Lcom/google/android/gms/wearable/internal/zzhq;)V

    goto/16 :goto_0

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzh;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzb(Lcom/google/android/gms/wearable/internal/zzh;)V

    goto/16 :goto_0

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdr;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzk(Lcom/google/android/gms/wearable/internal/zzdr;)V

    goto/16 :goto_0

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdx;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzn(Lcom/google/android/gms/wearable/internal/zzdx;)V

    goto/16 :goto_0

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzf(Lcom/google/android/gms/wearable/internal/zzbz;)V

    goto/16 :goto_0

    :pswitch_18
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbx;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zze(Lcom/google/android/gms/wearable/internal/zzbx;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeb;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzp(Lcom/google/android/gms/wearable/internal/zzeb;)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdz;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzo(Lcom/google/android/gms/wearable/internal/zzdz;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcd;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzh(Lcom/google/android/gms/wearable/internal/zzcd;)V

    goto/16 :goto_0

    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcd;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzg(Lcom/google/android/gms/wearable/internal/zzcd;)V

    goto/16 :goto_0

    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzI(Lcom/google/android/gms/wearable/internal/zzhg;)V

    goto/16 :goto_0

    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzen;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzv(Lcom/google/android/gms/wearable/internal/zzen;)V

    goto/16 :goto_0

    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzia;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzG(Lcom/google/android/gms/wearable/internal/zzia;)V

    goto/16 :goto_0

    :pswitch_20
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzO(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    :pswitch_21
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzep;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzw(Lcom/google/android/gms/wearable/internal/zzep;)V

    goto/16 :goto_0

    :pswitch_22
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfb;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzC(Lcom/google/android/gms/wearable/internal/zzfb;)V

    goto :goto_0

    :pswitch_23
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzez;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzez;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzB(Lcom/google/android/gms/wearable/internal/zzez;)V

    goto :goto_0

    :pswitch_24
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhw;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzM(Lcom/google/android/gms/wearable/internal/zzhw;)V

    goto :goto_0

    :pswitch_25
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdn;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzj(Lcom/google/android/gms/wearable/internal/zzdn;)V

    goto :goto_0

    :pswitch_26
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    :pswitch_27
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzer;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzx(Lcom/google/android/gms/wearable/internal/zzer;)V

    goto :goto_0

    :pswitch_28
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhm;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzK(Lcom/google/android/gms/wearable/internal/zzhm;)V

    goto :goto_0

    :pswitch_29
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzel;

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzu(Lcom/google/android/gms/wearable/internal/zzel;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
