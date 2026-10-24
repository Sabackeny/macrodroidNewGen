.class public final Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity$Companion;",
        "",
        "<init>",
        "()V",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "triggerContext",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "macroGuid",
        "",
        "actionGuid",
        "sceneDescription",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
        "skipEndIfStack",
        "Ljava/util/Stack;",
        "",
        "isTest",
        "",
        "resumeMacroInfo",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "nextActionIndex",
        "activeSceneName",
        "",
        "getActiveSceneName",
        "()Ljava/lang/String;",
        "setActiveSceneName",
        "(Ljava/lang/String;)V",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveSceneName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->access$getActiveSceneName$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final setActiveSceneName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->access$setActiveSceneName$cp(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final show(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JJLcom/arlosoft/macrodroid/scene/data/SceneDescription;Ljava/util/Stack;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/scene/data/SceneDescription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "JJ",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "I)V"
        }
    .end annotation

    const-string v0, "otsxenc"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "spimenstneDocric"

    const-string v0, "sceneDescription"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tfnIokicdEpkSs"

    const-string/jumbo v0, "skipEndIfStack"

    const/4 v2, 0x6

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;

    const-class v1, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;->getEXTRA_SCENE_DESCRIPTION()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p7, "TriggerContextInfo"

    invoke-virtual {v0, p7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p2, "aGucdbiro"

    const-string p2, "MacroGuid"

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "beelmlbSIaetdIet"

    const-string p2, "SelectableItemId"

    invoke-virtual {v0, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "ixnkeEStdpfiIn"

    const-string p2, "SkipEndifIndex"

    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string p2, "mrnocirmpe_oeufsa"

    const-string p2, "resume_macro_info"

    invoke-virtual {v0, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo p2, "xoNnetnicteAxId"

    const-string p2, "NextActionIndex"

    invoke-virtual {v0, p2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p2, "IsTest"

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p2, "_escenoarenldbt_o"

    const-string p2, "force_not_enabled"

    const/4 p3, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x4

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
