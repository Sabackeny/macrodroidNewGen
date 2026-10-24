.class final Lcom/google/android/gms/internal/places/zzdu;
.super Lcom/google/android/gms/internal/places/zzds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzds<",
        "Lcom/google/android/gms/internal/places/zzdr;",
        "Lcom/google/android/gms/internal/places/zzdr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzds;-><init>()V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzdr;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/places/zzbc;

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    return-void
.end method


# virtual methods
.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzc(Lcom/google/android/gms/internal/places/zzel;)V

    return-void
.end method

.method final zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdr;->zzab()V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Lcom/google/android/gms/internal/places/zzel;)V

    return-void
.end method

.method final synthetic zzdk()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdi()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/places/zzdr;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzdu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzdr;)V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/places/zzdr;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzdu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzdr;)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    check-cast p2, Lcom/google/android/gms/internal/places/zzdr;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdh()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/places/zzdr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->zzb(Lcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzdr;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzn(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdr;->zzbh()I

    move-result p1

    return p1
.end method

.method final synthetic zzr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    return-object p1
.end method

.method final synthetic zzs(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdr;->zzdj()I

    move-result p1

    return p1
.end method
