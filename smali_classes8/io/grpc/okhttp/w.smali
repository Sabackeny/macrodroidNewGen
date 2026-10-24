.class abstract Lio/grpc/okhttp/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lio/grpc/okhttp/internal/framed/Settings;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/Settings;->get(I)I

    move-result p0

    return p0
.end method

.method public static b(Lio/grpc/okhttp/internal/framed/Settings;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/Settings;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public static c(Lio/grpc/okhttp/internal/framed/Settings;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/okhttp/internal/framed/Settings;->set(III)Lio/grpc/okhttp/internal/framed/Settings;

    return-void
.end method
