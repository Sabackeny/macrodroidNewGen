.class public final Lcom/arlosoft/macrodroid/MacroDroidService$Companion$stopService$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->stopService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/MacroDroidService$Companion$stopService$1",
        "Ljava/lang/Thread;",
        "run",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$stopService$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$stopService$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x14

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/MacroDroidService;->access$isForeground$cp()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$stopService$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$stopService$1;->b:Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x64

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    const/4 v3, 0x7

    return-void
.end method
