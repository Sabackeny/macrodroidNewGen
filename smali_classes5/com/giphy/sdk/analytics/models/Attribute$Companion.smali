.class public final Lcom/giphy/sdk/analytics/models/Attribute$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/analytics/models/Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/models/Attribute$Companion;",
        "",
        "()V",
        "LAYOUT_TYPE_CAROUSEL",
        "",
        "getLAYOUT_TYPE_CAROUSEL",
        "()Ljava/lang/String;",
        "setLAYOUT_TYPE_CAROUSEL",
        "(Ljava/lang/String;)V",
        "LAYOUT_TYPE_GRID",
        "getLAYOUT_TYPE_GRID",
        "setLAYOUT_TYPE_GRID",
        "LAYOUT_TYPE_MIXED",
        "getLAYOUT_TYPE_MIXED",
        "setLAYOUT_TYPE_MIXED",
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

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/models/Attribute$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLAYOUT_TYPE_CAROUSEL()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/giphy/sdk/analytics/models/Attribute;->access$getLAYOUT_TYPE_CAROUSEL$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getLAYOUT_TYPE_GRID()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/giphy/sdk/analytics/models/Attribute;->access$getLAYOUT_TYPE_GRID$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLAYOUT_TYPE_MIXED()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/giphy/sdk/analytics/models/Attribute;->access$getLAYOUT_TYPE_MIXED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setLAYOUT_TYPE_CAROUSEL(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s>s?te<"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/giphy/sdk/analytics/models/Attribute;->access$setLAYOUT_TYPE_CAROUSEL$cp(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final setLAYOUT_TYPE_GRID(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "st>m-e?"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/giphy/sdk/analytics/models/Attribute;->access$setLAYOUT_TYPE_GRID$cp(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final setLAYOUT_TYPE_MIXED(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "et?so->"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/giphy/sdk/analytics/models/Attribute;->access$setLAYOUT_TYPE_MIXED$cp(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
