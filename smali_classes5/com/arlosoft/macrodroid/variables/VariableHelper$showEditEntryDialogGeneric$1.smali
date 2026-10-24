.class public final Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showEditEntryDialogGeneric(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZLjava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVariableHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariableHelper.kt\ncom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2805:1\n262#2,2:2806\n262#2,2:2808\n262#2,2:2810\n262#2,2:2812\n262#2,2:2814\n262#2,2:2816\n*S KotlinDebug\n*F\n+ 1 VariableHelper.kt\ncom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1\n*L\n1915#1:2806,2\n1916#1:2808,2\n1920#1:2810,2\n1921#1:2812,2\n1923#1:2814,2\n1924#1:2816,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/widget/RadioButton;

.field final synthetic e:Landroid/widget/RadioButton;

.field final synthetic f:Landroid/widget/EditText;

.field final synthetic g:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->g:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x7

    const-string p2, "parent"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x7

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iput-boolean p4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    const/16 p2, 0x8

    const/4 v0, 0x5

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    const/4 p5, 0x4

    if-eq p3, p5, :cond_3

    const/4 p5, 0x5

    move v0, p5

    if-eq p3, p5, :cond_3

    const/4 v0, 0x0

    iget-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "0"

    const-string p2, "0"

    const/4 v0, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    move v0, p1

    if-eq p3, p1, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->f:Landroid/widget/EditText;

    const/4 v0, 0x7

    const p2, 0xa0001

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->f:Landroid/widget/EditText;

    const-string p2, ""

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->f:Landroid/widget/EditText;

    const/4 v0, 0x6

    const/16 p3, 0x3002

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->f:Landroid/widget/EditText;

    const/4 v0, 0x6

    const/16 p3, 0x1002

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "getText(...)"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lez p1, :cond_5

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->f:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->d:Landroid/widget/RadioButton;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showEditEntryDialogGeneric$1;->e:Landroid/widget/RadioButton;

    const/4 v0, 0x5

    invoke-virtual {p1, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    :goto_1
    const/4 v0, 0x7

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
