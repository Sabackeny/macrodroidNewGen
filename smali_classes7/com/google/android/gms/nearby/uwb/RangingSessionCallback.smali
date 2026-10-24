.class public interface abstract Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/uwb/RangingSessionCallback$RangingSuspendedReason;
    }
.end annotation


# virtual methods
.method public abstract onRangingInitialized(Lcom/google/android/gms/nearby/uwb/UwbDevice;)V
    .param p1    # Lcom/google/android/gms/nearby/uwb/UwbDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRangingResult(Lcom/google/android/gms/nearby/uwb/UwbDevice;Lcom/google/android/gms/nearby/uwb/RangingPosition;)V
    .param p1    # Lcom/google/android/gms/nearby/uwb/UwbDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/nearby/uwb/RangingPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRangingSuspended(Lcom/google/android/gms/nearby/uwb/UwbDevice;I)V
    .param p1    # Lcom/google/android/gms/nearby/uwb/UwbDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/nearby/uwb/RangingSessionCallback$RangingSuspendedReason;
        .end annotation
    .end param
.end method
