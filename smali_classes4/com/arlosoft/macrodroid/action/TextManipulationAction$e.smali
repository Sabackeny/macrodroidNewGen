.class Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;->a:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;->d:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;->a:Landroidx/appcompat/app/AlertDialog;

    const/4 v6, 0x5

    const/4 v1, -0x1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;->b:Landroid/widget/EditText;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;->c:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;->d:Landroid/widget/Spinner;

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;->e:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->r0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->v0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroid/widget/Button;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method
