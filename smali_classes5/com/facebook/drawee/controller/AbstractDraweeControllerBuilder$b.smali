.class Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/interfaces/DraweeController;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

.field final synthetic f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Lcom/facebook/drawee/interfaces/DraweeController;

    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/datasource/DataSource;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->a()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "request"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
