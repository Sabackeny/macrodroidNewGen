.class public Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;
.super Landroid/preference/EditTextPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->a:I

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->a:I

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->a:I

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1, p0, p2}, Lcom/afollestad/materialdialogs/prefs/a;->b(Landroid/content/Context;Landroid/preference/Preference;Landroid/util/AttributeSet;)V

    const v0, 0x1010435

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x3

    sget v1, Lcom/afollestad/materialdialogs/commons/R$attr;->colorAccent:I

    invoke-static {p1, v1, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x6

    sget v1, Lcom/afollestad/materialdialogs/commons/R$attr;->md_widget_color:I

    invoke-static {p1, v1, v0}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->a:I

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->c:Landroid/widget/EditText;

    const/4 v2, 0x6

    const p1, 0x1020003

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->c:Landroid/widget/EditText;

    const/4 v2, 0x4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->c:Landroid/widget/EditText;

    const/4 v1, 0x5

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/preference/EditTextPreference;->onActivityDestroy()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method protected onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 4

    const/4 v3, 0x5

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x4

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v1, p1, :cond_2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_2
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0, p0}, Lcom/afollestad/materialdialogs/prefs/a;->c(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;

    const-class v1, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-super {p0, v0}, Landroid/preference/EditTextPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    iget-boolean v0, p1, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->showDialog(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/preference/EditTextPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v2, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, v2, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$SavedState;->b:Landroid/os/Bundle;

    const/4 v3, 0x2

    return-object v2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->icon(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference$a;-><init>(Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x4

    sget v2, Lcom/afollestad/materialdialogs/commons/R$layout;->md_stub_inputpref:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->onBindDialogView(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->c:Landroid/widget/EditText;

    const/4 v5, 0x5

    iget v3, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->a:I

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/EditText;I)V

    const/4 v5, 0x4

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v5, 0x3

    invoke-static {p0, p0}, Lcom/afollestad/materialdialogs/prefs/a;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->b(Landroid/app/Dialog;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialEditTextPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    const/4 v5, 0x7

    return-void
.end method
