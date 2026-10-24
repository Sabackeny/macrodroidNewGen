.class final Lcom/facebook/common/internal/ByteStreams$b;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/internal/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/internal/ByteStreams$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/internal/ByteStreams$b;-><init>()V

    return-void
.end method


# virtual methods
.method b([BI)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v3, 0x3

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    return-void
.end method
