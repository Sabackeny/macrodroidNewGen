.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/n0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/n0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/n0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/n0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/arlosoft/macrodroid/javascript/JavaScripResult;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->n(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/javascript/JavaScripResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
