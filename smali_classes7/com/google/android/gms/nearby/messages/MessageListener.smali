.class public abstract Lcom/google/android/gms/nearby/messages/MessageListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBleSignalChanged(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/BleSignal;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/nearby/messages/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/nearby/messages/BleSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDistanceChanged(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/Distance;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/nearby/messages/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/nearby/messages/Distance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFound(Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/nearby/messages/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onLost(Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/nearby/messages/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
