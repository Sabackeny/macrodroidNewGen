.class public final Lio/grpc/android/AndroidChannelBuilder;
.super Lio/grpc/ForwardingChannelBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/android/AndroidChannelBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingChannelBuilder<",
        "Lio/grpc/android/AndroidChannelBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lio/grpc/ManagedChannelProvider;


# instance fields
.field private final a:Lio/grpc/ManagedChannelBuilder;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc/android/AndroidChannelBuilder;->d()Lio/grpc/ManagedChannelProvider;

    move-result-object v0

    sput-object v0, Lio/grpc/android/AndroidChannelBuilder;->c:Lio/grpc/ManagedChannelProvider;

    return-void
.end method

.method private constructor <init>(Lio/grpc/ManagedChannelBuilder;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;-><init>()V

    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ManagedChannelBuilder;

    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder;->a:Lio/grpc/ManagedChannelBuilder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder;-><init>()V

    sget-object v0, Lio/grpc/android/AndroidChannelBuilder;->c:Lio/grpc/ManagedChannelProvider;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/grpc/InternalManagedChannelProvider;->builderForTarget(Lio/grpc/ManagedChannelProvider;Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder;->a:Lio/grpc/ManagedChannelBuilder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to load OkHttpChannelProvider"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d()Lio/grpc/ManagedChannelProvider;
    .locals 4

    const-string v0, "AndroidChannelBuilder"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lio/grpc/okhttp/OkHttpChannelProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-class v3, Lio/grpc/ManagedChannelProvider;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ManagedChannelProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, Lio/grpc/InternalManagedChannelProvider;->isAvailable(Lio/grpc/ManagedChannelProvider;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Failed to construct OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception v2

    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_2
    move-exception v2

    const-string v3, "Failed to find OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/android/AndroidChannelBuilder;
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/android/AndroidChannelBuilder;->forTarget(Ljava/lang/String;)Lio/grpc/android/AndroidChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 1

    new-instance v0, Lio/grpc/android/AndroidChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/android/AndroidChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "io.grpc.android.AndroidChannelBuilder"
        }
        replacement = "AndroidChannelBuilder.usingBuilder(builder)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;)",
            "Lio/grpc/android/AndroidChannelBuilder;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/6043"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lio/grpc/android/AndroidChannelBuilder;->usingBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static usingBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;)",
            "Lio/grpc/android/AndroidChannelBuilder;"
        }
    .end annotation

    new-instance v0, Lio/grpc/android/AndroidChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/android/AndroidChannelBuilder;-><init>(Lio/grpc/ManagedChannelBuilder;)V

    return-object v0
.end method


# virtual methods
.method protected b()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder;->a:Lio/grpc/ManagedChannelBuilder;

    return-object v0
.end method

.method public build()Lio/grpc/ManagedChannel;
    .locals 3

    new-instance v0, Lio/grpc/android/AndroidChannelBuilder$b;

    iget-object v1, p0, Lio/grpc/android/AndroidChannelBuilder;->a:Lio/grpc/ManagedChannelBuilder;

    invoke-virtual {v1}, Lio/grpc/ManagedChannelBuilder;->build()Lio/grpc/ManagedChannel;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/android/AndroidChannelBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lio/grpc/android/AndroidChannelBuilder$b;-><init>(Lio/grpc/ManagedChannel;Landroid/content/Context;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lio/grpc/android/AndroidChannelBuilder;
    .locals 0

    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder;->b:Landroid/content/Context;

    return-object p0
.end method
