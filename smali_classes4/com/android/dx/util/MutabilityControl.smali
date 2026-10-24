.class public Lcom/android/dx/util/MutabilityControl;
.super Ljava/lang/Object;


# instance fields
.field private mutable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    return-void
.end method


# virtual methods
.method public final isImmutable()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isMutable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    return v0
.end method

.method public setImmutable()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    const/4 v1, 0x3

    return-void
.end method

.method public final throwIfImmutable()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/android/dx/util/MutabilityException;

    const/4 v2, 0x1

    const-string v1, "iustcseaatimble mn"

    const-string v1, "immutable instance"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final throwIfMutable()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/dx/util/MutabilityException;

    const/4 v2, 0x3

    const-string v1, "mutable instance"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
