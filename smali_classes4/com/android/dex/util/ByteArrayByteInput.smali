.class public final Lcom/android/dex/util/ByteArrayByteInput;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dex/util/ByteInput;


# instance fields
.field private final bytes:[B

.field private position:I


# direct methods
.method public varargs constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dex/util/ByteArrayByteInput;->bytes:[B

    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/dex/util/ByteArrayByteInput;->bytes:[B

    const/4 v3, 0x3

    iget v1, p0, Lcom/android/dex/util/ByteArrayByteInput;->position:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/android/dex/util/ByteArrayByteInput;->position:I

    aget-byte v0, v0, v1

    return v0
.end method
