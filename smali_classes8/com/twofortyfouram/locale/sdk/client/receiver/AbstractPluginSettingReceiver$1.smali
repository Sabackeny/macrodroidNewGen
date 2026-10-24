.class final Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twofortyfouram/locale/sdk/client/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;

.field private final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$1;->c:Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;

    iput-object p2, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$1;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$1;->c:Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver$1;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/client/receiver/AbstractPluginSettingReceiver;->firePluginSetting(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, -0x1

    return v0
.end method
