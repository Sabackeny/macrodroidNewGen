.class public final synthetic Lcom/arlosoft/macrodroid/action/me;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/me;->a:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/me;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/me;->a:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/me;->b:Landroid/widget/Button;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$a;->b(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
