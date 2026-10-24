.class Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClipboardEvent()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->startIfRequired(Landroid/content/Context;)V

    return-void
.end method
