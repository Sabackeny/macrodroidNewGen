.class public final Lcom/android/dex/Code;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/Code$CatchHandler;,
        Lcom/android/dex/Code$Try;
    }
.end annotation


# instance fields
.field private final catchHandlers:[Lcom/android/dex/Code$CatchHandler;

.field private final debugInfoOffset:I

.field private final insSize:I

.field private final instructions:[S

.field private final outsSize:I

.field private final registersSize:I

.field private final tries:[Lcom/android/dex/Code$Try;


# direct methods
.method public constructor <init>(IIII[S[Lcom/android/dex/Code$Try;[Lcom/android/dex/Code$CatchHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/dex/Code;->registersSize:I

    iput p2, p0, Lcom/android/dex/Code;->insSize:I

    iput p3, p0, Lcom/android/dex/Code;->outsSize:I

    iput p4, p0, Lcom/android/dex/Code;->debugInfoOffset:I

    iput-object p5, p0, Lcom/android/dex/Code;->instructions:[S

    iput-object p6, p0, Lcom/android/dex/Code;->tries:[Lcom/android/dex/Code$Try;

    iput-object p7, p0, Lcom/android/dex/Code;->catchHandlers:[Lcom/android/dex/Code$CatchHandler;

    return-void
.end method


# virtual methods
.method public getCatchHandlers()[Lcom/android/dex/Code$CatchHandler;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dex/Code;->catchHandlers:[Lcom/android/dex/Code$CatchHandler;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDebugInfoOffset()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/android/dex/Code;->debugInfoOffset:I

    return v0
.end method

.method public getInsSize()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/dex/Code;->insSize:I

    const/4 v1, 0x6

    return v0
.end method

.method public getInstructions()[S
    .locals 2

    iget-object v0, p0, Lcom/android/dex/Code;->instructions:[S

    return-object v0
.end method

.method public getOutsSize()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/dex/Code;->outsSize:I

    return v0
.end method

.method public getRegistersSize()I
    .locals 2

    iget v0, p0, Lcom/android/dex/Code;->registersSize:I

    return v0
.end method

.method public getTries()[Lcom/android/dex/Code$Try;
    .locals 2

    iget-object v0, p0, Lcom/android/dex/Code;->tries:[Lcom/android/dex/Code$Try;

    return-object v0
.end method
