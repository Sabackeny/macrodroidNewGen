.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzain<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    return-void
.end method

.method private final zza()I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaji;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaji;)Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

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
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzl()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_2
    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzajn;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;[BIILcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamw; {:try_start_0 .. :try_end_0} :catch_1
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzl()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_2
    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;[BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;[BIILcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

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

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Ljava/util/Map;

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

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzu()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Z)Z

    move-result p0

    return p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc(I)V

    return-object p0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zza:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zze(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakn<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzi()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzi()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb(I)V

    return p1
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    return-void
.end method

.method final zzb(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzi()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final zzl()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v0

    return v0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v0

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzakg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zzd:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zze;->zzf:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    return-object v0
.end method

.method protected final zzt()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzu()V

    return-void
.end method

.method final zzu()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    return-void
.end method

.method public final zzv()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Z)Z

    move-result v0

    return v0
.end method

.method final zzw()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
