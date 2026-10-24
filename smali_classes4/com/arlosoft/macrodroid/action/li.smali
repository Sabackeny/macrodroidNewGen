.class public final synthetic Lcom/arlosoft/macrodroid/action/li;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LogAction;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/li;->a:Lcom/arlosoft/macrodroid/action/LogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/li;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/li;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/li;->a:Lcom/arlosoft/macrodroid/action/LogAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/li;->b:Landroid/app/Activity;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/li;->c:Landroid/widget/Spinner;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/LogAction$a;->a(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;)Lkotlin/Unit;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
