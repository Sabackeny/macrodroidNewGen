.class public Lcom/evgenii/jsevaluator/JavaScriptInterface;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;


# direct methods
.method public constructor <init>(Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evgenii/jsevaluator/JavaScriptInterface;->a:Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;

    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/evgenii/jsevaluator/JavaScriptInterface;->a:Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;

    invoke-interface {v0, p1}, Lcom/evgenii/jsevaluator/interfaces/CallJavaResultInterface;->jsCallFinished(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
