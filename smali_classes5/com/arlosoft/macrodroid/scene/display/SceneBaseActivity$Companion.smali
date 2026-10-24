.class public final Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_SCENE_DESCRIPTION",
        "",
        "getEXTRA_SCENE_DESCRIPTION",
        "()Ljava/lang/String;",
        "EXTRA_SCENE_ITEM_LIST",
        "getEXTRA_SCENE_ITEM_LIST",
        "EXTRA_SCENE_CONFIG",
        "getEXTRA_SCENE_CONFIG",
        "REQUEST_CODE_IMPORT_GIF",
        "",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEXTRA_SCENE_CONFIG()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->access$getEXTRA_SCENE_CONFIG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getEXTRA_SCENE_DESCRIPTION()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->access$getEXTRA_SCENE_DESCRIPTION$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getEXTRA_SCENE_ITEM_LIST()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->access$getEXTRA_SCENE_ITEM_LIST$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
