.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/m;->a:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/m;->a:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/action/HttpParam;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->s(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
