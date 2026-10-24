.class public final synthetic Lcom/arlosoft/macrodroid/action/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/cy;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/cy;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/cy;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/cy;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->g0(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v2, 0x2

    return-void
.end method
