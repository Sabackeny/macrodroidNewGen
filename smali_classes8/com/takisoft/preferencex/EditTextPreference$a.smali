.class Lcom/takisoft/preferencex/EditTextPreference$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/takisoft/preferencex/EditTextPreference;


# direct methods
.method constructor <init>(Lcom/takisoft/preferencex/EditTextPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/EditTextPreference$a;->a:Lcom/takisoft/preferencex/EditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 5

    iget-object v0, p0, Lcom/takisoft/preferencex/EditTextPreference$a;->a:Lcom/takisoft/preferencex/EditTextPreference;

    invoke-static {v0}, Lcom/takisoft/preferencex/EditTextPreference;->a(Lcom/takisoft/preferencex/EditTextPreference;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/EditTextPreference$a;->a:Lcom/takisoft/preferencex/EditTextPreference;

    invoke-static {v0, p1}, Lcom/takisoft/preferencex/EditTextPreference;->b(Lcom/takisoft/preferencex/EditTextPreference;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/takisoft/preferencex/EditTextPreference$a;->a:Lcom/takisoft/preferencex/EditTextPreference;

    invoke-static {v0}, Lcom/takisoft/preferencex/EditTextPreference;->c(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/takisoft/preferencex/EditTextPreference$a;->a:Lcom/takisoft/preferencex/EditTextPreference;

    invoke-static {v3}, Lcom/takisoft/preferencex/EditTextPreference;->c(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/takisoft/preferencex/EditTextPreference$a;->a:Lcom/takisoft/preferencex/EditTextPreference;

    invoke-static {v4}, Lcom/takisoft/preferencex/EditTextPreference;->c(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/collection/SparseArrayCompat;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMinEms(I)V

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEms(I)V

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/takisoft/preferencex/EditTextPreference$a;->a:Lcom/takisoft/preferencex/EditTextPreference;

    invoke-static {v0}, Lcom/takisoft/preferencex/EditTextPreference;->d(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/takisoft/preferencex/EditTextPreference$a;->a:Lcom/takisoft/preferencex/EditTextPreference;

    invoke-static {v0}, Lcom/takisoft/preferencex/EditTextPreference;->d(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/preference/EditTextPreference$OnBindEditTextListener;->onBindEditText(Landroid/widget/EditText;)V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1010153 -> :sswitch_7
        0x1010154 -> :sswitch_6
        0x1010156 -> :sswitch_5
        0x1010157 -> :sswitch_4
        0x1010158 -> :sswitch_3
        0x101015a -> :sswitch_2
        0x1010220 -> :sswitch_1
        0x101038c -> :sswitch_0
    .end sparse-switch
.end method
