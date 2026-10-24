.class Lio/grpc/okhttp/a$d;
.super Lio/grpc/okhttp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/okhttp/a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    invoke-direct {p0, p2}, Lio/grpc/okhttp/c;-><init>(Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    return-void
.end method


# virtual methods
.method public ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->k(Lio/grpc/okhttp/a;)I

    invoke-super {p0, p1}, Lio/grpc/okhttp/c;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    return-void
.end method

.method public ping(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->k(Lio/grpc/okhttp/a;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/c;->ping(ZII)V

    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->k(Lio/grpc/okhttp/a;)I

    invoke-super {p0, p1, p2}, Lio/grpc/okhttp/c;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method
