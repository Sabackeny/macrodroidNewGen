.class public Lcom/android/dx/util/ByteArray$MyInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/util/ByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyInputStream"
.end annotation


# instance fields
.field private cursor:I

.field private mark:I

.field final synthetic this$0:Lcom/android/dx/util/ByteArray;


# direct methods
.method public constructor <init>(Lcom/android/dx/util/ByteArray;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    iput p1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->mark:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    invoke-static {v0}, Lcom/android/dx/util/ByteArray;->access$000(Lcom/android/dx/util/ByteArray;)I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 1

    const/4 v0, 0x5

    iget p1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    const/4 v0, 0x7

    iput p1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->mark:I

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    iget-object v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    invoke-static {v1}, Lcom/android/dx/util/ByteArray;->access$000(Lcom/android/dx/util/ByteArray;)I

    move-result v1

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    iget v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    invoke-static {v0, v1}, Lcom/android/dx/util/ByteArray;->access$100(Lcom/android/dx/util/ByteArray;I)I

    move-result v0

    iget v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    return v0
.end method

.method public read([BII)I
    .locals 4

    add-int v0, p2, p3

    const/4 v3, 0x3

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p3, p1

    const/4 v3, 0x1

    sub-int/2addr p3, p2

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    invoke-static {v0}, Lcom/android/dx/util/ByteArray;->access$000(Lcom/android/dx/util/ByteArray;)I

    move-result v0

    iget v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    if-le p3, v0, :cond_1

    const/4 v3, 0x1

    move p3, v0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/android/dx/util/ByteArray;->access$200(Lcom/android/dx/util/ByteArray;)[B

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->this$0:Lcom/android/dx/util/ByteArray;

    invoke-static {v2}, Lcom/android/dx/util/ByteArray;->access$300(Lcom/android/dx/util/ByteArray;)I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    iget p1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    const/4 v3, 0x7

    add-int/2addr p1, p3

    const/4 v3, 0x2

    iput p1, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    const/4 v3, 0x2

    return p3
.end method

.method public reset()V
    .locals 2

    iget v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->mark:I

    iput v0, p0, Lcom/android/dx/util/ByteArray$MyInputStream;->cursor:I

    const/4 v1, 0x5

    return-void
.end method
