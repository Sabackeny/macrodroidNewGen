.class final Lcom/google/android/gms/internal/nearby/zziu;
.super Lcom/google/android/gms/internal/nearby/zziy;


# instance fields
.field final synthetic zza:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zziv;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zziu;->zza:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zziy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziu;->zza:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/nearby/messages/MessageListener;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zziv;->zzc(Ljava/lang/Iterable;Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method
