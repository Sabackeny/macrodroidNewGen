.class public Lcom/firebase/ui/auth/util/ui/fieldvalidators/NoOpValidator;
.super Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method
