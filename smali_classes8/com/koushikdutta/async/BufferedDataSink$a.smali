.class Lcom/koushikdutta/async/BufferedDataSink$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/WritableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/BufferedDataSink;->setDataSink(Lcom/koushikdutta/async/DataSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/BufferedDataSink;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/BufferedDataSink;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/BufferedDataSink$a;->a:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteable()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink$a;->a:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-static {v0}, Lcom/koushikdutta/async/BufferedDataSink;->a(Lcom/koushikdutta/async/BufferedDataSink;)V

    return-void
.end method
