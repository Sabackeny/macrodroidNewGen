.class final Lcom/google/android/gms/internal/wearable/zzdv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/wearable/zzed<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/wearable/zzds;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/wearable/zzep;

.field private final zzm:Lcom/google/android/gms/internal/wearable/zzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdv;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzew;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/wearable/zzds;Z[IIILcom/google/android/gms/internal/wearable/zzdx;Lcom/google/android/gms/internal/wearable/zzdf;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzcc;Lcom/google/android/gms/internal/wearable/zzdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/wearable/zzcl;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzl:Lcom/google/android/gms/internal/wearable/zzep;

    iput-object p13, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzm:Lcom/google/android/gms/internal/wearable/zzcc;

    iput-object p5, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzg:Lcom/google/android/gms/internal/wearable/zzds;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzed;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/wearable/zzed;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzed;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/wearable/zzed;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/wearable/zzed;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzed;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/wearable/zzed;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzE(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/wearable/zzed;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/wearable/zzed;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/wearable/zzed;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/wearable/zzew;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/wearable/zzew;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzbp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/wearable/zzbp;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzbp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/wearable/zzed;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/wearable/zzed;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/wearable/zzco;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzco;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzad()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzd(ILcom/google/android/gms/internal/wearable/zzbp;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzc()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzf()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzdp;Lcom/google/android/gms/internal/wearable/zzdx;Lcom/google/android/gms/internal/wearable/zzdf;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzcc;Lcom/google/android/gms/internal/wearable/zzdn;)Lcom/google/android/gms/internal/wearable/zzdv;
    .locals 34

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzec;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzec;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/wearable/zzdv;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzec;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzec;->zza()Lcom/google/android/gms/internal/wearable/zzds;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v13, v32

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v31

    goto :goto_11

    :cond_1b
    move/from16 v32, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzec;->zzc()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v24

    :goto_13
    move v9, v13

    goto :goto_15

    :goto_14
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    aget-object v13, v15, v6

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/wearable/zzdv;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    aget-object v14, v15, v6

    move/from16 v28, v2

    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_17
    move v2, v13

    goto :goto_18

    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/wearable/zzdv;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v15, v6

    goto :goto_17

    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v13, v9

    move/from16 v29, v27

    move/from16 v27, v4

    move v9, v6

    const/4 v6, 0x0

    move-object v4, v1

    move/from16 v33, v28

    move-object/from16 v28, v0

    move v0, v2

    move/from16 v2, v33

    goto/16 :goto_24

    :cond_23
    move/from16 v32, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/wearable/zzdv;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_24

    const/16 v4, 0x11

    if-ne v5, v4, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v4, 0x32

    if-ne v5, v4, :cond_29

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1f

    :cond_28
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    :goto_19
    move-object v4, v1

    goto :goto_1f

    :cond_29
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzec;->zzc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2c

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_1c
    move-object v4, v1

    move v13, v9

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_1c

    :goto_1e
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    goto :goto_19

    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    const v9, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_20
    add-int/lit8 v23, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    add-int/lit8 v9, v9, 0xd

    move/from16 v1, v23

    goto :goto_20

    :cond_2e
    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    move/from16 v1, v23

    :cond_2f
    add-int v9, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v9, v9, v23

    aget-object v14, v15, v9

    move/from16 v29, v1

    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_21
    move/from16 v30, v2

    goto :goto_22

    :cond_30
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/wearable/zzdv;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v15, v9

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v9, v1

    goto :goto_23

    :cond_31
    move/from16 v30, v2

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v5, v1, :cond_32

    const/16 v1, 0x31

    if-gt v5, v1, :cond_32

    add-int/lit8 v1, v22, 0x1

    aput v0, v16, v22

    move/from16 v22, v1

    :cond_32
    move/from16 v2, v30

    :goto_24
    add-int/lit8 v1, v20, 0x1

    aput v27, v11, v20

    add-int/lit8 v14, v20, 0x2

    move-object/from16 v27, v3

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_33

    const/high16 v3, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    :goto_27
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v0, v2

    aput v0, v11, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v9

    aput v0, v11, v14

    move-object v1, v4

    move v9, v13

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    move/from16 v4, v29

    move/from16 v13, v32

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v32, v13

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdv;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/wearable/zzec;->zza()Lcom/google/android/gms/internal/wearable/zzds;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v32

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/wearable/zzdv;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/wearable/zzds;Z[IIILcom/google/android/gms/internal/wearable/zzdx;Lcom/google/android/gms/internal/wearable/zzdf;Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzcc;Lcom/google/android/gms/internal/wearable/zzdn;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzem;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/wearable/zzcr;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcr;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/wearable/zzed;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzed;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zza()Lcom/google/android/gms/internal/wearable/zzea;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzed;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzed;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/wearable/zzed;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzed;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzed;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/wearable/zzed;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    move v1, v10

    move v12, v1

    move v13, v12

    move v0, v11

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    array-length v2, v2

    if-ge v12, v2, :cond_1c

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzr(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    add-int/lit8 v5, v12, 0x2

    aget v14, v4, v12

    aget v4, v4, v5

    and-int v5, v4, v11

    const/16 v15, 0x11

    if-gt v3, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    move v1, v10

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    move v15, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    move v5, v10

    :goto_2
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzch;->zzJ:Lcom/google/android/gms/internal/wearable/zzch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzch;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzch;->zzW:Lcom/google/android/gms/internal/wearable/zzch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzch;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzds;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzw(ILcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzed;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_19

    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzA(J)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    goto :goto_3

    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    goto :goto_4

    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzA(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    goto :goto_4

    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/wearable/zzef;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/wearable/zzbp;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto :goto_7

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzy(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    :goto_8
    add-int/2addr v0, v8

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdm;

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzdl;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzdm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v4, v10

    goto :goto_a

    :cond_6
    move v3, v10

    move v4, v3

    :goto_9
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzds;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzw(ILcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzed;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_9

    :cond_7
    :goto_a
    add-int/2addr v13, v4

    goto/16 :goto_19

    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_c
    add-int/2addr v13, v1

    goto/16 :goto_19

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto :goto_b

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto :goto_b

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto :goto_b

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto :goto_b

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto :goto_b

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_b

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_d
    move v0, v10

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzj(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    :goto_e
    mul-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_d

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzi(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto :goto_e

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/wearable/zzef;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/wearable/zzef;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_d

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zza(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto :goto_e

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzk(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto :goto_e

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    move v1, v10

    goto/16 :goto_c

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v10

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzbp;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/2addr v2, v8

    goto :goto_f

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    move v3, v10

    goto :goto_12

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v10

    :goto_10
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/wearable/zzdd;

    if-eqz v14, :cond_f

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzdd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzdd;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    goto :goto_11

    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzds;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzx(Lcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzed;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_11
    add-int/2addr v4, v8

    goto :goto_10

    :cond_10
    :goto_12
    add-int/2addr v13, v3

    goto/16 :goto_19

    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_13
    move v2, v10

    goto :goto_18

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/wearable/zzde;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzde;

    move v3, v10

    :goto_14
    if-ge v3, v1, :cond_15

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzde;->zzc()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/wearable/zzbp;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_15

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbw;->zzy(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_15
    add-int/2addr v3, v8

    goto :goto_14

    :cond_13
    move v3, v10

    :goto_16
    if-ge v3, v1, :cond_15

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/wearable/zzbp;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_17

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbw;->zzy(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_17
    add-int/2addr v3, v8

    goto :goto_16

    :cond_15
    :goto_18
    add-int/2addr v13, v2

    goto/16 :goto_19

    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v0, v1

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/wearable/zzef;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/wearable/zzef;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_d

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzf(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_d

    :cond_18
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzl(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_13

    :cond_19
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzef;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_18

    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/wearable/zzef;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/wearable/zzef;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzds;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzw(ILcom/google/android/gms/internal/wearable/zzds;Lcom/google/android/gms/internal/wearable/zzed;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_38
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3a
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_3b
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/wearable/zzef;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/wearable/zzbp;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v2

    goto/16 :goto_7

    :cond_1a
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbw;->zzy(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_40
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbw;->zzA(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbw;->zzz(I)I

    move-result v0

    goto/16 :goto_5

    :cond_1b
    :goto_19
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1c
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzeq;->zza()I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzh:Z

    if-eqz v0, :cond_1f

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    iget-object v1, v0, Lcom/google/android/gms/internal/wearable/zzcg;->zza:Lcom/google/android/gms/internal/wearable/zzel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzel;->zzc()I

    move-result v1

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_1a
    if-ge v10, v1, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzcg;->zza:Lcom/google/android/gms/internal/wearable/zzel;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/wearable/zzel;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzeh;->zza()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzcf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/wearable/zzcg;->zzb(Lcom/google/android/gms/internal/wearable/zzcf;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/2addr v10, v8

    goto :goto_1a

    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzcg;->zza:Lcom/google/android/gms/internal/wearable/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzel;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzcf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzb(Lcom/google/android/gms/internal/wearable/zzcf;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1b

    :cond_1e
    add-int v13, v13, v18

    :cond_1f
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzr(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzcv;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzcv;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzcg;->zza:Lcom/google/android/gms/internal/wearable/zzel;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzel;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/wearable/zzbe;)I
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzA(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    const/4 v12, -0x1

    move/from16 v8, p3

    move v9, v12

    move v10, v13

    move/from16 v17, v10

    move/from16 v18, v17

    const v16, 0xfffff

    :goto_0
    const/16 v19, 0x0

    if-ge v8, v5, :cond_88

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v2, v3}, Lcom/google/android/gms/internal/wearable/zzbf;->zzi(I[BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    :cond_0
    ushr-int/lit8 v11, v8, 0x3

    if-le v11, v9, :cond_2

    div-int/2addr v10, v4

    iget v9, v0, Lcom/google/android/gms/internal/wearable/zzdv;->zze:I

    if-lt v11, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/wearable/zzdv;->zzf:I

    if-gt v11, v9, :cond_1

    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/internal/wearable/zzdv;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/wearable/zzdv;->zze:I

    if-lt v11, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/wearable/zzdv;->zzf:I

    if-gt v11, v9, :cond_3

    invoke-direct {v0, v11, v13}, Lcom/google/android/gms/internal/wearable/zzdv;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_3
    move v10, v12

    :goto_2
    if-ne v10, v12, :cond_4

    move-object v10, v3

    move/from16 v21, v4

    move v9, v8

    move v8, v11

    move/from16 v22, v12

    move v11, v13

    move/from16 v20, v11

    move-object/from16 v41, v14

    move-object v14, v0

    move v3, v2

    move v0, v6

    goto/16 :goto_53

    :cond_4
    and-int/lit8 v9, v8, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    add-int/lit8 v18, v10, 0x1

    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/wearable/zzdv;->zzr(I)I

    move-result v4

    const v18, 0xfffff

    and-int v1, v13, v18

    int-to-long v5, v1

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v1, "Protocol message had invalid UTF-8."

    move/from16 v28, v8

    const-string v8, ""

    move-object/from16 v29, v1

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v30, v1

    const/16 v1, 0x11

    if-gt v4, v1, :cond_20

    const/16 v20, 0x2

    add-int/lit8 v1, v10, 0x2

    aget v1, v12, v1

    ushr-int/lit8 v12, v1, 0x14

    const/16 v25, 0x1

    shl-int v12, v25, v12

    move/from16 p3, v13

    const v13, 0xfffff

    and-int/2addr v1, v13

    move-object/from16 v21, v8

    move/from16 v8, v16

    move-wide/from16 v31, v5

    if-eq v1, v8, :cond_7

    if-eq v8, v13, :cond_5

    int-to-long v5, v8

    move/from16 v8, v17

    invoke-virtual {v14, v7, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v1, v13, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v1

    invoke-virtual {v14, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v1

    move/from16 v17, v5

    goto :goto_4

    :cond_7
    move/from16 v16, v17

    move/from16 v16, v8

    :goto_4
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_8

    or-int v17, v17, v12

    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/wearable/zzdv;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v5, v5, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v9

    move/from16 v6, v28

    move-object v8, v1

    move v12, v10

    move-object/from16 v10, p2

    move v13, v11

    move v11, v2

    move v2, v12

    const/16 v22, -0x1

    move/from16 v12, p4

    move/from16 v33, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;[BIIILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    invoke-direct {v0, v7, v2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move v10, v2

    move-object v14, v5

    move/from16 v18, v6

    move/from16 v12, v22

    move/from16 v1, v25

    move/from16 v9, v33

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v33, v11

    move-object v5, v14

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    move/from16 v21, v4

    move-object v13, v5

    move/from16 v1, v25

    :goto_5
    const/4 v11, 0x0

    move v4, v2

    goto/16 :goto_17

    :pswitch_0
    move/from16 v33, v11

    move-object v5, v14

    move/from16 v6, v28

    const/4 v4, 0x3

    const/16 v22, -0x1

    move v14, v10

    if-nez v9, :cond_9

    or-int v17, v17, v12

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    iget-wide v1, v3, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzbs;->zzc(J)J

    move-result-wide v9

    move/from16 v13, v25

    move-object v1, v5

    move/from16 v11, v20

    move-object/from16 v2, p1

    move-object v12, v3

    move-wide/from16 v3, v31

    move-object v13, v5

    move v11, v6

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v11

    move-object v3, v12

    :goto_6
    move v10, v14

    move/from16 v12, v22

    move/from16 v9, v33

    const/4 v1, 0x1

    const/4 v4, 0x3

    move-object v14, v13

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v13, v5

    move-object v10, v3

    move/from16 v21, v4

    move/from16 v28, v6

    const/4 v1, 0x1

    goto :goto_5

    :pswitch_1
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v11, v28

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_a

    or-int v17, v17, v12

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzb(I)I

    move-result v1

    move-wide/from16 v5, v31

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v5, p4

    move/from16 v6, p5

    :goto_8
    move-object v3, v10

    move/from16 v18, v11

    goto :goto_6

    :cond_a
    move v4, v2

    move/from16 v28, v11

    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_9
    const/16 v21, 0x3

    goto/16 :goto_17

    :pswitch_2
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_a

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/wearable/zzdv;->zzu(I)Lcom/google/android/gms/internal/wearable/zzcr;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, p3, v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/wearable/zzcr;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/wearable/zzeq;->zzj(ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    :goto_a
    or-int v17, v17, v12

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v20

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_a

    or-int v17, v17, v12

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zza([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    iget-object v2, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v20

    move/from16 v11, v28

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_a

    or-int v17, v17, v12

    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/wearable/zzdv;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v3

    move-object v1, v8

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzbf;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;[BIILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    invoke-direct {v0, v7, v14, v8}, Lcom/google/android/gms/internal/wearable/zzdv;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    goto/16 :goto_8

    :pswitch_5
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v20

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1c

    and-int v1, p3, v18

    if-eqz v1, :cond_19

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ltz v2, :cond_18

    or-int v3, v17, v12

    if-nez v2, :cond_d

    move-object/from16 v8, v21

    iput-object v8, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzc:Ljava/lang/Object;

    move/from16 p3, v3

    move/from16 v28, v11

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_d
    sget v4, Lcom/google/android/gms/internal/wearable/zzez;->zza:I

    array-length v4, v15

    sub-int v8, v4, v1

    or-int v9, v1, v2

    sub-int/2addr v8, v2

    or-int/2addr v8, v9

    if-ltz v8, :cond_17

    add-int v4, v1, v2

    new-array v2, v2, [C

    const/4 v8, 0x0

    :goto_b
    if-ge v1, v4, :cond_e

    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/wearable/zzex;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    add-int/2addr v1, v12

    add-int/lit8 v17, v8, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v8

    move/from16 v8, v17

    goto :goto_b

    :cond_e
    const/4 v12, 0x1

    :goto_c
    if-ge v1, v4, :cond_16

    add-int/lit8 v9, v1, 0x1

    aget-byte v12, v15, v1

    invoke-static {v12}, Lcom/google/android/gms/internal/wearable/zzex;->zzd(B)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v17, 0x1

    add-int/lit8 v1, v8, 0x1

    int-to-char v12, v12

    aput-char v12, v2, v8

    move v8, v1

    move v1, v9

    :goto_d
    if-ge v1, v4, :cond_f

    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/wearable/zzex;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_f

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v8, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v8

    move v8, v12

    goto :goto_d

    :cond_f
    move/from16 v12, v17

    goto :goto_c

    :cond_10
    move/from16 p3, v3

    const/16 v17, 0x1

    const/16 v3, -0x20

    if-ge v12, v3, :cond_12

    if-ge v9, v4, :cond_11

    add-int/lit8 v3, v8, 0x1

    const/16 v17, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-byte v9, v15, v9

    invoke-static {v12, v9, v2, v8}, Lcom/google/android/gms/internal/wearable/zzex;->zzc(BB[CI)V

    move v8, v3

    :goto_e
    const/4 v12, 0x1

    move/from16 v3, p3

    goto :goto_c

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    move-object/from16 v3, v29

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move/from16 v28, v11

    move-object/from16 v3, v29

    const/16 v11, -0x10

    if-ge v12, v11, :cond_14

    add-int/lit8 v11, v4, -0x1

    if-ge v9, v11, :cond_13

    const/4 v11, 0x1

    add-int/lit8 v17, v8, 0x1

    const/4 v11, 0x2

    add-int/lit8 v18, v1, 0x2

    aget-byte v9, v15, v9

    const/4 v11, 0x3

    add-int/2addr v1, v11

    aget-byte v11, v15, v18

    invoke-static {v12, v9, v11, v2, v8}, Lcom/google/android/gms/internal/wearable/zzex;->zzb(BBB[CI)V

    move-object/from16 v29, v3

    move/from16 v8, v17

    :goto_f
    move/from16 v11, v28

    goto :goto_e

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    add-int/lit8 v11, v4, -0x2

    if-ge v9, v11, :cond_15

    const/4 v11, 0x2

    add-int/lit8 v17, v1, 0x2

    aget-byte v35, v15, v9

    const/4 v9, 0x3

    add-int/lit8 v11, v1, 0x3

    aget-byte v36, v15, v17

    add-int/lit8 v1, v1, 0x4

    aget-byte v37, v15, v11

    move/from16 v34, v12

    move-object/from16 v38, v2

    move/from16 v39, v8

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/wearable/zzex;->zza(BBBB[CI)V

    const/4 v9, 0x2

    add-int/2addr v8, v9

    move-object/from16 v29, v3

    goto :goto_f

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move/from16 p3, v3

    move/from16 v28, v11

    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v1, v2, v11, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzc:Ljava/lang/Object;

    move v1, v4

    :goto_10
    move/from16 v17, p3

    move v8, v1

    const/4 v9, 0x3

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    move-object/from16 v2, v30

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move/from16 v28, v11

    move-object/from16 v8, v21

    move-object/from16 v2, v30

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ltz v3, :cond_1b

    or-int v2, v17, v12

    if-nez v3, :cond_1a

    iput-object v8, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzc:Ljava/lang/Object;

    :goto_11
    move v8, v1

    move/from16 v17, v2

    goto :goto_12

    :cond_1a
    new-instance v4, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/wearable/zzcv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v3

    goto :goto_11

    :goto_12
    iget-object v1, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v4, v9

    move-object v3, v10

    move v10, v14

    :goto_13
    move/from16 v12, v22

    move/from16 v18, v28

    move/from16 v9, v33

    const/4 v1, 0x1

    :goto_14
    move-object v14, v13

    move v13, v11

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move/from16 v28, v11

    const/4 v11, 0x0

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_6
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1e

    or-int v17, v17, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    iget-wide v1, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    cmp-long v1, v1, v26

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_15

    :cond_1d
    move v1, v11

    :goto_15
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzm(Ljava/lang/Object;JZ)V

    :goto_16
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v14

    move/from16 v4, v21

    goto :goto_13

    :cond_1e
    const/4 v1, 0x1

    goto/16 :goto_17

    :pswitch_7
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v1, 0x5

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1e

    add-int/lit8 v8, v4, 0x4

    or-int v17, v17, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/wearable/zzbf;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_8
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v25

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1f

    add-int/lit8 v8, v4, 0x8

    or-int v17, v17, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/wearable/zzbf;->zzn([BI)J

    move-result-wide v18

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_16

    :pswitch_9
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1e

    or-int v17, v17, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_a
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1e

    or-int v17, v17, v12

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    iget-wide v3, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_b
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v1, 0x5

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1e

    add-int/lit8 v8, v4, 0x4

    or-int v17, v17, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/wearable/zzbf;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_16

    :pswitch_c
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v25

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1f

    add-int/lit8 v8, v4, 0x8

    or-int v17, v17, v12

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/wearable/zzbf;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v7, v5, v6, v2, v3}, Lcom/google/android/gms/internal/wearable/zzew;->zzo(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v10, v14

    move/from16 v4, v21

    move/from16 v12, v22

    move/from16 v18, v28

    move/from16 v9, v33

    goto/16 :goto_14

    :cond_1f
    :goto_17
    move v3, v4

    move/from16 v20, v11

    move-object/from16 v41, v13

    move v11, v14

    move/from16 v9, v28

    move/from16 v8, v33

    move-object v14, v0

    move/from16 v0, p5

    goto/16 :goto_53

    :cond_20
    move/from16 v23, v2

    move-object v1, v8

    move/from16 v33, v11

    move/from16 p3, v13

    move-object v13, v14

    move/from16 v8, v16

    move/from16 v16, v17

    move-object/from16 v2, v30

    const/16 v21, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    move-object/from16 v3, v29

    const/16 v11, 0x1b

    if-ne v4, v11, :cond_24

    const/4 v11, 0x2

    if-ne v9, v11, :cond_23

    invoke-virtual {v13, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/wearable/zzcu;->zzc()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_21

    const/16 v2, 0xa

    goto :goto_18

    :cond_21
    add-int/2addr v2, v2

    :goto_18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/wearable/zzcu;->zzd(I)Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v1

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v2

    move/from16 v17, v8

    move-object v8, v2

    move/from16 v9, v28

    move-object v2, v10

    move-object/from16 v10, p2

    move v4, v11

    move/from16 v5, v21

    move/from16 v3, v28

    const/16 v20, 0x0

    move/from16 v11, v23

    move/from16 v12, p4

    move-object v6, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zze(Lcom/google/android/gms/internal/wearable/zzed;I[BIILcom/google/android/gms/internal/wearable/zzcu;Lcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    move v10, v1

    move/from16 v18, v3

    move v4, v5

    move-object v14, v6

    move/from16 v13, v20

    move/from16 v12, v22

    move/from16 v9, v33

    const/4 v1, 0x1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v2

    :goto_19
    move/from16 v43, v17

    move/from16 v17, v16

    move/from16 v16, v43

    goto/16 :goto_0

    :cond_23
    move/from16 v17, v8

    const/16 v20, 0x0

    move/from16 v3, p4

    move-object/from16 v41, v13

    move v11, v14

    move/from16 v13, v23

    move/from16 v2, v28

    move/from16 v8, v33

    move-object v14, v10

    move-object v10, v0

    goto/16 :goto_48

    :cond_24
    move/from16 v17, v8

    move/from16 v11, v28

    const/16 v20, 0x0

    move/from16 v43, v14

    move-object v14, v10

    move/from16 v10, v43

    const/16 v8, 0x31

    if-gt v4, v8, :cond_75

    move/from16 v8, p3

    move-object/from16 p3, v13

    int-to-long v12, v8

    sget-object v8, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v8, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v29, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/wearable/zzcu;->zzc()Z

    move-result v18

    if-nez v18, :cond_25

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v24, v1

    add-int v1, v18, v18

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/wearable/zzcu;->zzd(I)Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v1

    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v1

    goto :goto_1a

    :cond_25
    move-object/from16 v24, v1

    move-object v8, v3

    :goto_1a
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    const/4 v6, 0x3

    if-ne v9, v6, :cond_27

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v9, v1, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v12

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, v23

    move/from16 v4, p4

    move v5, v9

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzbf;->zzc(Lcom/google/android/gms/internal/wearable/zzed;[BIIILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zzc:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1b
    if-ge v1, v6, :cond_26

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v3

    iget v2, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ne v11, v2, :cond_26

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v9

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzbf;->zzc(Lcom/google/android/gms/internal/wearable/zzed;[BIIILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zzc:Ljava/lang/Object;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v13

    const/4 v13, 0x3

    goto :goto_1b

    :cond_26
    move v13, v6

    move-object/from16 v41, p3

    move v8, v1

    move v4, v11

    move v12, v13

    move/from16 v13, v23

    move v11, v10

    move-object v10, v0

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_46

    :cond_27
    move-object/from16 v41, p3

    move/from16 v12, p4

    move v4, v11

    move/from16 v13, v23

    move v11, v10

    move-object v10, v0

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_45

    :pswitch_d
    move/from16 v13, p4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2a

    sget v2, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    check-cast v8, Lcom/google/android/gms/internal/wearable/zzdh;

    move/from16 v12, v23

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    add-int/2addr v3, v2

    :goto_1e
    if-ge v2, v3, :cond_28

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget-wide v4, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/wearable/zzbs;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdh;->zzg(J)V

    goto :goto_1e

    :cond_28
    if-ne v2, v3, :cond_29

    :goto_1f
    move-object/from16 v41, p3

    move v8, v2

    :goto_20
    move v4, v11

    move v11, v10

    move-object v10, v0

    const/4 v0, 0x1

    :goto_21
    move/from16 v43, v13

    move v13, v12

    move/from16 v12, v43

    goto/16 :goto_46

    :cond_29
    new-instance v2, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    move/from16 v12, v23

    if-nez v9, :cond_2c

    sget v1, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    check-cast v8, Lcom/google/android/gms/internal/wearable/zzdh;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzbs;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdh;->zzg(J)V

    :goto_22
    if-ge v1, v13, :cond_2b

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ne v11, v3, :cond_2b

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzbs;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdh;->zzg(J)V

    goto :goto_22

    :cond_2b
    move-object/from16 v41, p3

    move v8, v1

    goto :goto_20

    :cond_2c
    move-object/from16 v41, p3

    move v4, v11

    move v11, v10

    move-object v10, v0

    const/4 v0, 0x1

    :goto_23
    move/from16 v43, v13

    move v13, v12

    move/from16 v12, v43

    goto/16 :goto_45

    :pswitch_e
    move/from16 v13, p4

    move/from16 v12, v23

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    check-cast v8, Lcom/google/android/gms/internal/wearable/zzcp;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    add-int/2addr v3, v2

    :goto_24
    if-ge v2, v3, :cond_2d

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbs;->zzb(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/wearable/zzcp;->zzf(I)V

    goto :goto_24

    :cond_2d
    if-ne v2, v3, :cond_2e

    goto :goto_1f

    :cond_2e
    new-instance v2, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    if-nez v9, :cond_2c

    sget v1, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    check-cast v8, Lcom/google/android/gms/internal/wearable/zzcp;

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbs;->zzb(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/wearable/zzcp;->zzf(I)V

    :goto_25
    if-ge v1, v13, :cond_2b

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ne v11, v3, :cond_2b

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbs;->zzb(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/wearable/zzcp;->zzf(I)V

    goto :goto_25

    :pswitch_f
    move/from16 v13, p4

    move/from16 v12, v23

    const/4 v1, 0x2

    if-ne v9, v1, :cond_30

    invoke-static {v15, v12, v8, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzf([BILcom/google/android/gms/internal/wearable/zzcu;Lcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    goto :goto_26

    :cond_30
    if-nez v9, :cond_38

    move v1, v11

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzbf;->zzj(I[BIILcom/google/android/gms/internal/wearable/zzcu;Lcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    :goto_26
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/wearable/zzdv;->zzu(I)Lcom/google/android/gms/internal/wearable/zzcr;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/wearable/zzdv;->zzl:Lcom/google/android/gms/internal/wearable/zzep;

    sget v4, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    if-eqz v2, :cond_36

    instance-of v4, v8, Ljava/util/RandomAccess;

    if-eqz v4, :cond_34

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v19

    move/from16 v5, v20

    move v6, v5

    :goto_27
    if-ge v5, v4, :cond_33

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v23, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/wearable/zzcr;->zza(I)Z

    move-result v18

    if-eqz v18, :cond_32

    if-eq v5, v6, :cond_31

    invoke-interface {v8, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move v0, v1

    move/from16 v1, v33

    goto :goto_28

    :cond_32
    move/from16 v1, v33

    invoke-static {v7, v1, v0, v9, v3}, Lcom/google/android/gms/internal/wearable/zzef;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzep;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x1

    :goto_28
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    move/from16 v33, v1

    move/from16 v1, v23

    goto :goto_27

    :cond_33
    move/from16 v23, v1

    move/from16 v1, v33

    const/4 v0, 0x1

    if-eq v6, v4, :cond_37

    invoke-interface {v8, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2a

    :cond_34
    move/from16 v23, v1

    move/from16 v1, v33

    const/4 v0, 0x1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v19

    :cond_35
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/wearable/zzcr;->zza(I)Z

    move-result v8

    if-nez v8, :cond_35

    invoke-static {v7, v1, v6, v5, v3}, Lcom/google/android/gms/internal/wearable/zzef;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzep;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_29

    :cond_36
    move/from16 v23, v1

    move/from16 v1, v33

    const/4 v0, 0x1

    :cond_37
    :goto_2a
    move-object/from16 v41, p3

    move/from16 v33, v1

    move v4, v11

    move/from16 v8, v23

    :goto_2b
    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_21

    :cond_38
    move-object/from16 v41, p3

    move v4, v11

    const/4 v0, 0x1

    :goto_2c
    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_23

    :pswitch_10
    move/from16 v13, p4

    move-object v0, v1

    move/from16 v12, v23

    move/from16 v1, v33

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-ne v9, v3, :cond_40

    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ltz v4, :cond_3f

    array-length v5, v15

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3e

    if-nez v4, :cond_39

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_39
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzk([BII)Lcom/google/android/gms/internal/wearable/zzbp;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v3, v4

    :goto_2e
    if-ge v3, v13, :cond_3d

    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ne v11, v5, :cond_3d

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ltz v4, :cond_3c

    array-length v5, v15

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3b

    if-nez v4, :cond_3a

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3a
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzk([BII)Lcom/google/android/gms/internal/wearable/zzbp;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v41, p3

    move/from16 v33, v1

    move v8, v3

    move v0, v6

    move v4, v11

    goto :goto_2b

    :cond_3e
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object/from16 v41, p3

    move/from16 v33, v1

    move v0, v6

    move v4, v11

    goto :goto_2c

    :pswitch_11
    move/from16 v13, p4

    move/from16 v12, v23

    move/from16 v1, v33

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne v9, v0, :cond_41

    move-object/from16 v5, p0

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v2

    move v3, v0

    move-object v4, v8

    const/4 v0, 0x3

    move-object v8, v2

    move v9, v11

    move v2, v10

    move-object/from16 v10, p2

    move v6, v11

    move v11, v12

    move/from16 v40, v12

    move/from16 v12, p4

    move-object/from16 v41, p3

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zze(Lcom/google/android/gms/internal/wearable/zzed;I[BIILcom/google/android/gms/internal/wearable/zzcu;Lcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    move/from16 v33, v1

    move v11, v2

    move-object v14, v4

    move-object v10, v5

    move v4, v6

    move/from16 v13, v40

    goto/16 :goto_1c

    :cond_41
    move-object/from16 v41, p3

    move v3, v0

    move/from16 v33, v1

    move v0, v6

    move v4, v11

    move v13, v12

    move/from16 v12, p4

    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_45

    :pswitch_12
    move-object/from16 v41, p3

    move-object v5, v0

    move-object v4, v8

    move v6, v11

    move/from16 v40, v23

    move/from16 v1, v33

    const/4 v0, 0x3

    const/4 v3, 0x2

    move v11, v10

    if-ne v9, v3, :cond_4f

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v12

    cmp-long v8, v8, v26

    if-nez v8, :cond_47

    move/from16 v13, v40

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ltz v9, :cond_46

    if-nez v9, :cond_42

    move-object/from16 v10, v24

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    move/from16 v12, p4

    goto :goto_30

    :cond_42
    move-object/from16 v10, v24

    new-instance v12, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzcv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    goto :goto_2f

    :goto_30
    if-ge v8, v12, :cond_45

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v0

    iget v9, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ne v6, v9, :cond_45

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    iget v0, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ltz v0, :cond_44

    if-nez v0, :cond_43

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_43
    new-instance v9, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/wearable/zzcv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v8, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    const/4 v3, 0x2

    goto :goto_30

    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move/from16 v33, v1

    :goto_31
    move-object v10, v5

    move v4, v6

    goto/16 :goto_1c

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move/from16 v12, p4

    move-object/from16 v10, v24

    move/from16 v13, v40

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v0

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ltz v3, :cond_4e

    if-nez v3, :cond_48

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v33, v1

    goto :goto_32

    :cond_48
    add-int v8, v0, v3

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/wearable/zzez;->zzd([BII)Z

    move-result v9

    if-eqz v9, :cond_4d

    new-instance v9, Ljava/lang/String;

    move/from16 v33, v1

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzcv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v0, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v8

    :goto_32
    if-ge v0, v12, :cond_4c

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ne v6, v3, :cond_4c

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ltz v1, :cond_4b

    if-nez v1, :cond_49

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_49
    add-int v3, v0, v1

    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/wearable/zzez;->zzd([BII)Z

    move-result v8

    if-eqz v8, :cond_4a

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/wearable/zzcv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_32

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move v8, v0

    goto :goto_31

    :cond_4d
    move-object/from16 v1, v29

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move/from16 v12, p4

    move/from16 v13, v40

    move/from16 v33, v1

    :cond_50
    move-object v10, v5

    move v4, v6

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_55

    sget v1, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzbg;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    add-int/2addr v3, v2

    :goto_33
    if-ge v2, v3, :cond_52

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget-wide v9, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    cmp-long v4, v9, v26

    if-eqz v4, :cond_51

    const/4 v4, 0x1

    goto :goto_34

    :cond_51
    move/from16 v4, v20

    :goto_34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/wearable/zzbg;->zze(Z)V

    goto :goto_33

    :cond_52
    if-ne v2, v3, :cond_54

    :cond_53
    :goto_35
    move v8, v2

    goto/16 :goto_31

    :cond_54
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    if-nez v9, :cond_50

    sget v0, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbg;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_56

    const/4 v2, 0x1

    goto :goto_36

    :cond_56
    move/from16 v2, v20

    :goto_36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzbg;->zze(Z)V

    :goto_37
    if-ge v1, v12, :cond_58

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ne v6, v3, :cond_58

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_57

    const/4 v2, 0x1

    goto :goto_38

    :cond_57
    move/from16 v2, v20

    :goto_38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzbg;->zze(Z)V

    goto :goto_37

    :cond_58
    move v8, v1

    goto/16 :goto_31

    :pswitch_14
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_5c

    sget v1, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcp;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    add-int v4, v2, v3

    array-length v9, v15

    if-gt v4, v9, :cond_5b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzcp;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v9, v3

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/wearable/zzcp;->zzg(I)V

    :goto_39
    if-ge v2, v4, :cond_59

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/wearable/zzbf;->zzb([BI)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/wearable/zzcp;->zzf(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_39

    :cond_59
    if-ne v2, v4, :cond_5a

    goto :goto_35

    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    const/4 v0, 0x5

    if-ne v9, v0, :cond_50

    add-int/lit8 v2, v13, 0x4

    sget v0, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcp;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/wearable/zzbf;->zzb([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcp;->zzf(I)V

    :goto_3a
    if-ge v2, v12, :cond_53

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ne v6, v3, :cond_53

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/wearable/zzbf;->zzb([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzcp;->zzf(I)V

    add-int/lit8 v2, v1, 0x4

    goto :goto_3a

    :pswitch_15
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_60

    sget v1, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzdh;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    add-int v4, v2, v3

    array-length v9, v15

    if-gt v4, v9, :cond_5f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzdh;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v9, v3

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/wearable/zzdh;->zzh(I)V

    :goto_3b
    if-ge v2, v4, :cond_5d

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/wearable/zzbf;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/wearable/zzdh;->zzg(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3b

    :cond_5d
    if-ne v2, v4, :cond_5e

    goto/16 :goto_35

    :cond_5e
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    const/4 v0, 0x1

    if-ne v9, v0, :cond_62

    add-int/lit8 v2, v13, 0x8

    sget v1, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzdh;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/wearable/zzbf;->zzn([BI)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/wearable/zzdh;->zzg(J)V

    :goto_3c
    if-ge v2, v12, :cond_61

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ne v6, v4, :cond_61

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/wearable/zzbf;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/wearable/zzdh;->zzg(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_3c

    :cond_61
    move v8, v2

    :goto_3d
    move-object v10, v5

    move v4, v6

    goto/16 :goto_46

    :cond_62
    move-object v10, v5

    move v4, v6

    goto/16 :goto_45

    :pswitch_16
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v3, :cond_63

    invoke-static {v15, v13, v4, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzf([BILcom/google/android/gms/internal/wearable/zzcu;Lcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    move v8, v1

    goto :goto_3d

    :cond_63
    if-nez v9, :cond_62

    move/from16 v10, v33

    move v1, v6

    move-object/from16 v2, p2

    move v9, v3

    move v3, v13

    move-object/from16 v18, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, v18

    move v8, v0

    move v0, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzbf;->zzj(I[BIILcom/google/android/gms/internal/wearable/zzcu;Lcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    move v4, v0

    move v0, v8

    move v8, v1

    goto/16 :goto_46

    :pswitch_17
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v18, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x2

    const/4 v8, 0x1

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_66

    sget v1, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzdh;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    add-int/2addr v5, v4

    :goto_3e
    if-ge v4, v5, :cond_64

    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v4

    iget-wide v8, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzdh;->zzg(J)V

    const/4 v8, 0x1

    goto :goto_3e

    :cond_64
    if-ne v4, v5, :cond_65

    move v8, v4

    const/4 v0, 0x1

    move v4, v3

    goto/16 :goto_46

    :cond_65
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    if-nez v9, :cond_68

    sget v0, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/wearable/zzdh;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v0

    iget-wide v4, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdh;->zzg(J)V

    :goto_3f
    if-ge v0, v12, :cond_67

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ne v3, v4, :cond_67

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v0

    iget-wide v4, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/wearable/zzdh;->zzg(J)V

    goto :goto_3f

    :cond_67
    move v8, v0

    :goto_40
    move v4, v3

    goto/16 :goto_1c

    :cond_68
    move v4, v3

    goto/16 :goto_1d

    :pswitch_18
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v18, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_6c

    sget v1, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/wearable/zzci;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    add-int v5, v1, v4

    array-length v6, v15

    if-gt v5, v6, :cond_6b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/wearable/zzci;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/wearable/zzci;->zzi(I)V

    :goto_41
    if-ge v1, v5, :cond_69

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/wearable/zzbf;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/wearable/zzci;->zzh(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_41

    :cond_69
    if-ne v1, v5, :cond_6a

    move v8, v1

    goto :goto_40

    :cond_6a
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    const/4 v0, 0x5

    if-ne v9, v0, :cond_68

    add-int/lit8 v0, v13, 0x4

    sget v1, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/wearable/zzci;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/wearable/zzbf;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/wearable/zzci;->zzh(F)V

    :goto_42
    if-ge v0, v12, :cond_67

    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-ne v3, v4, :cond_67

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/wearable/zzbf;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/wearable/zzci;->zzh(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_42

    :pswitch_19
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v18, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_70

    sget v1, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/wearable/zzby;

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    add-int v5, v1, v4

    array-length v6, v15

    if-gt v5, v6, :cond_6f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/wearable/zzby;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v6, v4

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/wearable/zzby;->zzg(I)V

    :goto_43
    if-ge v1, v5, :cond_6d

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/wearable/zzbf;->zzn([BI)J

    move-result-wide v23

    move/from16 v28, v3

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/wearable/zzby;->zzf(D)V

    add-int/lit8 v1, v1, 0x8

    move/from16 v3, v28

    const/4 v2, 0x2

    goto :goto_43

    :cond_6d
    move/from16 v28, v3

    if-ne v1, v5, :cond_6e

    move v8, v1

    move/from16 v4, v28

    goto/16 :goto_1c

    :cond_6e
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    move/from16 v28, v3

    const/4 v0, 0x1

    if-ne v9, v0, :cond_73

    add-int/lit8 v2, v13, 0x8

    sget v1, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/wearable/zzby;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/wearable/zzbf;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/wearable/zzby;->zzf(D)V

    :goto_44
    if-ge v2, v12, :cond_71

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    move/from16 v4, v28

    if-ne v4, v3, :cond_72

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/wearable/zzbf;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/wearable/zzby;->zzf(D)V

    add-int/lit8 v2, v1, 0x8

    move/from16 v28, v4

    goto :goto_44

    :cond_71
    move/from16 v4, v28

    :cond_72
    move v8, v2

    goto :goto_46

    :cond_73
    move/from16 v4, v28

    :goto_45
    move v8, v13

    :goto_46
    if-eq v8, v13, :cond_74

    move/from16 v6, p5

    move v1, v0

    move/from16 v18, v4

    move-object v0, v10

    move v10, v11

    move v5, v12

    move-object v3, v14

    move/from16 v13, v20

    move/from16 v12, v22

    move/from16 v9, v33

    move-object/from16 v14, v41

    const/4 v4, 0x3

    goto/16 :goto_19

    :cond_74
    move/from16 v0, p5

    move v9, v4

    move v3, v8

    move/from16 v8, v33

    :goto_47
    const/16 v21, 0x3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    move/from16 v44, v17

    move/from16 v17, v16

    move/from16 v16, v44

    goto/16 :goto_53

    :cond_75
    move-object/from16 v24, v1

    move-object v1, v3

    move v2, v11

    move-object/from16 v41, v13

    move/from16 v13, v23

    move/from16 v8, v33

    move/from16 v23, p3

    move/from16 v3, p4

    move v11, v10

    move-object v10, v0

    const/16 v0, 0x32

    if-ne v4, v0, :cond_78

    const/4 v0, 0x2

    if-ne v9, v0, :cond_77

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/wearable/zzdv;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzdm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzdm;->zze()Z

    move-result v3

    if-nez v3, :cond_76

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdm;->zza()Lcom/google/android/gms/internal/wearable/zzdm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzdm;->zzb()Lcom/google/android/gms/internal/wearable/zzdm;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/wearable/zzdn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_76
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzdl;

    throw v19

    :cond_77
    :goto_48
    move/from16 v0, p5

    move v9, v2

    move v3, v13

    goto :goto_47

    :cond_78
    const/4 v0, 0x2

    add-int/lit8 v28, v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    aget v12, v12, v28

    const v3, 0xfffff

    and-int/2addr v12, v3

    move-object/from16 p3, v0

    move-object/from16 v29, v1

    int-to-long v0, v12

    packed-switch v4, :pswitch_data_2

    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/16 v21, 0x3

    :goto_49
    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    goto/16 :goto_51

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v9, v4, :cond_79

    and-int/lit8 v0, v2, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v10, v7, v8, v11}, Lcom/google/android/gms/internal/wearable/zzdv;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v9

    move v5, v8

    const/4 v6, 0x1

    move-object v8, v1

    move-object v12, v10

    move-object/from16 v10, p2

    move v4, v11

    move v11, v13

    move-object v3, v12

    move/from16 v12, p4

    move/from16 v28, v2

    move v2, v13

    move v13, v0

    move-object v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/wearable/zzbf;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;[BIIILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v8

    invoke-direct {v3, v7, v5, v4, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v10, v0

    move v11, v2

    move-object v14, v3

    move v12, v4

    move v2, v8

    move/from16 v42, v28

    const/16 v21, 0x3

    move v8, v5

    goto/16 :goto_52

    :cond_79
    move/from16 v28, v2

    move/from16 v21, v4

    move v12, v11

    move v11, v13

    move/from16 v42, v28

    goto :goto_49

    :pswitch_1b
    move/from16 v28, v2

    move-object v3, v10

    move v4, v11

    move v2, v13

    move-object v10, v14

    const/4 v11, 0x1

    if-nez v9, :cond_7a

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v9

    iget-wide v12, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/wearable/zzbs;->zzc(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, p3

    invoke-virtual {v13, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v11, v2

    move-object v14, v3

    move v12, v4

    move v2, v9

    move/from16 v42, v28

    const/16 v21, 0x3

    goto/16 :goto_52

    :cond_7a
    move v11, v2

    move-object v14, v3

    move v12, v4

    move/from16 v42, v28

    const/16 v21, 0x3

    goto/16 :goto_51

    :pswitch_1c
    move/from16 v28, v2

    move-object v3, v10

    move v4, v11

    move v2, v13

    move-object v10, v14

    const/4 v11, 0x1

    move-object/from16 v13, p3

    if-nez v9, :cond_7a

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v9

    iget v12, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    invoke-static {v12}, Lcom/google/android/gms/internal/wearable/zzbs;->zzb(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1d
    move/from16 v28, v2

    move-object v3, v10

    move v4, v11

    move v2, v13

    move-object v10, v14

    const/4 v11, 0x1

    move-object/from16 v13, p3

    if-nez v9, :cond_7a

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v9

    iget v12, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/wearable/zzdv;->zzu(I)Lcom/google/android/gms/internal/wearable/zzcr;

    move-result-object v14

    if-eqz v14, :cond_7b

    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/wearable/zzcr;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_7c

    :cond_7b
    move/from16 v14, v28

    goto :goto_4b

    :cond_7c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v0

    int-to-long v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v14, v28

    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/internal/wearable/zzeq;->zzj(ILjava/lang/Object;)V

    goto :goto_4c

    :goto_4b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move v11, v2

    move v12, v4

    move v2, v9

    move/from16 v42, v14

    const/16 v21, 0x3

    move-object v14, v3

    goto/16 :goto_52

    :pswitch_1e
    move-object v3, v10

    move v4, v11

    move-object v10, v14

    const/4 v11, 0x1

    const/4 v12, 0x2

    move v14, v2

    move v2, v13

    move-object/from16 v13, p3

    if-ne v9, v12, :cond_7d

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zza([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v9

    iget-object v11, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :cond_7d
    :goto_4d
    move v11, v2

    move v12, v4

    move/from16 v42, v14

    const/16 v21, 0x3

    move-object v14, v3

    goto/16 :goto_51

    :pswitch_1f
    move-object v3, v10

    move v4, v11

    move-object v10, v14

    const/4 v12, 0x2

    move v14, v2

    move v2, v13

    if-ne v9, v12, :cond_7e

    invoke-direct {v3, v7, v8, v4}, Lcom/google/android/gms/internal/wearable/zzdv;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v5

    move-object v1, v0

    move v11, v2

    move v6, v14

    move-object v2, v5

    move/from16 v9, p4

    move-object v14, v3

    const v13, 0xfffff

    move-object/from16 v3, p2

    move v5, v4

    const/16 v21, 0x3

    move v4, v11

    move v12, v5

    move/from16 v5, p4

    move/from16 v42, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzbf;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;[BIILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    invoke-direct {v14, v7, v8, v12, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v2, v1

    goto/16 :goto_52

    :cond_7e
    move/from16 v9, p4

    goto :goto_4d

    :pswitch_20
    move/from16 v4, p4

    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x2

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_83

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v9

    iget v2, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    if-nez v2, :cond_7f

    move-object/from16 v3, v24

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4f

    :cond_7f
    and-int v3, v23, v18

    add-int v4, v9, v2

    if-eqz v3, :cond_81

    invoke-static {v15, v9, v4}, Lcom/google/android/gms/internal/wearable/zzez;->zzd([BII)Z

    move-result v3

    if-eqz v3, :cond_80

    goto :goto_4e

    :cond_80
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    :goto_4e
    new-instance v3, Ljava/lang/String;

    move/from16 p3, v4

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzcv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v9, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    :goto_4f
    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v9

    goto/16 :goto_52

    :pswitch_21
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-nez v9, :cond_83

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_82

    const/4 v3, 0x1

    goto :goto_50

    :cond_82
    move/from16 v3, v20

    :goto_50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_22
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x5

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_83

    add-int/lit8 v2, v11, 0x4

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/wearable/zzbf;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_23
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x1

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_83

    add-int/lit8 v2, v11, 0x8

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/wearable/zzbf;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_24
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-nez v9, :cond_83

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzh([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_25
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-nez v9, :cond_83

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/wearable/zzbf;->zzk([BILcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_26
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x5

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_83

    add-int/lit8 v2, v11, 0x4

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/wearable/zzbf;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_27
    move/from16 v42, v2

    move v12, v11

    move v11, v13

    const/4 v2, 0x1

    const/16 v21, 0x3

    move-object/from16 v13, p3

    move-object/from16 v43, v14

    move-object v14, v10

    move-object/from16 v10, v43

    if-ne v9, v2, :cond_83

    add-int/lit8 v2, v11, 0x8

    invoke-static {v15, v11}, Lcom/google/android/gms/internal/wearable/zzbf;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v13, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :cond_83
    :goto_51
    move v2, v11

    :goto_52
    if-eq v2, v11, :cond_84

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v8

    move-object v3, v10

    move v10, v12

    move-object v0, v14

    move/from16 v13, v20

    move/from16 v4, v21

    move/from16 v12, v22

    move-object/from16 v14, v41

    move/from16 v18, v42

    const/4 v1, 0x1

    move v8, v2

    goto/16 :goto_19

    :cond_84
    move/from16 v0, p5

    move v3, v2

    move v11, v12

    move/from16 v9, v42

    move/from16 v43, v17

    move/from16 v17, v16

    move/from16 v16, v43

    :goto_53
    if-ne v9, v0, :cond_85

    if-eqz v0, :cond_85

    move/from16 v12, p4

    move v8, v3

    move/from16 v1, v16

    move/from16 v2, v17

    const v13, 0xfffff

    goto/16 :goto_55

    :cond_85
    iget-boolean v1, v14, Lcom/google/android/gms/internal/wearable/zzdv;->zzh:Z

    if-eqz v1, :cond_87

    iget-object v1, v10, Lcom/google/android/gms/internal/wearable/zzbe;->zzd:Lcom/google/android/gms/internal/wearable/zzcb;

    sget v2, Lcom/google/android/gms/internal/wearable/zzcb;->zzb:I

    sget v2, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzcb;->zza:Lcom/google/android/gms/internal/wearable/zzcb;

    if-eq v1, v2, :cond_87

    iget-object v2, v14, Lcom/google/android/gms/internal/wearable/zzdv;->zzg:Lcom/google/android/gms/internal/wearable/zzds;

    sget v4, Lcom/google/android/gms/internal/wearable/zzbf;->zza:I

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/wearable/zzcb;->zzb(Lcom/google/android/gms/internal/wearable/zzds;I)Lcom/google/android/gms/internal/wearable/zzcn;

    move-result-object v1

    if-nez v1, :cond_86

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v5

    move v1, v9

    const/4 v12, 0x2

    move-object/from16 v2, p2

    const v13, 0xfffff

    move/from16 v6, p4

    move/from16 v4, p4

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzbf;->zzg(I[BIILcom/google/android/gms/internal/wearable/zzeq;Lcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    goto :goto_54

    :cond_86
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcl;

    throw v19

    :cond_87
    move/from16 v12, p4

    const v13, 0xfffff

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v5

    move v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/wearable/zzbf;->zzg(I[BIILcom/google/android/gms/internal/wearable/zzeq;Lcom/google/android/gms/internal/wearable/zzbe;)I

    move-result v1

    :goto_54
    move v6, v0

    move/from16 v18, v9

    move-object v3, v10

    move v10, v11

    move v5, v12

    move-object v0, v14

    move/from16 v13, v20

    move/from16 v4, v21

    move/from16 v12, v22

    move-object/from16 v14, v41

    move v9, v8

    move v8, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_88
    move v12, v5

    move-object/from16 v41, v14

    const v13, 0xfffff

    move-object v14, v0

    move v0, v6

    move/from16 v43, v17

    move/from16 v17, v16

    move/from16 v16, v43

    move/from16 v2, v16

    move/from16 v1, v17

    move/from16 v9, v18

    :goto_55
    if-eq v1, v13, :cond_89

    int-to-long v3, v1

    move-object/from16 v1, v41

    invoke-virtual {v1, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_89
    iget v1, v14, Lcom/google/android/gms/internal/wearable/zzdv;->zzj:I

    :goto_56
    iget v2, v14, Lcom/google/android/gms/internal/wearable/zzdv;->zzk:I

    if-ge v1, v2, :cond_8c

    iget-object v2, v14, Lcom/google/android/gms/internal/wearable/zzdv;->zzi:[I

    iget-object v3, v14, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v2, v2, v1

    aget v3, v3, v2

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v3

    and-int/2addr v3, v13

    int-to-long v3, v3

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8a

    :goto_57
    const/4 v4, 0x1

    goto :goto_58

    :cond_8a
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzu(I)Lcom/google/android/gms/internal/wearable/zzcr;

    move-result-object v4

    if-nez v4, :cond_8b

    goto :goto_57

    :goto_58
    add-int/2addr v1, v4

    goto :goto_56

    :cond_8b
    check-cast v3, Lcom/google/android/gms/internal/wearable/zzdm;

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdl;

    throw v19

    :cond_8c
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_8e

    if-ne v8, v12, :cond_8d

    goto :goto_59

    :cond_8d
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    if-gt v8, v12, :cond_8f

    if-ne v9, v0, :cond_8f

    :goto_59
    return v8

    :cond_8f
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzg:Lcom/google/android/gms/internal/wearable/zzds;

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzP()Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/wearable/zzco;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzco;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzco;->zzab(I)V

    iput v1, v0, Lcom/google/android/gms/internal/wearable/zzba;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzZ()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/wearable/zzdm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzdm;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcu;->zzb()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/wearable/zzed;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/wearable/zzed;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzl:Lcom/google/android/gms/internal/wearable/zzep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->zza(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzm:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzcc;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzA(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzr(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzdn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzcu;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/wearable/zzcu;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/wearable/zzcu;->zzd(I)Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/wearable/zzew;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzew;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzew;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzew;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzew;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzew;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/wearable/zzew;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzD(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzl:Lcom/google/android/gms/internal/wearable/zzep;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzef;->zzp(Lcom/google/android/gms/internal/wearable/zzep;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzm:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzef;->zzo(Lcom/google/android/gms/internal/wearable/zzcc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzbe;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/wearable/zzdv;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/wearable/zzbe;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfc;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzh:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    iget-object v1, v0, Lcom/google/android/gms/internal/wearable/zzcg;->zza:Lcom/google/android/gms/internal/wearable/zzel;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zze()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    sget-object v13, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    const v14, 0xfffff

    move v0, v14

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v2, v12

    if-ge v5, v2, :cond_9

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzr(I)I

    move-result v4

    aget v15, v3, v5

    const/16 v10, 0x11

    if-gt v4, v10, :cond_3

    add-int/lit8 v10, v5, 0x2

    aget v3, v3, v10

    and-int v10, v3, v14

    if-eq v10, v0, :cond_2

    if-ne v10, v14, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v10

    invoke-virtual {v13, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_2
    move v0, v10

    :cond_2
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v10, v0

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_3

    :cond_3
    move v10, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_3
    if-nez v11, :cond_8

    and-int v0, v2, v14

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_4
    move v9, v5

    move-object/from16 v18, v12

    const/16 v19, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzD(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzB(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzz(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzx(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzI(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzd(ILcom/google/android/gms/internal/wearable/zzbp;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/wearable/zzdv;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfc;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzr(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzK(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdl;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/wearable/zzbx;

    invoke-virtual {v15, v0, v4, v2}, Lcom/google/android/gms/internal/wearable/zzbx;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;)V

    add-int/2addr v3, v9

    goto :goto_5

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/wearable/zzef;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    :goto_6
    move/from16 v19, v4

    move v9, v5

    :cond_6
    :goto_7
    move-object/from16 v18, v12

    goto/16 :goto_9

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto :goto_6

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zze(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/wearable/zzbx;

    invoke-virtual {v15, v0, v3, v2}, Lcom/google/android/gms/internal/wearable/zzbx;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;)V

    add-int/2addr v4, v9

    goto :goto_8

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/wearable/zzef;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzH(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/wearable/zzef;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/wearable/zzfc;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v15

    move-wide v14, v2

    move v2, v5

    move v3, v10

    move/from16 v19, v4

    move/from16 v4, v16

    move v9, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v1

    move/from16 v5, v18

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;)V

    goto/16 :goto_7

    :pswitch_34
    move v9, v5

    move v5, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move-object/from16 v18, v12

    move v12, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzD(IJ)V

    goto/16 :goto_9

    :pswitch_35
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzB(II)V

    goto/16 :goto_9

    :pswitch_36
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzz(IJ)V

    goto/16 :goto_9

    :pswitch_37
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzx(II)V

    goto/16 :goto_9

    :pswitch_38
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzi(II)V

    goto/16 :goto_9

    :pswitch_39
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzI(II)V

    goto/16 :goto_9

    :pswitch_3a
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbp;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzd(ILcom/google/android/gms/internal/wearable/zzbp;)V

    goto/16 :goto_9

    :pswitch_3b
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzed;)V

    goto/16 :goto_9

    :pswitch_3c
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/wearable/zzdv;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfc;)V

    goto/16 :goto_9

    :pswitch_3d
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/wearable/zzew;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzb(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzk(II)V

    goto/16 :goto_9

    :pswitch_3f
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzm(IJ)V

    goto/16 :goto_9

    :pswitch_40
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzr(II)V

    goto/16 :goto_9

    :pswitch_41
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzK(IJ)V

    goto/16 :goto_9

    :pswitch_42
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzt(IJ)V

    goto :goto_9

    :pswitch_43
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/wearable/zzew;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/wearable/zzfc;->zzo(IF)V

    goto :goto_9

    :pswitch_44
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/wearable/zzew;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzf(ID)V

    :cond_7
    :goto_9
    add-int/lit8 v5, v9, 0x3

    move v0, v10

    move/from16 v1, v16

    move-object/from16 v12, v18

    const/4 v9, 0x1

    const v14, 0xfffff

    goto/16 :goto_1

    :cond_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcm;

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    if-nez v11, :cond_a

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/wearable/zzeq;->zzl(Lcom/google/android/gms/internal/wearable/zzfc;)V

    return-void

    :cond_a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcm;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzdv;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzef;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzef;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzef;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzef;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzef;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzef;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/wearable/zzef;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/wearable/zzdv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/wearable/zzew;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object v1, v1, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object v2, v2, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdv;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object p2, p2, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzcg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzj:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdv;->zzs(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzdv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/wearable/zzdv;->zzr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdm;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdv;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzdl;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/wearable/zzdv;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/wearable/zzed;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/wearable/zzew;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/wearable/zzed;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdv;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/wearable/zzdv;->zzv(I)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/wearable/zzdv;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/wearable/zzed;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/wearable/zzdv;->zzh:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzh()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method
