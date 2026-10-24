.class final Lcom/google/android/gms/internal/mlkit_translate/zzbf;
.super Lcom/google/android/gms/internal/mlkit_translate/zzbh;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzbe;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbh;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbg;)V

    return-void
.end method


# virtual methods
.method final zza()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Guava cannot securely create temporary files or directories under SDK versions before Jelly Bean. You can create one yourself, either in the insecure default directory or in a more secure directory, such as context.getCacheDir(). For more information, see the Javadoc for Files.createTempDir()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
