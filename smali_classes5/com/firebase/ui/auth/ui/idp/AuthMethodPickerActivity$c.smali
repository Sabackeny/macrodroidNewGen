.class Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->r(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

.field final synthetic b:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field final synthetic c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->a:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->b:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->q(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    const v0, 0x1020002

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_no_internet:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->a:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->c:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;->b:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    return-void
.end method
