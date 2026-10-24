.class public abstract Lcom/google/android/gms/internal/places/zzbc;
.super Lcom/google/android/gms/internal/places/zzm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzbc$zzd;,
        Lcom/google/android/gms/internal/places/zzbc$zzf;,
        Lcom/google/android/gms/internal/places/zzbc$zzc;,
        Lcom/google/android/gms/internal/places/zzbc$zzb;,
        Lcom/google/android/gms/internal/places/zzbc$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/zzbc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/places/zzbc$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/places/zzm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzij:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzih:Lcom/google/android/gms/internal/places/zzdr;

.field private zzii:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdh()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    return-void
.end method

.method protected static zzb(Lcom/google/android/gms/internal/places/zzbc;[B)Lcom/google/android/gms/internal/places/zzbc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzap;->zzao()Lcom/google/android/gms/internal/places/zzap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;[BIILcom/google/android/gms/internal/places/zzap;)Lcom/google/android/gms/internal/places/zzbc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/places/zzdp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/places/zzdp;-><init>(Lcom/google/android/gms/internal/places/zzck;)V

    new-instance v0, Lcom/google/android/gms/internal/places/zzbk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzbc;[BIILcom/google/android/gms/internal/places/zzap;)Lcom/google/android/gms/internal/places/zzbc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/places/zzap;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    sget p2, Lcom/google/android/gms/internal/places/zzbc$zze;->zzio:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzbc;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/places/zzr;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/places/zzr;-><init>(Lcom/google/android/gms/internal/places/zzap;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;[BIILcom/google/android/gms/internal/places/zzr;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc;->zzab()V

    iget p1, p0, Lcom/google/android/gms/internal/places/zzm;->zzdt:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/places/zzbk;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzbk;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/places/zzbk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0
.end method

.method protected static zzb(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzcx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzcx;-><init>(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zzb(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zzb(Lcom/google/android/gms/internal/places/zzbc;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzil:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzim:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzbi()Lcom/google/android/gms/internal/places/zzbi;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzbe;->zzbo()Lcom/google/android/gms/internal/places/zzbe;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbj()Lcom/google/android/gms/internal/places/zzbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/places/zzbh<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/places/zzcy;->zzct()Lcom/google/android/gms/internal/places/zzcy;

    move-result-object v0

    return-object v0
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzbc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzdy;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzda;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzm;->zzdt:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzm;->zzdt:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/places/zzcl;->zzb(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzab()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzbg()Lcom/google/android/gms/internal/places/zzck;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    return-object v0
.end method

.method public final zzbh()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzn(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    return v0
.end method

.method public final synthetic zzbk()Lcom/google/android/gms/internal/places/zzcj;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;

    return-object v0
.end method

.method public final synthetic zzbl()Lcom/google/android/gms/internal/places/zzcj;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzcv;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzam;->zzb(Lcom/google/android/gms/internal/places/zzaj;)Lcom/google/android/gms/internal/places/zzam;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    return-void
.end method

.method final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    return-void
.end method

.method final zzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    return v0
.end method
