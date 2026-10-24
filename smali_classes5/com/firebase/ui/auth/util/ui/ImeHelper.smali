.class public Lcom/firebase/ui/auth/util/ui/ImeHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V
    .locals 2

    new-instance v0, Lcom/firebase/ui/auth/util/ui/ImeHelper$a;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/util/ui/ImeHelper$a;-><init>(Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x3

    return-void
.end method
