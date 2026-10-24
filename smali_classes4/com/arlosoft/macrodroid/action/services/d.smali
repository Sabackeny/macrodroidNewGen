.class public final synthetic Lcom/arlosoft/macrodroid/action/services/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/d;->a:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/d;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/d;->a:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/d;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x1

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->u(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
