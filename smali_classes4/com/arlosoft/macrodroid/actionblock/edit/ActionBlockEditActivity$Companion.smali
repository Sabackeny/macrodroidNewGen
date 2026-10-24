.class public final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;",
        "",
        "<init>",
        "()V",
        "REQUEST_CODE_ADD_SELECTABLE_ITEM_REQUEST",
        "",
        "REQUEST_CODE_ADD_CONSTRAINT_FOR_ACTION_OR_CONSTRAINT",
        "REQUEST_CODE_ADD_CHILD_ACTION",
        "UNDO_PROMPT_TIMEOUT",
        "EXPAND_BUTTON_ROTATION_ANIMATION_MS",
        "",
        "EXTRA_NO_ADVERT",
        "",
        "EXTRA_ADDING_NEW",
        "REQUEST_CODE_SHARE",
        "getIntent",
        "Landroid/content/Intent;",
        "activity",
        "Landroid/app/Activity;",
        "noAdvert",
        "",
        "actionBlock",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "addingNew",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getIntent$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;Landroid/app/Activity;ZLcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;->getIntent(Landroid/app/Activity;ZLcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIntent(Landroid/app/Activity;ZLcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "cistvaiy"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBlock"

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const-class v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    const-string p1, "ev_mtnaro"

    const-string p1, "no_advert"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string p1, "GitBolAcdoouink"

    const-string p1, "ActionBlockGuid"

    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p2

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v2, 0x6

    const-string p1, "nnwadbdeig"

    const-string p1, "adding_new"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
