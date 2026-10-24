.class public Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const-string v1, "Phone number requires verification."

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPhoneNumber()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method
