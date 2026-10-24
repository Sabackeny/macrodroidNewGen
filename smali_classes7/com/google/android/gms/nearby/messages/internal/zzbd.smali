.class final Lcom/google/android/gms/nearby/messages/internal/zzbd;
.super Lcom/google/android/gms/internal/nearby/zziy;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zziy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/messages/PublishCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/PublishCallback;->onExpired()V

    return-void
.end method
