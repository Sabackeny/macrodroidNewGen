.class Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$d;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$d;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x6

    return-void
.end method
