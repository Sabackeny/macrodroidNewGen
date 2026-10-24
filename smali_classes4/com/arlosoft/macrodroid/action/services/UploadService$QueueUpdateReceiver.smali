.class public Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/services/UploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "QueueUpdateReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/services/UploadService;


# direct methods
.method protected constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;->a:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;->a:Lcom/arlosoft/macrodroid/action/services/UploadService;

    const/16 p2, 0x7530

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/services/UploadService;->l(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueUpdateReceiver;->a:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/UploadService;->d(Lcom/arlosoft/macrodroid/action/services/UploadService;)V

    return-void
.end method
