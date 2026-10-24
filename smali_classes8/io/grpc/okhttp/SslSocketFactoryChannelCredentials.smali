.class public final Lio/grpc/okhttp/SslSocketFactoryChannelCredentials;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "There is no plan to make this API stable, given transport API instability"
.end annotation


# direct methods
.method public static create(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/ChannelCredentials;
    .locals 2

    new-instance v0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$a;)V

    return-object v0
.end method
