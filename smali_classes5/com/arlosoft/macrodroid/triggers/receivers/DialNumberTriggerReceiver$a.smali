.class Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver$a;->b:Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver$a;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const-string/jumbo v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    :try_start_0
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/kr;->a(Landroid/telecom/TelecomManager;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method
