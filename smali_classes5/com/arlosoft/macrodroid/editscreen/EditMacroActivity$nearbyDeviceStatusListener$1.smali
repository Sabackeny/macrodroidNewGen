.class public final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fileSent(Lcom/arlosoft/macrodroid/nearby/NearbyDevice;)V
    .locals 2

    const-string v0, "ncsaeeiDbrey"

    const-string v0, "nearbyDevice"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const-string p1, "binding"

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->stopDiscovery()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect()V

    const/4 v1, 0x5

    return-void
.end method
