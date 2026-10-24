.class public interface abstract Ldev/skomlach/common/device/DeviceInfoManager$OnDeviceInfoListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/common/device/DeviceInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDeviceInfoListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldev/skomlach/common/device/DeviceInfoManager$OnDeviceInfoListener;",
        "",
        "onReady",
        "",
        "deviceInfo",
        "Ldev/skomlach/common/device/DeviceInfo;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onReady(Ldev/skomlach/common/device/DeviceInfo;)V
    .param p1    # Ldev/skomlach/common/device/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
