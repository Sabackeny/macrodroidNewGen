.class final Lcom/google/android/gms/internal/icing/zzcs;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/icing/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcq<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/icing/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzcs;->zza:Lcom/google/android/gms/internal/icing/zzcq;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzcq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/icing/zzcs;->zzb:Lcom/google/android/gms/internal/icing/zzcq;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/icing/zzcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/zzcq<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzcs;->zza:Lcom/google/android/gms/internal/icing/zzcq;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/icing/zzcq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/icing/zzcq<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzcs;->zzb:Lcom/google/android/gms/internal/icing/zzcq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
