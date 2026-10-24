.class final Lcom/google/android/gms/internal/places/zzcf;
.super Ljava/lang/Object;


# static fields
.field private static final zzko:Lcom/google/android/gms/internal/places/zzcd;

.field private static final zzkp:Lcom/google/android/gms/internal/places/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzcf;->zzci()Lcom/google/android/gms/internal/places/zzcd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzcf;->zzko:Lcom/google/android/gms/internal/places/zzcd;

    new-instance v0, Lcom/google/android/gms/internal/places/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzcf;->zzkp:Lcom/google/android/gms/internal/places/zzcd;

    return-void
.end method

.method static zzcg()Lcom/google/android/gms/internal/places/zzcd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzcf;->zzko:Lcom/google/android/gms/internal/places/zzcd;

    return-object v0
.end method

.method static zzch()Lcom/google/android/gms/internal/places/zzcd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzcf;->zzkp:Lcom/google/android/gms/internal/places/zzcd;

    return-object v0
.end method

.method private static zzci()Lcom/google/android/gms/internal/places/zzcd;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/zzcd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
