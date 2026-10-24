.class public abstract Lcom/android/dx/io/instructions/BaseCodeCursor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/io/instructions/CodeCursor;


# instance fields
.field private final baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

.field private cursor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/dx/io/instructions/AddressMap;

    invoke-direct {v0}, Lcom/android/dx/io/instructions/AddressMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    return-void
.end method


# virtual methods
.method protected final advance(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    iput v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    return-void
.end method

.method public final baseAddressForCursor()I
    .locals 3

    iget-object v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

    iget v1, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/android/dx/io/instructions/AddressMap;->get(I)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    :goto_0
    return v0
.end method

.method public final cursor()I
    .locals 2

    iget v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor:I

    const/4 v1, 0x5

    return v0
.end method

.method public final setBaseAddress(II)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/io/instructions/BaseCodeCursor;->baseAddressMap:Lcom/android/dx/io/instructions/AddressMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/io/instructions/AddressMap;->put(II)V

    const/4 v1, 0x7

    return-void
.end method
