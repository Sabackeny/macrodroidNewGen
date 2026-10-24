.class Lagency/tango/materialintroscreen/MaterialIntroActivity$c;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/MaterialIntroActivity;->showError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagency/tango/materialintroscreen/MaterialIntroActivity;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$c;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$c;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->t(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity$c;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
