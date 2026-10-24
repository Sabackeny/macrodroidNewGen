.class final Lio/grpc/internal/b0$c;
.super Lio/grpc/InternalConfigSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/b0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/InternalConfigSelector;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/b0$c;->a:Lio/grpc/internal/b0;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/b0;Lio/grpc/internal/b0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/b0$c;-><init>(Lio/grpc/internal/b0;)V

    return-void
.end method


# virtual methods
.method public selectConfig(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/InternalConfigSelector$Result;
    .locals 1

    invoke-static {}, Lio/grpc/InternalConfigSelector$Result;->newBuilder()Lio/grpc/InternalConfigSelector$Result$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/b0$c;->a:Lio/grpc/internal/b0;

    invoke-virtual {p1, v0}, Lio/grpc/InternalConfigSelector$Result$Builder;->setConfig(Ljava/lang/Object;)Lio/grpc/InternalConfigSelector$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/InternalConfigSelector$Result$Builder;->build()Lio/grpc/InternalConfigSelector$Result;

    move-result-object p1

    return-object p1
.end method
