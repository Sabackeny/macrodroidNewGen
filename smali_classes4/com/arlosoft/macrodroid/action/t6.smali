.class public final synthetic Lcom/arlosoft/macrodroid/action/t6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/t6;->a:Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/t6;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/t6;->a:Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/t6;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;->p0(Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lio/reactivex/SingleSource;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
