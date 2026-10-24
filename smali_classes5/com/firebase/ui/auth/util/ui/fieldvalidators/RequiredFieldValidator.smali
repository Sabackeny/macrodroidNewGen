.class public Lcom/firebase/ui/auth/util/ui/fieldvalidators/RequiredFieldValidator;
.super Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_required_field:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
