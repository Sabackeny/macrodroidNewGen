.class public final synthetic Lcom/arlosoft/macrodroid/triggers/services/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/h;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/h;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/h;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/h;->b:Landroid/view/View;

    const/4 v2, 0x2

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$onTouch$1;->a(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Landroid/view/View;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
