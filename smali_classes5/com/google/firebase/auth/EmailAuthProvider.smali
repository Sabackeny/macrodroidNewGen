.class public Lcom/google/firebase/auth/EmailAuthProvider;
.super Ljava/lang/Object;


# static fields
.field public static final EMAIL_LINK_SIGN_IN_METHOD:Ljava/lang/String; = "emailLink"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EMAIL_PASSWORD_SIGN_IN_METHOD:Ljava/lang/String; = "password"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PROVIDER_ID:Ljava/lang/String; = "password"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-instance v0, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v5, 0x0

    xor-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v3

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string p1, "Given link is not a valid email link. Please use FirebaseAuth#isSignInWithEmailLink(String) to determine this before calling this function"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0
.end method
