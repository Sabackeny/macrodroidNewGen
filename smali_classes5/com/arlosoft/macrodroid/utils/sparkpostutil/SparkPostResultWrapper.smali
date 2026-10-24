.class public Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;
.super Ljava/lang/Object;


# instance fields
.field private errors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;",
            ">;"
        }
    .end annotation
.end field

.field private results:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;",
            ">;",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;->errors:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;->results:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public getErrors()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;->errors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResults()Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;->results:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;

    return-object v0
.end method

.method public setErrors(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostError;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;->errors:Ljava/util/ArrayList;

    return-void
.end method

.method public setResults(Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResultWrapper;->results:Lcom/arlosoft/macrodroid/utils/sparkpostutil/SparkPostResult;

    const/4 v0, 0x1

    return-void
.end method
