.class final Lcom/google/android/gms/common/zzab;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/PackageVerificationResult;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzab;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzab;->b:Lcom/google/android/gms/common/PackageVerificationResult;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/zzab;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/zzab;->b:Lcom/google/android/gms/common/PackageVerificationResult;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/zzab;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/zzab;->a:Ljava/lang/String;

    return-object p0
.end method
