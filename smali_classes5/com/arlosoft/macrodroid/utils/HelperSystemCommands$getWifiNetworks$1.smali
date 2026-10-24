.class public final Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$getWifiNetworks$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->getWifiNetworks(Landroid/content/Context;Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/utils/HelperSystemCommands$getWifiNetworks$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "returnIntent",
        "Landroid/content/Intent;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelperSystemCommands.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelperSystemCommands.kt\ncom/arlosoft/macrodroid/utils/HelperSystemCommands$getWifiNetworks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1663#2,8:144\n*S KotlinDebug\n*F\n+ 1 HelperSystemCommands.kt\ncom/arlosoft/macrodroid/utils/HelperSystemCommands$getWifiNetworks$1\n*L\n94#1:144,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$getWifiNetworks$1;->a:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 p1, 0x1

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    const-string/jumbo p2, "wifi_network_list"

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x7

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$getWifiNetworks$1;->a:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v6, 0x5

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    const/4 v6, 0x2

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-interface {p2, v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;->handleResult(Ljava/util/List;)V

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$getWifiNetworks$1;->a:Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x4

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands$WifiNetworksHandler;->handleResult(Ljava/util/List;)V

    const/4 v6, 0x1

    return-void
.end method
