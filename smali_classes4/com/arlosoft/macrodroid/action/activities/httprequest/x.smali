.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/x;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/x;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;->j(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestContentBodyFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
