.class public final synthetic Lcom/arlosoft/macrodroid/action/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetWifiAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/cz;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/cz;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/cz;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/cz;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->j0(Lcom/arlosoft/macrodroid/action/SetWifiAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method
