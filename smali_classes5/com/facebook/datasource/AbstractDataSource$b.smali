.class Lcom/facebook/datasource/AbstractDataSource$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/AbstractDataSource;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/DataSubscriber;

.field final synthetic b:Lcom/facebook/datasource/AbstractDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/DataSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$b;->b:Lcom/facebook/datasource/AbstractDataSource;

    iput-object p2, p0, Lcom/facebook/datasource/AbstractDataSource$b;->a:Lcom/facebook/datasource/DataSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$b;->a:Lcom/facebook/datasource/DataSubscriber;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$b;->b:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onProgressUpdate(Lcom/facebook/datasource/DataSource;)V

    const/4 v2, 0x5

    return-void
.end method
