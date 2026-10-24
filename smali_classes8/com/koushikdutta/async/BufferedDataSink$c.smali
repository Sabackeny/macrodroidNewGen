.class Lcom/koushikdutta/async/BufferedDataSink$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/BufferedDataSink;->end()V
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

    iput-object p1, p0, Lcom/koushikdutta/async/BufferedDataSink$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v0}, Lcom/koushikdutta/async/BufferedDataSink;->end()V

    return-void
.end method
