.class public final Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
.super Lcom/google/firebase/auth/FirebaseAuthException;


# instance fields
.field private zza:Lcom/google/firebase/auth/AuthCredential;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza:Lcom/google/firebase/auth/AuthCredential;

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .locals 1
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza:Lcom/google/firebase/auth/AuthCredential;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzb:Ljava/lang/String;

    return-object p0
.end method
