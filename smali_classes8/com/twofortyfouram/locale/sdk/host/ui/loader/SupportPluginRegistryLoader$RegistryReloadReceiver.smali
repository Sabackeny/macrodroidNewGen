.class public final Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RegistryReloadReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;


# direct methods
.method public constructor <init>(Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;->this$0:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;-><init>(Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lcom/twofortyfouram/assertion/Assertions;->assertIsMainThread()V

    invoke-static {p2}, Lcom/twofortyfouram/spackle/bundle/BundleScrubber;->scrub(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;->this$0:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;->access$100(Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;)Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;

    move-result-object p1

    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader$RegistryReloadReceiver;->this$0:Lcom/twofortyfouram/locale/sdk/host/ui/loader/SupportPluginRegistryLoader;

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->onContentChanged()V

    return-void
.end method
