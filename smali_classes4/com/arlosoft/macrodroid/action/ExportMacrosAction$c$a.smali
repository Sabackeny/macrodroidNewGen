.class Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->manualKeyEntryChosen(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->x0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->u0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->w0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->v0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->t0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->s0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Z)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$c$a;->a(Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
