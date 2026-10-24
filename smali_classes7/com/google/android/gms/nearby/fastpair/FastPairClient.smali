.class public interface abstract Lcom/google/android/gms/nearby/fastpair/FastPairClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isSassDeviceAvailable(I)Lcom/google/android/gms/tasks/Task;
    .param p1    # I
        .annotation build Lcom/google/android/gms/nearby/fastpair/AudioUsage;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract triggerSassForUsage(I)Lcom/google/android/gms/tasks/Task;
    .param p1    # I
        .annotation build Lcom/google/android/gms/nearby/fastpair/AudioUsage;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
