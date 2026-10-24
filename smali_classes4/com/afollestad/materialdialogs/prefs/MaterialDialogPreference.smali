.class public Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;
.super Landroid/preference/DialogPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->a:Landroid/content/Context;

    invoke-static {p1, p0, p2}, Lcom/afollestad/materialdialogs/prefs/a;->b(Landroid/content/Context;Landroid/preference/Preference;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/preference/DialogPreference;->onActivityDestroy()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x1

    invoke-static {p0, p0}, Lcom/afollestad/materialdialogs/prefs/a;->c(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$SavedState;

    const-class v1, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$SavedState;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    iget-boolean v0, p1, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$SavedState;->a:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$SavedState;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->showDialog(Landroid/os/Bundle;)V

    :cond_1
    const/4 v2, 0x0

    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$SavedState;

    invoke-direct {v2, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, v2, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$SavedState;->a:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, v2, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$SavedState;->b:Landroid/os/Bundle;

    const/4 v3, 0x3

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->icon(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference$a;-><init>(Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->onCreateDialogView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p0}, Lcom/afollestad/materialdialogs/prefs/a;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialDialogPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    return-void
.end method
