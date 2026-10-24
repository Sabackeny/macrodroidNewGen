.class public final synthetic Lcom/google/firebase/auth/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private synthetic b:Lcom/google/firebase/FirebaseException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/zzh;->a:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iput-object p2, p0, Lcom/google/firebase/auth/zzh;->b:Lcom/google/firebase/FirebaseException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/zzh;->a:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iget-object v1, p0, Lcom/google/firebase/auth/zzh;->b:Lcom/google/firebase/FirebaseException;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    const/4 v2, 0x1

    return-void
.end method
