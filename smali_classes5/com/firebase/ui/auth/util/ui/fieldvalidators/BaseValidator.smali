.class public Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/material/textfield/TextInputLayout;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public validate(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->c:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    const-string v0, ""

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    or-int/2addr v2, p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v1
.end method
