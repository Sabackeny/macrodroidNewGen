.class public final Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FirebaseFunctionsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;",
        "",
        "()V",
        "fromResponse",
        "Lcom/google/firebase/functions/FirebaseFunctionsException;",
        "code",
        "Lcom/google/firebase/functions/FirebaseFunctionsException$Code;",
        "body",
        "",
        "serializer",
        "Lcom/google/firebase/functions/Serializer;",
        "fromResponse$com_google_firebase_firebase_functions",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromResponse$com_google_firebase_firebase_functions(Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/String;Lcom/google/firebase/functions/Serializer;)Lcom/google/firebase/functions/FirebaseFunctionsException;
    .locals 6
    .param p1    # Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/functions/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "error.getString(\"message\")"

    const-string v1, "status"

    const-string v2, "message"

    const-string v3, "code"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serializer"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "error"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "error.getString(\"status\")"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->valueOf(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-object p2, v4

    goto :goto_3

    :catch_1
    move-object p2, v4

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    :goto_1
    const-string v0, "details"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p3, p2}, Lcom/google/firebase/functions/Serializer;->decode$com_google_firebase_firebase_functions(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_2
    :goto_2
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->INTERNAL:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :catch_3
    :cond_3
    :goto_3
    sget-object p3, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->OK:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Lcom/google/firebase/functions/FirebaseFunctionsException;

    invoke-direct {v4, v3, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V

    :goto_4
    return-object v4
.end method
