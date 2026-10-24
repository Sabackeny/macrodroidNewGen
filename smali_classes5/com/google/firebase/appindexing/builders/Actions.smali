.class public final Lcom/google/firebase/appindexing/builders/Actions;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newView(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/google/firebase/appindexing/Action$Builder;

    const/4 v2, 0x2

    const-string v1, "iAsionteVw"

    const-string v1, "ViewAction"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/Action$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/appindexing/Action$Builder;->setObject(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/Action$Builder;->build()Lcom/google/firebase/appindexing/Action;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method
