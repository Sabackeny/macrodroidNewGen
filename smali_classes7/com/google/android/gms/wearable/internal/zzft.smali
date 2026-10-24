.class public final Lcom/google/android/gms/wearable/internal/zzft;
.super Lcom/google/android/gms/internal/wearable/zza;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wearable/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x26

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/internal/zzf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2e

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x21

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/wearable/internal/zzfp;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x29

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/wearable/internal/zzfp;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/internal/zzfm;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/internal/zzfm;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x23

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/wearable/internal/zzfp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/wearable/internal/zzfp;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/wearable/internal/zzfp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/wearable/internal/zzfp;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x28

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/Asset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/wearable/internal/zzfp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x43

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/wearable/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x27

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/internal/zzho;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/wearable/zzc;->zza:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zza;->zzR(ILandroid/os/Parcel;)V

    return-void
.end method
