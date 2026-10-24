.class public final Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;
.super Lcom/google/android/play/core/ktx/AppUpdateResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/AppUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;",
        "Lcom/google/android/play/core/ktx/AppUpdateResult;",
        "Lcom/google/android/play/core/install/InstallState;",
        "installState",
        "<init>",
        "(Lcom/google/android/play/core/install/InstallState;)V",
        "a",
        "Lcom/google/android/play/core/install/InstallState;",
        "getInstallState",
        "()Lcom/google/android/play/core/install/InstallState;",
        "java.com.google.android.apps.play.store.sdk.playcore.ktx_playcore_app_update_ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/install/InstallState;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/AppUpdateResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;->a:Lcom/google/android/play/core/install/InstallState;

    return-void
.end method


# virtual methods
.method public final getInstallState()Lcom/google/android/play/core/install/InstallState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;->a:Lcom/google/android/play/core/install/InstallState;

    return-object v0
.end method
