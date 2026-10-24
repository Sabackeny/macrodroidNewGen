.class public Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;
.super Ljava/lang/Exception;


# instance fields
.field private final mCredential:Lcom/google/firebase/auth/AuthCredential;

.field private final mEmail:Ljava/lang/String;

.field private final mErrorCode:I

.field private final mProviderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mErrorCode:I

    iput-object p3, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mProviderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mEmail:Ljava/lang/String;

    iput-object p5, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mCredential:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method


# virtual methods
.method public getCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mCredential:Lcom/google/firebase/auth/AuthCredential;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mEmail:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 2

    iget v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mErrorCode:I

    const/4 v1, 0x5

    return v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mProviderId:Ljava/lang/String;

    return-object v0
.end method
