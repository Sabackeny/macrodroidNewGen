.class public Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;
.super Landroid/preference/ListPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a:Landroid/content/Context;

    invoke-static {p1, p0, p2}, Lcom/afollestad/materialdialogs/prefs/a;->b(Landroid/content/Context;Landroid/preference/Preference;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/preference/ListPreference;->onActivityDestroy()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0, p0}, Lcom/afollestad/materialdialogs/prefs/a;->c(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;

    const-class v1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    iget-boolean v0, p1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->showDialog(Landroid/os/Bundle;)V

    :cond_1
    const/4 v2, 0x5

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/preference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;

    const/4 v3, 0x0

    invoke-direct {v2, v0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->a:Z

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$SavedState;->b:Landroid/os/Bundle;

    const/4 v3, 0x4

    return-object v2

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setItems([Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->icon(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->dismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$b;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$b;-><init>(Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onAny(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;-><init>(Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;)V

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallbackSingleChoice(ILcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->onCreateDialogView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    :goto_0
    invoke-static {p0, p0}, Lcom/afollestad/materialdialogs/prefs/a;->a(Landroid/preference/Preference;Landroid/preference/PreferenceManager$OnActivityDestroyListener;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v0, -0x6

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v0, "eesusirVnrc ytLntryaluaeare raiPssrnqn ei a etesyre nr .red aneaaf"

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
