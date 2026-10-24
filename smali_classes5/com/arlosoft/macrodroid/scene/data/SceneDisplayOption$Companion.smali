.class public final Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Companion;",
        "",
        "<init>",
        "()V",
        "SIZE_OPTION_FILL_SCREEN",
        "",
        "SIZE_OPTION_SET_VALUE",
        "getOptions",
        "",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptions()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    const/16 v14, 0x1c0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const-string v6, "50"

    const-string v6, "50"

    const/4 v7, 0x0

    const-string v8, "50"

    const-string v9, "05"

    const-string v9, "50"

    const-string v10, "50"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    sget-object v5, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;->INSTANCE:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;

    aput-object v5, v4, v3

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
