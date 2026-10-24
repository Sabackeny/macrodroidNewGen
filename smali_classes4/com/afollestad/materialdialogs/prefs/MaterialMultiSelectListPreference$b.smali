.class Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$b;->a:Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x7

    aget p2, v0, p2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$b;->a:Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$b;->a:Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;

    const/4 v1, 0x5

    const/4 v0, -0x2

    invoke-virtual {p2, p1, v0}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference$b;->a:Lcom/afollestad/materialdialogs/prefs/MaterialMultiSelectListPreference;

    const/4 v1, 0x1

    const/4 v0, -0x3

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
