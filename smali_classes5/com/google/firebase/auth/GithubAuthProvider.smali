.class public Lcom/google/firebase/auth/GithubAuthProvider;
.super Ljava/lang/Object;


# static fields
.field public static final GITHUB_SIGN_IN_METHOD:Ljava/lang/String; = "github.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PROVIDER_ID:Ljava/lang/String; = "github.com"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/firebase/auth/GithubAuthCredential;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/GithubAuthCredential;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
