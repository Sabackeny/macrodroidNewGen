.class public final synthetic Lcom/arlosoft/macrodroid/action/services/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/services/SendEmailService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/services/SendEmailService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/e;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/e;->b:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/e;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/e;->b:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    const/4 v2, 0x2

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->t(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/services/SendEmailService;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
