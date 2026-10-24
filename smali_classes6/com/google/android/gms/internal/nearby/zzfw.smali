.class public final synthetic Lcom/google/android/gms/internal/nearby/zzfw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Lcom/google/android/gms/internal/nearby/zzfy;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Lcom/google/android/gms/internal/nearby/zzfy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfy;->zzb(Lcom/google/android/gms/internal/nearby/zzfy;Landroid/nfc/Tag;)V

    return-void
.end method
