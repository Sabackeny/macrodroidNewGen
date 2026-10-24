.class Lcom/arlosoft/macrodroid/action/SetHotspotAction$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetHotspotAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SetHotspotAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetHotspotAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction$a;->a:Lcom/arlosoft/macrodroid/action/SetHotspotAction;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetHotspotAction$a;->a:Lcom/arlosoft/macrodroid/action/SetHotspotAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SetHotspotAction;->j0(Lcom/arlosoft/macrodroid/action/SetHotspotAction;)V

    const/4 v1, 0x7

    return-void
.end method
