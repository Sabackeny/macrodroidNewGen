.class public Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;
.super Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput p2, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->d:I

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/firebase/ui/auth/R$plurals;->fui_error_weak_password:I

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x2

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
