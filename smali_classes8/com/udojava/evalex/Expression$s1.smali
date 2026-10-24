.class Lcom/udojava/evalex/Expression$s1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/udojava/evalex/Expression$LazyNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/udojava/evalex/Expression;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/udojava/evalex/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/math/MathContext;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/udojava/evalex/Expression;


# direct methods
.method constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/udojava/evalex/Expression$s1;->g:Lcom/udojava/evalex/Expression;

    iput-object p2, p0, Lcom/udojava/evalex/Expression$s1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    iput-object v0, p0, Lcom/udojava/evalex/Expression$s1;->a:Ljava/util/Map;

    iget-object v0, p1, Lcom/udojava/evalex/Expression;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/udojava/evalex/Expression$s1;->b:Ljava/util/Map;

    iget-object v0, p1, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iput-object v0, p0, Lcom/udojava/evalex/Expression$s1;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/udojava/evalex/Expression$s1;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/udojava/evalex/Expression;->c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;

    move-result-object p1

    iput-object p1, p0, Lcom/udojava/evalex/Expression$s1;->e:Ljava/math/MathContext;

    return-void
.end method


# virtual methods
.method public eval()Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Lcom/udojava/evalex/Expression;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$s1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/udojava/evalex/Expression$s1;->e:Ljava/math/MathContext;

    invoke-direct {v0, v1, v2}, Lcom/udojava/evalex/Expression;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    iget-object v1, p0, Lcom/udojava/evalex/Expression$s1;->a:Ljava/util/Map;

    iput-object v1, v0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$s1;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/udojava/evalex/Expression;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$s1;->c:Ljava/util/Map;

    iput-object v1, v0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/udojava/evalex/Expression;->eval()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression$s1;->d:Ljava/lang/String;

    return-object v0
.end method
