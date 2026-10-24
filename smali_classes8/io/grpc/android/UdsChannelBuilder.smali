.class public final Lio/grpc/android/UdsChannelBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "A stopgap. Not intended to be stabilized"
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc/android/UdsChannelBuilder;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/grpc/android/UdsChannelBuilder;->a:Ljava/lang/Class;

    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 2

    :try_start_0
    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    sget v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_FLOW_CONTROL_WINDOW:I

    const-class v1, Lio/grpc/ManagedChannelBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static forPath(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)Lio/grpc/ManagedChannelBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/LocalSocketAddress$Namespace;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Failed to create OkHttpChannelBuilder"

    sget-object v4, Lio/grpc/android/UdsChannelBuilder;->a:Ljava/lang/Class;

    if-eqz v4, :cond_0

    :try_start_0
    const-string v5, "forTarget"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Lio/grpc/ChannelCredentials;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {}, Lio/grpc/InsecureChannelCredentials;->create()Lio/grpc/ChannelCredentials;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "dns:///localhost"

    aput-object v7, v0, v2

    aput-object v6, v0, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ManagedChannelBuilder;

    const-string v5, "socketFactory"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljavax/net/SocketFactory;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Lio/grpc/android/b;

    invoke-direct {v5, p0, p1}, Lio/grpc/android/b;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v5, p0, v2

    invoke-virtual {v4, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "OkHttpChannelBuilder not found on the classpath"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
