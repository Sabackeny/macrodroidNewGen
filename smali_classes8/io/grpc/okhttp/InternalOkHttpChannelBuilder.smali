.class public final Lio/grpc/okhttp/InternalOkHttpChannelBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public static disableCheckAuthority(Lio/grpc/okhttp/OkHttpChannelBuilder;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->g()Lio/grpc/okhttp/OkHttpChannelBuilder;

    return-void
.end method

.method public static enableCheckAuthority(Lio/grpc/okhttp/OkHttpChannelBuilder;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->h()Lio/grpc/okhttp/OkHttpChannelBuilder;

    return-void
.end method

.method public static setStatsEnabled(Lio/grpc/okhttp/OkHttpChannelBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->setStatsEnabled(Z)V

    return-void
.end method
