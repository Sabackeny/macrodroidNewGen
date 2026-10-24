.class public final Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$importFromNearby$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$importFromNearby$1$1",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;",
        "jsonDataAvailable",
        "",
        "jsonString",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$importFromNearby$1$1;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jsonDataAvailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "snsgojnSir"

    const-string v0, "jsonString"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$importFromNearby$1$1;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string v0, "binding"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockListBinding;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$importFromNearby$1$1;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->stopAdvertising()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$importFromNearby$1$1;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$importFromNearby$1$1;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->access$importActionBlockFromNearby(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
