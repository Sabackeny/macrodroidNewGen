.class Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;->h0()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;Landroid/content/Context;IILjava/util/List;II)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint$a;->c:Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint;

    iput p6, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint$a;->a:I

    iput p7, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint$a;->b:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x0

    const p3, 0x7f0a0b0f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x5

    check-cast p3, Landroid/widget/TextView;

    const/4 v6, 0x3

    const v0, 0x7f0a05cd

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x5

    const-string v3, "/n"

    const-string v3, "\n"

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const-string v2, ""

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f333333    # 0.7f

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getDescriptionDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getDescriptionDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint$a;->a:I

    const/4 v6, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/TriggerThatInvokedConstraint$a;->b:I

    const/4 v6, 0x6

    invoke-virtual {p3, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x6

    return-object p2
.end method
