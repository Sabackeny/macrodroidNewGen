.class public final Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/pagination/NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;",
        "",
        "()V",
        "LOADED",
        "Lcom/giphy/sdk/ui/pagination/NetworkState;",
        "getLOADED",
        "()Lcom/giphy/sdk/ui/pagination/NetworkState;",
        "LOADED_INITIAL",
        "getLOADED_INITIAL",
        "LOADING",
        "getLOADING",
        "LOADING_INITIAL",
        "getLOADING_INITIAL",
        "error",
        "msg",
        "",
        "errorInitial",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
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

    invoke-direct {p0}, Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/giphy/sdk/ui/pagination/NetworkState;

    sget-object v1, Lcom/giphy/sdk/ui/pagination/Status;->FAILED:Lcom/giphy/sdk/ui/pagination/Status;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, v2}, Lcom/giphy/sdk/ui/pagination/NetworkState;-><init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final errorInitial(Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/giphy/sdk/ui/pagination/NetworkState;

    const/4 v3, 0x3

    sget-object v1, Lcom/giphy/sdk/ui/pagination/Status;->FAILED_INITIAL:Lcom/giphy/sdk/ui/pagination/Status;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2}, Lcom/giphy/sdk/ui/pagination/NetworkState;-><init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public final getLOADED()Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/giphy/sdk/ui/pagination/NetworkState;->access$getLOADED$cp()Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLOADED_INITIAL()Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/giphy/sdk/ui/pagination/NetworkState;->access$getLOADED_INITIAL$cp()Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLOADING()Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/giphy/sdk/ui/pagination/NetworkState;->access$getLOADING$cp()Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getLOADING_INITIAL()Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/giphy/sdk/ui/pagination/NetworkState;->access$getLOADING_INITIAL$cp()Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object v0

    return-object v0
.end method
