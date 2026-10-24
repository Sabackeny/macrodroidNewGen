.class public Lcom/google/firebase/appcheck/internal/HttpErrorResponse;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->a:I

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/HttpErrorResponse;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p0, "rosrr"

    const-string p0, "error"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x3

    const-string v1, "sammees"

    const-string v1, "message"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x7

    return-object v1
.end method


# virtual methods
.method public getErrorCode()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->a:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->b:Ljava/lang/String;

    return-object v0
.end method
