.class public final Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;-><init>(Lcom/google/android/gms/nearby/connection/zzx;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->a:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;-><init>(Lcom/google/android/gms/nearby/connection/zzx;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->a:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->d(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->g(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->b(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->h(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->e(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->i(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->c(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->f(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->a:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    return-object v0
.end method

.method public setBytesTransferred(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->a:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->f(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    return-object p0
.end method

.method public setPayloadId(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->a:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->g(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    return-object p0
.end method

.method public setStatus(I)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->a:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->h(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)V

    return-object p0
.end method

.method public setTotalBytes(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->a:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->i(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)V

    return-object p0
.end method
