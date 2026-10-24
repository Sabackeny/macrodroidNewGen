.class public Lcom/google/firebase/auth/TotpMultiFactorAssertion;
.super Lcom/google/firebase/auth/MultiFactorAssertion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/auth/TotpSecret;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/TotpSecret;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/TotpSecret;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorAssertion;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->b:Lcom/google/firebase/auth/TotpSecret;

    iput-object p3, p0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFactorId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "totp"

    const/4 v1, 0x4

    return-object v0
.end method

.method public final zza()Lcom/google/firebase/auth/TotpSecret;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->b:Lcom/google/firebase/auth/TotpSecret;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
