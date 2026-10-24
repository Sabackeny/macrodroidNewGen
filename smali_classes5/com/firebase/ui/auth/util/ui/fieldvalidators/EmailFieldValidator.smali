.class public Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;
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

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_invalid_email_address:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_missing_email_address:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
