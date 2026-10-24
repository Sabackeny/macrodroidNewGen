.class public final Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$Companion;",
        "",
        "<init>",
        "()V",
        "show",
        "",
        "activity",
        "Landroid/app/Activity;",
        "triggerContext",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "macroGuid",
        "",
        "action",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "actionGuid",
        "sceneDescription",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
        "requestCode",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JLcom/arlosoft/macrodroid/action/Action;JLcom/arlosoft/macrodroid/scene/data/SceneDescription;I)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/action/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/scene/data/SceneDescription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cnsoecteDnriesps"

    const-string v0, "sceneDescription"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    const-class v1, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;->getEXTRA_SCENE_DESCRIPTION()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string p8, "TriggerContextInfo"

    invoke-virtual {v0, p8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "MacroGuid"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string p2, "en_mttrrcnaiuo"

    const-string p2, "current_action"

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string p2, "cettodIeSlleabme"

    const-string p2, "SelectableItemId"

    invoke-virtual {v0, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v0, p9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x6

    return-void
.end method
