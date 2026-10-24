.class public final Lcom/google/firebase/functions/FirebaseFunctions$call$5;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/functions/FirebaseFunctions;->e(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallableContext;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/firebase/functions/FirebaseFunctions$call$5",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "ignored",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/firebase/functions/FirebaseFunctions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/functions/FirebaseFunctions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$call$5;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$call$5;->b:Lcom/google/firebase/functions/FirebaseFunctions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/io/InterruptedIOException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const-string v1, "DEADLINE_EXCEEDED"

    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$call$5;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const-string v1, "INTERNAL"

    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$call$5;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->Companion:Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code$Companion;->fromHttpStatus(I)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException;->Companion:Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions$call$5;->b:Lcom/google/firebase/functions/FirebaseFunctions;

    invoke-static {v1}, Lcom/google/firebase/functions/FirebaseFunctions;->access$getSerializer$p(Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/firebase/functions/Serializer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;->fromResponse$com_google_firebase_firebase_functions(Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/String;Lcom/google/firebase/functions/Serializer;)Lcom/google/firebase/functions/FirebaseFunctionsException;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$call$5;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "data"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "result"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const-string v0, "Response is missing data field."

    sget-object v1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$call$5;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p1, Lcom/google/firebase/functions/HttpsCallableResult;

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions$call$5;->b:Lcom/google/firebase/functions/FirebaseFunctions;

    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctions;->access$getSerializer$p(Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/firebase/functions/Serializer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/functions/Serializer;->decode$com_google_firebase_firebase_functions(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/functions/HttpsCallableResult;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions$call$5;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    const-string v1, "Response is not valid JSON object."

    sget-object v2, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions$call$5;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
