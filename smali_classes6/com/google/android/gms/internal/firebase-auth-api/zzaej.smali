.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaen;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method
