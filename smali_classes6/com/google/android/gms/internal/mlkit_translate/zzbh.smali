.class abstract Lcom/google/android/gms/internal/mlkit_translate/zzbh;
.super Ljava/lang/Object;


# static fields
.field static final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbh;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbh;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.nio.file.Path"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzbd;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbc;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.os.Build$VERSION_CODES"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "JELLY_BEAN"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzbf;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbe;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzav;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzav;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzau;)V

    return-object v1

    :catch_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzbf;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbe;)V

    return-object v1
.end method


# virtual methods
.method abstract zza()Ljava/io/File;
.end method
