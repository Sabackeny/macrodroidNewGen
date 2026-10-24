.class final Lcom/google/android/gms/internal/nearby/zzot;
.super Lcom/google/android/gms/internal/nearby/zzkw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzou;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zzc:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzot;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzkw;-><init>()V

    const-class v0, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzot;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzot;->zzc:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzmk;)Lcom/google/android/gms/nearby/uwb/RangingPosition;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmk;->zze()Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzot;->zzi(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmk;->zzd()Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmk;->zzd()Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzot;->zzi(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    move-result-object p0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmk;->zzf()Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmk;->zzf()Lcom/google/android/gms/internal/nearby/zzme;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzot;->zzi(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    move-result-object p0

    move-object v3, p0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    new-instance p0, Lcom/google/android/gms/nearby/uwb/RangingPosition;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmk;->zzb()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmk;->zza()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmk;->zzc()Lcom/google/android/gms/internal/nearby/zzka;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/uwb/RangingPosition;-><init>(Lcom/google/android/gms/nearby/uwb/RangingMeasurement;Lcom/google/android/gms/nearby/uwb/RangingMeasurement;Lcom/google/android/gms/nearby/uwb/RangingMeasurement;JILcom/google/android/gms/internal/nearby/zzka;)V

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/nearby/zzot;)Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzot;->zzc:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzox;)Lcom/google/android/gms/nearby/uwb/UwbDevice;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzox;->zza()Lcom/google/android/gms/internal/nearby/zzni;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzni;->zzb()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/nearby/uwb/UwbDevice;->createForAddress([B)Lcom/google/android/gms/nearby/uwb/UwbDevice;

    move-result-object p0

    return-object p0
.end method

.method private static final zzi(Lcom/google/android/gms/internal/nearby/zzme;)Lcom/google/android/gms/nearby/uwb/RangingMeasurement;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/uwb/RangingMeasurement;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzme;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzme;->zza()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/nearby/uwb/RangingMeasurement;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/nearby/zzlo;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/nearby/zzou;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzon;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzon;-><init>(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzlo;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzoo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/nearby/zzoo;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzop;->zza:Lcom/google/android/gms/internal/nearby/zzop;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzot;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzH:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 v0, 0x518

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzot;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/nearby/zzlq;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/nearby/zzou;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzor;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzor;-><init>(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzlq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzot;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/nearby/zzls;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/nearby/zzou;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzos;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzos;-><init>(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzls;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzot;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/nearby/zzlo;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzoq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzoq;-><init>(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzlo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzot;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
