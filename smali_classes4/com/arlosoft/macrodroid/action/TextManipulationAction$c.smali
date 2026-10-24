.class Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/TextManipulationAction;->w0(ILcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroid/widget/Spinner;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->b:Landroidx/appcompat/app/AlertDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->t0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->s0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->a:Landroid/widget/Spinner;

    new-instance v1, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c$a;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;)V

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->u0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;)V

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->b:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    move v8, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->c:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->a:Landroid/widget/Spinner;

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->r0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->v0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroid/widget/Button;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void
.end method
