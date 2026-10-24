.class Lcom/google/android/gms/wearable/internal/zzig;
.super Lcom/google/android/gms/wearable/internal/zza;


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzig;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzig;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzig;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    :cond_0
    return-void
.end method
