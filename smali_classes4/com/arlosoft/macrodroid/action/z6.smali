.class public final synthetic Lcom/arlosoft/macrodroid/action/z6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/z6;->a:Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/z6;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/z6;->a:Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/z6;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;->m0(Lcom/arlosoft/macrodroid/action/ConnectivityCheckAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
