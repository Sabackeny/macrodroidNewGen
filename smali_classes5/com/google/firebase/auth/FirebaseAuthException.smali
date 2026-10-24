.class public Lcom/google/firebase/auth/FirebaseAuthException;
.super Lcom/google/firebase/FirebaseException;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthException;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthException;->zza:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
