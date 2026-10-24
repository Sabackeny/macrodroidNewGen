.class public Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# instance fields
.field private final a:[Lcom/facebook/soloader/recovery/RecoveryStrategy;

.field private b:I


# direct methods
.method public varargs constructor <init>([Lcom/facebook/soloader/recovery/RecoveryStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;->a:[Lcom/facebook/soloader/recovery/RecoveryStrategy;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;->b:I

    return-void
.end method


# virtual methods
.method public recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z
    .locals 4

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;->b:I

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;->a:[Lcom/facebook/soloader/recovery/RecoveryStrategy;

    const/4 v3, 0x7

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lcom/facebook/soloader/recovery/CompositeRecoveryStrategy;->b:I

    const/4 v3, 0x0

    aget-object v0, v1, v0

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/soloader/recovery/RecoveryStrategy;->recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    return p1
.end method
