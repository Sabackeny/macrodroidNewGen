.class public Lcom/google/firebase/auth/PhoneAuthProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;,
        Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    }
.end annotation


# static fields
.field public static final PHONE_SIGN_IN_METHOD:Ljava/lang/String; = "phone"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PROVIDER_ID:Ljava/lang/String; = "phone"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthProvider;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public static getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 1
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

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/PhoneAuthProvider;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider;

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/PhoneAuthProvider;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;
    .locals 2
    .param p0    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PhoneAuthProvider;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V
    .locals 1
    .param p0    # Lcom/google/firebase/auth/PhoneAuthOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    return-void
.end method


# virtual methods
.method public verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthProvider;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->build()Lcom/google/firebase/auth/PhoneAuthOptions;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    return-void
.end method

.method public verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthProvider;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p4}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p1, p7}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setForceResendingToken(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->build()Lcom/google/firebase/auth/PhoneAuthOptions;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    const/4 v1, 0x0

    return-void
.end method
