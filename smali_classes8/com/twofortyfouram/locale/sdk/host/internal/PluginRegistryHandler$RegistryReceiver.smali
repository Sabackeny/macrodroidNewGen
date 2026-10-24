.class public final Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RegistryReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;


# direct methods
.method public constructor <init>(Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;->this$0:Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;-><init>(Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;)V

    return-void
.end method


# virtual methods
.method public final getChangedPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isReplacing(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p2}, Lcom/twofortyfouram/spackle/bundle/BundleScrubber;->scrub(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    const-string p1, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_6

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;->sendChangedPackageMessage(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;->getChangedPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;->sendChangedPackageMessage(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;->getChangedPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;->isReplacing(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;->sendChangedPackageMessage(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final sendChangedPackageMessage(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler$RegistryReceiver;->this$0:Lcom/twofortyfouram/locale/sdk/host/internal/PluginRegistryHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
