.class public final Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$BroadcastTypes;,
        Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "",
        "trackId",
        "artistName",
        "albumName",
        "trackName",
        "",
        "trackLengthSeconds",
        "",
        "playing",
        "Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Z",
        "isPlaying",
        "Companion",
        "BroadcastTypes",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyData;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->Companion:Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;
    .locals 9

    const/4 v8, 0x6

    new-instance v7, Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v8, 0x6

    move v5, p5

    move v5, p5

    move v6, p6

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string v1, "cnsxett"

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tinmnt"

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "mteSonet"

    const-string/jumbo v1, "timeSent"

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v1, "ic.qabhdeeptsm.guccmy.oonsueif"

    const-string v1, "com.spotify.music.queuechanged"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "album"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v1, "track"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "bltneg"

    const-string v1, "length"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    const-string v6, "com.spotify.music.playbackstatechanged"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "tlyaipg"

    const-string v1, "playing"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->a:Z

    :cond_2
    new-instance v22, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyData;

    iget-boolean v0, v7, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->a:Z

    move-object/from16 v10, v22

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    move/from16 v15, v21

    move/from16 v15, v21

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v7, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->b:Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyData;->isPlaying()Z

    move-result v0

    if-ne v0, v10, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "iterator(...)"

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v0, v14, Lcom/arlosoft/macrodroid/triggers/SpotifyTrigger;

    if-eqz v0, :cond_5

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v15, v14

    check-cast v15, Lcom/arlosoft/macrodroid/triggers/SpotifyTrigger;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/SpotifyTrigger;->getOption()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v7, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->a:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/SpotifyTrigger;->getOption()I

    move-result v0

    if-ne v0, v10, :cond_9

    iget-boolean v0, v7, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->a:Z

    if-nez v0, :cond_9

    :cond_7
    iget-boolean v5, v7, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->a:Z

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v16, v5

    move/from16 v5, v21

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move/from16 v6, v16

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->createSpotifyContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12, v14}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_9
    move-object/from16 v23, v6

    :cond_a
    const-string v0, "i.mtechepg.asipudmcmfacyo.taoantd"

    const-string v0, "com.spotify.music.metadatachanged"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v15, v14

    check-cast v15, Lcom/arlosoft/macrodroid/triggers/SpotifyTrigger;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/SpotifyTrigger;->getOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-boolean v6, v7, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->a:Z

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->createSpotifyContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/thirdparty/spotify/data/SpotifyPlaybackData;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v12, v14}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object/from16 v6, v23

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "t(x.e.)t."

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_3

    :cond_d
    sput-object v22, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;->b:Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyData;

    return-void
.end method
