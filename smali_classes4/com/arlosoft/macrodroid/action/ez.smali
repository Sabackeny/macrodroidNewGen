.class public final synthetic Lcom/arlosoft/macrodroid/action/ez;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetWifiAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetWifiAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ez;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    return-void
.end method


# virtual methods
.method public final handleResult(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ez;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->h0(Lcom/arlosoft/macrodroid/action/SetWifiAction;Ljava/util/List;)V

    return-void
.end method
