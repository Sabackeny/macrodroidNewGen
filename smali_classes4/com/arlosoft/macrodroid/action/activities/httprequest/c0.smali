.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/HttpParam;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/c0;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/c0;->b:Lcom/arlosoft/macrodroid/action/HttpParam;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/c0;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/c0;->b:Lcom/arlosoft/macrodroid/action/HttpParam;

    const/4 v2, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->f(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
