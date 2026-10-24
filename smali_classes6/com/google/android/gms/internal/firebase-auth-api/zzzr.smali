.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzr;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object v0
.end method
