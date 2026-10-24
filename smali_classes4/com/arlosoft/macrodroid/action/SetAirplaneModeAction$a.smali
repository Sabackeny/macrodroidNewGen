.class Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->handleWarningClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$a;->a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$a;->a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->itemComplete()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$a;->a()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
