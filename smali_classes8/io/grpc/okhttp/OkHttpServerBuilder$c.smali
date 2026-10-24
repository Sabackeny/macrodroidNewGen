.class final Lio/grpc/okhttp/OkHttpServerBuilder$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/grpc/okhttp/HandshakerSocketFactory;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerBuilder$c;->a:Lio/grpc/okhttp/HandshakerSocketFactory;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerBuilder$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpServerBuilder$c;
    .locals 2

    new-instance v0, Lio/grpc/okhttp/OkHttpServerBuilder$c;

    const-string v1, "error"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/grpc/okhttp/OkHttpServerBuilder$c;-><init>(Lio/grpc/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lio/grpc/okhttp/HandshakerSocketFactory;)Lio/grpc/okhttp/OkHttpServerBuilder$c;
    .locals 2

    new-instance v0, Lio/grpc/okhttp/OkHttpServerBuilder$c;

    const-string v1, "factory"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/HandshakerSocketFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/OkHttpServerBuilder$c;-><init>(Lio/grpc/okhttp/HandshakerSocketFactory;Ljava/lang/String;)V

    return-object v0
.end method
