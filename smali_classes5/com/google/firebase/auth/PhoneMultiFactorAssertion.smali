.class public Lcom/google/firebase/auth/PhoneMultiFactorAssertion;
.super Lcom/google/firebase/auth/MultiFactorAssertion;


# instance fields
.field private final a:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorAssertion;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->a:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void
.end method


# virtual methods
.method public getFactorId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "eosnp"

    const-string v0, "phone"

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zza()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->a:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object v0
.end method
