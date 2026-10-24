.class public final Lcom/arlosoft/macrodroid/constraint/TorchConstraint$torchCallback$1;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/TorchConstraint;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/constraint/TorchConstraint$torchCallback$1",
        "Landroid/hardware/camera2/CameraManager$TorchCallback;",
        "onTorchModeChanged",
        "",
        "cameraId",
        "",
        "enabled",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/constraint/TorchConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/TorchConstraint;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/TorchConstraint$torchCallback$1;->a:Lcom/arlosoft/macrodroid/constraint/TorchConstraint;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "mdsaarcI"

    const-string v0, "cameraId"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$TorchCallback;->onTorchModeChanged(Ljava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/TorchConstraint$torchCallback$1;->a:Lcom/arlosoft/macrodroid/constraint/TorchConstraint;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/TorchConstraint;->access$setTorchOn$p(Lcom/arlosoft/macrodroid/constraint/TorchConstraint;Z)V

    const/4 v1, 0x7

    return-void
.end method
