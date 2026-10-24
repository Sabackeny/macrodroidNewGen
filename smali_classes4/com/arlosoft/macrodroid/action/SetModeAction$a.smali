.class Lcom/arlosoft/macrodroid/action/SetModeAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetModeAction;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/SetModeAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetModeAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetModeAction$a;->b:Lcom/arlosoft/macrodroid/action/SetModeAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetModeAction$a;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetModeAction$a;->b:Lcom/arlosoft/macrodroid/action/SetModeAction;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetModeAction$a;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/SetModeAction;->f0(Lcom/arlosoft/macrodroid/action/SetModeAction;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetModeAction$a;->b:Lcom/arlosoft/macrodroid/action/SetModeAction;

    const/4 v2, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/SetModeAction;->g0(Lcom/arlosoft/macrodroid/action/SetModeAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetModeAction$a;->b:Lcom/arlosoft/macrodroid/action/SetModeAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SetModeAction$a;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
