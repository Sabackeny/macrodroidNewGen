.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/e;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/e;->a:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;->s(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
