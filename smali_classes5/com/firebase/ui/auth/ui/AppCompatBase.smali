.class public abstract Lcom/firebase/ui/auth/ui/AppCompatBase;
.super Lcom/firebase/ui/auth/ui/HelperActivityBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;-><init>()V

    return-void
.end method

.method private m()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method protected n(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x4

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/AppCompatBase;->o(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    const/4 v6, 0x6

    return-void
.end method

.method protected o(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    sget p4, Lcom/firebase/ui/auth/R$anim;->fui_slide_in_right:I

    sget v1, Lcom/firebase/ui/auth/R$anim;->fui_slide_out_left:I

    const/4 v2, 0x1

    invoke-virtual {v0, p4, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v2, 0x7

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget p1, Lcom/firebase/ui/auth/R$style;->FirebaseUI:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v0, 0x0

    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->lockOrientation:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->m()V

    :cond_0
    return-void
.end method
