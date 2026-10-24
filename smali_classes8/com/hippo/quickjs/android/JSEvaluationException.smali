.class public Lcom/hippo/quickjs/android/JSEvaluationException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private jsException:Lcom/hippo/quickjs/android/JSException;


# direct methods
.method constructor <init>(Lcom/hippo/quickjs/android/JSException;)V
    .locals 0

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/JSException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getJSException()Lcom/hippo/quickjs/android/JSException;
    .locals 1

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSEvaluationException;->jsException:Lcom/hippo/quickjs/android/JSException;

    return-object v0
.end method
