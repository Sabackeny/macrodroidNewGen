.class Lcom/arlosoft/macrodroid/action/TextManipulationAction$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c$a;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c$a;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->b:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x1

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c$a;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->c:Landroid/widget/EditText;

    const/4 v7, 0x6

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->a:Landroid/widget/Spinner;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->r0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->v0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroid/widget/Button;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-void
.end method
