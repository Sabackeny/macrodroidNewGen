.class final Lcom/google/firebase/auth/zzn;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/PhoneAuthOptions;

.field private final synthetic b:Lcom/google/firebase/auth/internal/zzj;

.field private final synthetic c:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/internal/zzj;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/zzn;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    iput-object p3, p0, Lcom/google/firebase/auth/zzn;->b:Lcom/google/firebase/auth/internal/zzj;

    iput-object p4, p0, Lcom/google/firebase/auth/zzn;->c:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iput-object p1, p0, Lcom/google/firebase/auth/zzn;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->c:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->c:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->c:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 6

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/firebase/auth/zzn;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza(Z)V

    iget-object p1, p0, Lcom/google/firebase/auth/zzn;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nesRhR h caefn  rfopchfgg aitctnbroo -ee luwci adenpeigniomw pr eivrrroeothit"

    const-string v1, "Re-triggering phone verification with Recaptcha flow forced for phone number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/auth/zzn;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->b:Lcom/google/firebase/auth/internal/zzj;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzj;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    const-string v2, ", error - "

    const/4 v5, 0x4

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzb(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object v0

    const/4 v5, 0x6

    const-string v3, "RNOmERP_OHPEID"

    const-string v3, "PHONE_PROVIDER"

    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->b:Lcom/google/firebase/auth/internal/zzj;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzj;->zzb()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/firebase/auth/zzn;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb(Z)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/firebase/auth/zzn;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Re-triggering phone verification with non-reCAPTCHA Enterprise flow for phone number "

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/firebase/auth/zzn;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cs eotnaoHrule pve srgoinfrrrlftPi kinEC biTtoeanaeAaiCcca frig eulni hpfA+ kelfoa raoirrI  live"

    const-string v4, "Invoking original failure callbacks after reCAPTCHA Enterprise + phone verification failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->c:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->a:Lcom/google/firebase/auth/PhoneAuthOptions;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invoking original failure callbacks after phone verification failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/zzn;->c:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
