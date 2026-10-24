.class public interface abstract Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NearbySendListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;",
        "",
        "fileSent",
        "",
        "nearbyDevice",
        "Lcom/arlosoft/macrodroid/nearby/NearbyDevice;",
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


# virtual methods
.method public abstract fileSent(Lcom/arlosoft/macrodroid/nearby/NearbyDevice;)V
    .param p1    # Lcom/arlosoft/macrodroid/nearby/NearbyDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
