.class Lcom/evgenii/jsevaluator/JsEvaluator$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evgenii/jsevaluator/JsEvaluator;->jsCallFinished(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evgenii/jsevaluator/interfaces/JsCallback;

.field final synthetic c:Lcom/evgenii/jsevaluator/JsEvaluator;


# direct methods
.method constructor <init>(Lcom/evgenii/jsevaluator/JsEvaluator;Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/evgenii/jsevaluator/JsEvaluator$a;->c:Lcom/evgenii/jsevaluator/JsEvaluator;

    iput-object p2, p0, Lcom/evgenii/jsevaluator/JsEvaluator$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evgenii/jsevaluator/JsEvaluator$a;->b:Lcom/evgenii/jsevaluator/interfaces/JsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string/jumbo v1, "uisseaoonpltegEncaEireixtvJ"

    const-string v1, "evgeniiJsEvaluatorException"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator$a;->b:Lcom/evgenii/jsevaluator/interfaces/JsCallback;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/evgenii/jsevaluator/JsEvaluator$a;->a:Ljava/lang/String;

    const/16 v2, 0x1b

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lcom/evgenii/jsevaluator/interfaces/JsCallback;->onError(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/evgenii/jsevaluator/JsEvaluator$a;->b:Lcom/evgenii/jsevaluator/interfaces/JsCallback;

    iget-object v1, p0, Lcom/evgenii/jsevaluator/JsEvaluator$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/evgenii/jsevaluator/interfaces/JsCallback;->onResult(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
