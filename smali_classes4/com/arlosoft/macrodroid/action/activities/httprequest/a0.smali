.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/a0;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/a0;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/a0;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/a0;->b:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->e(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
