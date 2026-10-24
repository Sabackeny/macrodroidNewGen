.class public final Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0084\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_TITLE",
        "",
        "EXTRA_SUB_TITLE",
        "EXTRA_VAR_NAME",
        "EXTRA_DICTIONARY_KEYS",
        "EXTRA_SELECTABLE_ITEM_GUID",
        "EXTRA_ALLOW_PIN_OR_SWIPE",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "subtitle",
        "varName",
        "dictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "macroGuid",
        "",
        "actionGuid",
        "triggerContextInfo",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "nextActionIndex",
        "",
        "skipEndifIndexStack",
        "Ljava/util/Stack;",
        "isTest",
        "",
        "forceIfNotEnabled",
        "allowPinOrSwipe",
        "resumeMacroInfo",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;JJLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ILjava/util/Stack;ZZZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            "JJ",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "I",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;ZZZ",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p12

    move-object/from16 v3, p12

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "besusitl"

    const-string v5, "subtitle"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nSimnedikEfxtakcIsp"

    const-string v6, "skipEndifIndexStack"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "varName"

    move-object v2, p4

    move-object v2, p4

    invoke-virtual {v6, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dictionaryKeys"

    move-object v2, p5

    move-object v2, p5

    invoke-virtual {v6, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "oruaoMcdi"

    const-string v1, "MacroGuid"

    move-wide v4, p6

    invoke-virtual {v6, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "selectableItemGuid"

    move-wide/from16 v4, p8

    invoke-virtual {v6, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "TriggerContextInfo"

    move-object/from16 v2, p10

    move-object/from16 v2, p10

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "txcNibxnnteeIdA"

    const-string v1, "NextActionIndex"

    move/from16 v2, p11

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pediEnbSfkidxn"

    const-string v1, "SkipEndifIndex"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ttsIsT"

    const-string v1, "IsTest"

    move/from16 v2, p13

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "force_not_enabled"

    move/from16 v2, p14

    move/from16 v2, p14

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "resume_macro_info"

    move-object/from16 v2, p16

    move-object/from16 v2, p16

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "wlOPerpapinwiSl"

    const-string v1, "allowPinOrSwipe"

    move/from16 v2, p15

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
