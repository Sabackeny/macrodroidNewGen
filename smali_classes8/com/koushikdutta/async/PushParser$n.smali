.class Lcom/koushikdutta/async/PushParser$n;
.super Lcom/koushikdutta/async/PushParser$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/PushParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private final b:Lcom/koushikdutta/async/TapCallback;

.field final synthetic c:Lcom/koushikdutta/async/PushParser;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/PushParser;Lcom/koushikdutta/async/TapCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/PushParser$n;->c:Lcom/koushikdutta/async/PushParser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/PushParser$p;-><init>(I)V

    iput-object p2, p0, Lcom/koushikdutta/async/PushParser$n;->b:Lcom/koushikdutta/async/TapCallback;

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/PushParser$p;
    .locals 1

    iget-object p1, p0, Lcom/koushikdutta/async/PushParser$n;->b:Lcom/koushikdutta/async/TapCallback;

    invoke-static {p1}, Lcom/koushikdutta/async/PushParser;->b(Lcom/koushikdutta/async/TapCallback;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    iget-object p2, p0, Lcom/koushikdutta/async/PushParser$n;->b:Lcom/koushikdutta/async/TapCallback;

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser$n;->c:Lcom/koushikdutta/async/PushParser;

    invoke-static {v0}, Lcom/koushikdutta/async/PushParser;->a(Lcom/koushikdutta/async/PushParser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PushParser"

    const-string v0, "Error while invoking tap callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/koushikdutta/async/PushParser$n;->c:Lcom/koushikdutta/async/PushParser;

    invoke-static {p1}, Lcom/koushikdutta/async/PushParser;->a(Lcom/koushikdutta/async/PushParser;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    return-object p1
.end method
