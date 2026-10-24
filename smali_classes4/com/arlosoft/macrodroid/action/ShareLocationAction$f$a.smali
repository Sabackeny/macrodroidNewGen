.class Lcom/arlosoft/macrodroid/action/ShareLocationAction$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;->manualKeyEntryChosen(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$f$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$f$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;->e:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->V0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$f$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;->e:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->getKeys()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->S0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$f$a;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/ShareLocationAction$f;->e:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction$f$a;->a(Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
