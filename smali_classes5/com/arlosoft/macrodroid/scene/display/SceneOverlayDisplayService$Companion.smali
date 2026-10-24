.class public final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017JX\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 2\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_SCENE_DESCRIPTION",
        "",
        "EXTRA_SCENE_NAME_TO_MATCH",
        "EXTRA_OPTION_CLEAR_SCENE",
        "EXTRA_MATCH_OPTION",
        "EXTRA_ENABLE_REGEX",
        "EXTRA_IGNORE_CASE",
        "BIN_ICON_SIZE",
        "",
        "BIN_ICON_GAP_BOTTOM",
        "hideScene",
        "",
        "context",
        "Landroid/content/Context;",
        "sceneNameToMatch",
        "macroGuid",
        "",
        "matchOption",
        "enableRegex",
        "",
        "ignoreCase",
        "showScene",
        "sceneDescription",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
        "actionGuid",
        "triggerContextInfo",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "skipEndIfStack",
        "Ljava/util/Stack;",
        "isTest",
        "resumeMacroInfo",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "nextActionIndex",
        "activeScenes",
        "",
        "Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;",
        "getActiveScenes",
        "()Ljava/util/List;",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveScenes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->access$getActiveScenes$cp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final hideScene(Landroid/content/Context;Ljava/lang/String;JIZZ)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "txscnot"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "astmaeNecTmheMon"

    const-string v0, "sceneNameToMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ceceoeanrl"

    const-string v2, "clearScene"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Mricdbaou"

    const-string p2, "MacroGuid"

    const/4 v4, 0x1

    invoke-virtual {v1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string p2, "poatnObtcih"

    const-string p2, "matchOption"

    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "lneRgextbae"

    const-string p2, "enableRegex"

    const/4 v4, 0x5

    invoke-virtual {v1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string p2, "ignoreCase"

    const/4 v4, 0x2

    invoke-virtual {v1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final showScene(Landroid/content/Context;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;JJLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/Stack;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/scene/data/SceneDescription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
            "JJ",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "I)V"
        }
    .end annotation

    const/4 v3, 0x3

    const-string/jumbo v0, "xpeotcn"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneDescription"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kfEsIdnkpttiaS"

    const-string/jumbo v1, "skipEndIfStack"

    const/4 v3, 0x6

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string p2, "cusadoMGr"

    const-string p2, "MacroGuid"

    const/4 v3, 0x4

    invoke-virtual {v1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "SelectableItemId"

    const/4 v3, 0x3

    invoke-virtual {v1, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string p2, "TriggerContextInfo"

    invoke-virtual {v1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "nEimiIdxeSknfd"

    const-string p2, "SkipEndifIndex"

    const/4 v3, 0x3

    invoke-virtual {v1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x2

    const-string/jumbo p2, "tessoI"

    const-string p2, "IsTest"

    invoke-virtual {v1, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "resume_macro_info"

    invoke-virtual {v1, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string p2, "NeiAdbxoetIncxn"

    const-string p2, "NextActionIndex"

    const/4 v3, 0x6

    invoke-virtual {v1, p2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    const-string p2, "force_not_enabled"

    const/4 v3, 0x5

    const/4 p3, 0x0

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
