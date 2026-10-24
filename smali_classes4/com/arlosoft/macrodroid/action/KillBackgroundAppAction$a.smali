.class Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ActivityManager;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Landroid/app/ActivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$a;->b:Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$a;->a:Landroid/app/ActivityManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$a;->b:Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->getInstalledAppList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction$a;->a:Landroid/app/ActivityManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
