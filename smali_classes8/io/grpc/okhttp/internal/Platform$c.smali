.class Lio/grpc/okhttp/internal/Platform$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/internal/Platform;->a()Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "getApplicationProtocol"

    const/4 v1, 0x0

    const-class v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/Platform$c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
