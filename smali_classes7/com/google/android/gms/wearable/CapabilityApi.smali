.class public interface abstract Lcom/google/android/gms/wearable/CapabilityApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;,
        Lcom/google/android/gms/wearable/CapabilityApi$CapabilityFilterType;,
        Lcom/google/android/gms/wearable/CapabilityApi$NodeFilterType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_CAPABILITY_CHANGED:Ljava/lang/String; = "com.google.android.gms.wearable.CAPABILITY_CHANGED"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FILTER_ALL:I = 0x0

.field public static final FILTER_LITERAL:I = 0x0

.field public static final FILTER_PREFIX:I = 0x1

.field public static final FILTER_REACHABLE:I = 0x1


# virtual methods
.method public abstract addCapabilityListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/PendingResult;
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addLocalCapability(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllCapabilities(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCapability(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeCapabilityListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)Lcom/google/android/gms/common/api/PendingResult;
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeLocalCapability(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;",
            ">;"
        }
    .end annotation
.end method
