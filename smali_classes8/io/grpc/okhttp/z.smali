.class Lio/grpc/okhttp/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/WritableBufferAllocator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allocate(I)Lio/grpc/internal/WritableBuffer;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lio/grpc/okhttp/y;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-direct {v0, v1, p1}, Lio/grpc/okhttp/y;-><init>(Lokio/Buffer;I)V

    return-object v0
.end method
