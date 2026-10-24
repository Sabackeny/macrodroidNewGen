.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/httprequest/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->a(Lcom/arlosoft/macrodroid/action/HttpParam;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
