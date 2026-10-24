.class Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/TextManipulationAction;->w0(ILcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/widget/Spinner;

.field final synthetic e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;->d:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;->a:Landroidx/appcompat/app/AlertDialog;

    const/4 v6, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;->d:Landroid/widget/Spinner;

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v6, 0x1

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->r0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->v0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroid/widget/Button;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void
.end method
