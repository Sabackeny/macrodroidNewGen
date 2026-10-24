.class final Lcom/google/android/gms/internal/icing/zzdw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzeq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/icing/zzec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/icing/zzec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdw;->zzb:Lcom/google/android/gms/internal/icing/zzec;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdv;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcw;->zza()Lcom/google/android/gms/internal/icing/zzcw;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/icing/zzdw;->zzb:Lcom/google/android/gms/internal/icing/zzec;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/icing/zzec;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/icing/zzdv;-><init>([Lcom/google/android/gms/internal/icing/zzec;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzdh;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zza:Lcom/google/android/gms/internal/icing/zzec;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/icing/zzeb;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzeb;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzep;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzep<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzer;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zza:Lcom/google/android/gms/internal/icing/zzec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzec;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzeb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzeb;->zza()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/icing/zzda;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzC()Lcom/google/android/gms/internal/icing/zzfd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zza()Lcom/google/android/gms/internal/icing/zzcq;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzeb;->zzb()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzei;->zzg(Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzcq;Lcom/google/android/gms/internal/icing/zzee;)Lcom/google/android/gms/internal/icing/zzei;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzA()Lcom/google/android/gms/internal/icing/zzfd;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzb()Lcom/google/android/gms/internal/icing/zzcq;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzeb;->zzb()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzei;->zzg(Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzcq;Lcom/google/android/gms/internal/icing/zzee;)Lcom/google/android/gms/internal/icing/zzei;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdw;->zzb(Lcom/google/android/gms/internal/icing/zzeb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzek;->zzb()Lcom/google/android/gms/internal/icing/zzej;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzds;->zzd()Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzC()Lcom/google/android/gms/internal/icing/zzfd;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zza()Lcom/google/android/gms/internal/icing/zzcq;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzea;->zzb()Lcom/google/android/gms/internal/icing/zzdz;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzeh;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzeb;Lcom/google/android/gms/internal/icing/zzej;Lcom/google/android/gms/internal/icing/zzds;Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzcq;Lcom/google/android/gms/internal/icing/zzdz;)Lcom/google/android/gms/internal/icing/zzeh;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzek;->zzb()Lcom/google/android/gms/internal/icing/zzej;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzds;->zzd()Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzC()Lcom/google/android/gms/internal/icing/zzfd;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzea;->zzb()Lcom/google/android/gms/internal/icing/zzdz;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzeh;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzeb;Lcom/google/android/gms/internal/icing/zzej;Lcom/google/android/gms/internal/icing/zzds;Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzcq;Lcom/google/android/gms/internal/icing/zzdz;)Lcom/google/android/gms/internal/icing/zzeh;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzdw;->zzb(Lcom/google/android/gms/internal/icing/zzeb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzek;->zza()Lcom/google/android/gms/internal/icing/zzej;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzds;->zzc()Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzA()Lcom/google/android/gms/internal/icing/zzfd;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzb()Lcom/google/android/gms/internal/icing/zzcq;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzea;->zza()Lcom/google/android/gms/internal/icing/zzdz;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzeh;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzeb;Lcom/google/android/gms/internal/icing/zzej;Lcom/google/android/gms/internal/icing/zzds;Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzcq;Lcom/google/android/gms/internal/icing/zzdz;)Lcom/google/android/gms/internal/icing/zzeh;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzek;->zza()Lcom/google/android/gms/internal/icing/zzej;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzds;->zzc()Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzB()Lcom/google/android/gms/internal/icing/zzfd;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzea;->zza()Lcom/google/android/gms/internal/icing/zzdz;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/icing/zzeh;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzeb;Lcom/google/android/gms/internal/icing/zzej;Lcom/google/android/gms/internal/icing/zzds;Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzcq;Lcom/google/android/gms/internal/icing/zzdz;)Lcom/google/android/gms/internal/icing/zzeh;

    move-result-object p1

    :goto_0
    return-object p1
.end method
