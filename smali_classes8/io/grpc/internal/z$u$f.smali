.class final Lio/grpc/internal/z$u$f;
.super Lio/grpc/ChannelCredentials;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$u$f;->a:Lio/grpc/internal/z$u;

    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

    return-void
.end method


# virtual methods
.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 0

    return-object p0
.end method
