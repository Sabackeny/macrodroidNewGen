.class abstract Lio/grpc/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/f$d;,
        Lio/grpc/f$b;,
        Lio/grpc/f$a;,
        Lio/grpc/f$c;
    }
.end annotation


# direct methods
.method static a(Lio/grpc/f$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lio/grpc/f$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lio/grpc/f$c;

    invoke-direct {p0, p1, p2}, Lio/grpc/f$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Lio/grpc/f$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/f$d;

    move-result-object p0

    return-object p0
.end method
