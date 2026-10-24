.class public Lcom/google/firebase/auth/PhoneMultiFactorGenerator;
.super Ljava/lang/Object;


# static fields
.field public static final FACTOR_ID:Ljava/lang/String; = "phone"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssertion(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/firebase/auth/PhoneMultiFactorAssertion;
    .locals 2
    .param p0    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    const/4 v1, 0x6

    return-object v0
.end method
