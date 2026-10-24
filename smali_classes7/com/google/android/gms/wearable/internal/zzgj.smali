.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgj;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzic;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wearable/internal/zzic;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgj;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzjg;->zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    return-void
.end method
