.class public Lio/grpc/InternalServer;
.super Ljava/lang/Object;


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final SERVER_CONTEXT_KEY:Lio/grpc/Context$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Context$Key<",
            "Lio/grpc/Server;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/grpc/Server;->a:Lio/grpc/Context$Key;

    sput-object v0, Lio/grpc/InternalServer;->SERVER_CONTEXT_KEY:Lio/grpc/Context$Key;

    return-void
.end method
