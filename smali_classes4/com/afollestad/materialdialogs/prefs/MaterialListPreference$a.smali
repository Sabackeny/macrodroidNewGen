.class Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 p4, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    iget-object p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    :try_start_0
    const-class p2, Landroid/preference/ListPreference;

    const-class p2, Landroid/preference/ListPreference;

    const/4 v0, 0x7

    const-string p4, "mClickedDialogEntryIndex"

    const/4 v0, 0x0

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p4, p0, Lcom/afollestad/materialdialogs/prefs/MaterialListPreference$a;->a:Lcom/afollestad/materialdialogs/prefs/MaterialListPreference;

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p2, p4, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    return p1
.end method
