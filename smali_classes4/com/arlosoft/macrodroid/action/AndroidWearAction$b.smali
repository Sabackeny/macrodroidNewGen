.class Lcom/arlosoft/macrodroid/action/AndroidWearAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/AndroidWearAction;->M0(ILandroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/Spinner;

.field final synthetic d:Lcom/arlosoft/macrodroid/action/AndroidWearAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$b;->d:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$b;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$b;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$b;->c:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$b;->a:Landroid/widget/Button;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$b;->b:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AndroidWearAction$b;->c:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method
