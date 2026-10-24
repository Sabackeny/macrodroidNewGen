.class Lcom/koushikdutta/async/parser/JSONArrayParser$a;
.super Lcom/koushikdutta/async/future/TransformFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/parser/JSONArrayParser;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/koushikdutta/async/parser/JSONArrayParser;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/parser/JSONArrayParser;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/parser/JSONArrayParser$a;->i:Lcom/koushikdutta/async/parser/JSONArrayParser;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/parser/JSONArrayParser$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void
.end method
