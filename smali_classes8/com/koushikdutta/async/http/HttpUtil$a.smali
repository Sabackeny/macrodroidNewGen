.class Lcom/koushikdutta/async/http/HttpUtil$a;
.super Lcom/koushikdutta/async/FilteredDataEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/HttpUtil$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/DataEmitterBase;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lcom/koushikdutta/async/http/HttpUtil$a;
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/http/HttpUtil$a;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/HttpUtil$a;-><init>()V

    new-instance v1, Lcom/koushikdutta/async/http/HttpUtil$a$a;

    invoke-direct {v1, v0, p1}, Lcom/koushikdutta/async/http/HttpUtil$a$a;-><init>(Lcom/koushikdutta/async/http/HttpUtil$a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v0
.end method
