.class public abstract Lcom/google/android/gms/internal/wearable/zzco;
.super Lcom/google/android/gms/internal/wearable/zzba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzco<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzck<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/wearable/zzba<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/wearable/zzeq;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzco;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzba;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzc()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    return-void
.end method

.method static zzO(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzco;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzco;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzco;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzco;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzew;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzco;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/wearable/zzco;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzco;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static zzQ(Lcom/google/android/gms/internal/wearable/zzco;[B)Lcom/google/android/gms/internal/wearable/zzco;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcx;
        }
    .end annotation

    array-length v0, p1

    sget v1, Lcom/google/android/gms/internal/wearable/zzcb;->zzb:I

    sget v1, Lcom/google/android/gms/internal/wearable/zzea;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzcb;->zza:Lcom/google/android/gms/internal/wearable/zzcb;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/wearable/zzco;->zze(Lcom/google/android/gms/internal/wearable/zzco;[BIILcom/google/android/gms/internal/wearable/zzcb;)Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzd(Lcom/google/android/gms/internal/wearable/zzco;)Lcom/google/android/gms/internal/wearable/zzco;

    return-object p0
.end method

.method protected static zzR(Lcom/google/android/gms/internal/wearable/zzco;[BLcom/google/android/gms/internal/wearable/zzcb;)Lcom/google/android/gms/internal/wearable/zzco;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcx;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/wearable/zzco;->zze(Lcom/google/android/gms/internal/wearable/zzco;[BIILcom/google/android/gms/internal/wearable/zzcb;)Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzd(Lcom/google/android/gms/internal/wearable/zzco;)Lcom/google/android/gms/internal/wearable/zzco;

    return-object p0
.end method

.method protected static zzS()Lcom/google/android/gms/internal/wearable/zzcs;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzci;->zzf()Lcom/google/android/gms/internal/wearable/zzci;

    move-result-object v0

    return-object v0
.end method

.method protected static zzT()Lcom/google/android/gms/internal/wearable/zzct;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdh;->zzf()Lcom/google/android/gms/internal/wearable/zzdh;

    move-result-object v0

    return-object v0
.end method

.method protected static zzU()Lcom/google/android/gms/internal/wearable/zzcu;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeb;->zze()Lcom/google/android/gms/internal/wearable/zzeb;

    move-result-object v0

    return-object v0
.end method

.method protected static zzV(Lcom/google/android/gms/internal/wearable/zzcu;)Lcom/google/android/gms/internal/wearable/zzcu;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/wearable/zzcu;->zzd(I)Lcom/google/android/gms/internal/wearable/zzcu;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzW(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzX(Lcom/google/android/gms/internal/wearable/zzds;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzec;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzec;-><init>(Lcom/google/android/gms/internal/wearable/zzds;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zzaa(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzco;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzco;->zzZ()V

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzco;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zzac(Lcom/google/android/gms/internal/wearable/zzco;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzco;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zza()Lcom/google/android/gms/internal/wearable/zzea;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/wearable/zzed;->zzk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/wearable/zzco;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method private final zzc(Lcom/google/android/gms/internal/wearable/zzed;)I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zza()Lcom/google/android/gms/internal/wearable/zzea;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/wearable/zzed;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/wearable/zzco;)Lcom/google/android/gms/internal/wearable/zzco;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcx;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzac(Lcom/google/android/gms/internal/wearable/zzco;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzeo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wearable/zzeo;-><init>(Lcom/google/android/gms/internal/wearable/zzds;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzeo;->zza()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/wearable/zzco;[BIILcom/google/android/gms/internal/wearable/zzcb;)Lcom/google/android/gms/internal/wearable/zzco;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcx;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzP()Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zza()Lcom/google/android/gms/internal/wearable/zzea;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/wearable/zzbe;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/wearable/zzbe;-><init>(Lcom/google/android/gms/internal/wearable/zzcb;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzed;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzbe;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/wearable/zzed;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzcx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/wearable/zzeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/wearable/zzcx;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/wearable/zzcx;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzcx;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzeo;->zza()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object p0

    throw p0

    :goto_2
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zza()Lcom/google/android/gms/internal/wearable/zzea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzco;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzed;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzad()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzba;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzL()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzba;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzL()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/wearable/zzdu;->zza(Lcom/google/android/gms/internal/wearable/zzds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzH(Lcom/google/android/gms/internal/wearable/zzed;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzad()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/wearable/zzed;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/wearable/zzed;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method final zzL()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zza()Lcom/google/android/gms/internal/wearable/zzea;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/wearable/zzed;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzM()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzad()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/wearable/zzco;->zzc(Lcom/google/android/gms/internal/wearable/zzed;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/wearable/zzco;->zzc(Lcom/google/android/gms/internal/wearable/zzed;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected final zzN()Lcom/google/android/gms/internal/wearable/zzck;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzco;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzck;

    return-object v0
.end method

.method final zzP()Lcom/google/android/gms/internal/wearable/zzco;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzco;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzco;

    return-object v0
.end method

.method protected final zzY()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zza()Lcom/google/android/gms/internal/wearable/zzea;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/wearable/zzed;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzco;->zzZ()V

    return-void
.end method

.method final zzZ()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    return-void
.end method

.method final zzab(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    return-void
.end method

.method final zzad()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzco;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzae()Lcom/google/android/gms/internal/wearable/zzdr;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzco;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzck;

    return-object v0
.end method

.method public final synthetic zzaf()Lcom/google/android/gms/internal/wearable/zzds;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzco;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzco;

    return-object v0
.end method

.method public final zzag(Lcom/google/android/gms/internal/wearable/zzbw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zza()Lcom/google/android/gms/internal/wearable/zzea;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzbx;->zza(Lcom/google/android/gms/internal/wearable/zzbw;)Lcom/google/android/gms/internal/wearable/zzbx;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzed;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfc;)V

    return-void
.end method

.method public final zzah()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzac(Lcom/google/android/gms/internal/wearable/zzco;Z)Z

    move-result v0

    return v0
.end method
