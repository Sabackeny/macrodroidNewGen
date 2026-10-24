.class public final Lcom/arlosoft/macrodroid/scene/components/SceneText;
.super Lcom/arlosoft/macrodroid/scene/components/SceneItem;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002JO\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00120%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00120%H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J=\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010+\u001a\u00020#2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00120%H\u0003\u00a2\u0006\u0004\u0008,\u0010-Jk\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020!2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001022\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010%2$\u00104\u001a \u0012\u0004\u0012\u00020#\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120%\u0012\u0004\u0012\u00020\u001205H\u0017\u00a2\u0006\u0004\u00086\u00107J\u0013\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001009H\u0016\u00a2\u0006\u0002\u0010:J\u001b\u0010;\u001a\u00020\u00122\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001009H\u0016\u00a2\u0006\u0002\u0010=J\t\u0010>\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001J\u0008\u0010@\u001a\u00020\u000eH\u0007J\u0013\u0010A\u001a\u00020#2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d7\u0003J\t\u0010D\u001a\u00020\u000eH\u00d7\u0001J\t\u0010E\u001a\u00020\u0010H\u00d7\u0001J\u0018\u0010F\u001a\u00020\u00122\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u000eH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u00a8\u0006J\u00b2\u0006\n\u0010K\u001a\u00020#X\u008a\u008e\u0002\u00b2\u0006\n\u0010L\u001a\u00020#X\u008a\u008e\u0002\u00b2\u0006\n\u0010M\u001a\u00020#X\u008a\u008e\u0002\u00b2\u0006\n\u0010N\u001a\u00020#X\u008a\u008e\u0002\u00b2\u0006\n\u0010O\u001a\u00020#X\u008a\u008e\u0002\u00b2\u0006\n\u0010P\u001a\u00020#X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneText;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "sceneTextConfig",
        "Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;)V",
        "getSceneTextConfig",
        "()Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;",
        "setSceneTextConfig",
        "workingConfig",
        "getWorkingConfig$annotations",
        "()V",
        "getNameResId",
        "",
        "getTextContent",
        "",
        "setWorkingTextContent",
        "",
        "text",
        "saveWorkingChanges",
        "discardWorkingChanges",
        "getRefreshMagicText",
        "",
        "getVisibilityVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setVisibilityVariable",
        "variableData",
        "getMaxLines",
        "Composable",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "showBorders",
        "",
        "onDelete",
        "Lkotlin/Function1;",
        "showConfigDialog",
        "Composable-sW7UJKQ",
        "(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "TextToDisplay",
        "composeColor",
        "htmlFormatting",
        "TextToDisplay-euL9pac",
        "(JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ItemSpecificConfigComposable",
        "configTextColor",
        "configBgColor",
        "onDismiss",
        "Lkotlin/Function0;",
        "addSceneItem",
        "onMagicTextButtonPressed",
        "Lkotlin/Function2;",
        "ItemSpecificConfigComposable-6xbWgXg",
        "(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "getPossibleMagicText",
        "",
        "()[Ljava/lang/String;",
        "setPossibleMagicText",
        "magicText",
        "([Ljava/lang/String;)V",
        "component1",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app_standardRelease",
        "maxLinesEnabled",
        "autoSizeTextEnabled",
        "isBoldChecked",
        "isItalicChecked",
        "isHtmlChecked",
        "isSelectionEnabled"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSceneText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneText.kt\ncom/arlosoft/macrodroid/scene/components/SceneText\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,340:1\n1247#2,6:341\n1247#2,6:389\n1247#2,6:395\n1247#2,6:401\n1247#2,6:407\n1247#2,6:413\n1247#2,6:420\n113#3:347\n113#3:348\n113#3:349\n113#3:388\n113#3:419\n113#3:426\n87#4:350\n83#4,10:351\n94#4:430\n79#5,6:361\n86#5,3:376\n89#5,2:385\n93#5:429\n347#6,9:367\n356#6:387\n357#6,2:427\n4206#7,6:379\n85#8:431\n113#8,2:432\n85#8:434\n113#8,2:435\n85#8:437\n113#8,2:438\n85#8:440\n113#8,2:441\n85#8:443\n113#8,2:444\n85#8:446\n113#8,2:447\n*S KotlinDebug\n*F\n+ 1 SceneText.kt\ncom/arlosoft/macrodroid/scene/components/SceneText\n*L\n154#1:341,6\n247#1:389,6\n267#1:395,6\n282#1:401,6\n287#1:407,6\n292#1:413,6\n307#1:420,6\n162#1:347\n163#1:348\n165#1:349\n240#1:388\n303#1:419\n308#1:426\n234#1:350\n234#1:351,10\n234#1:430\n234#1:361,6\n234#1:376,3\n234#1:385,2\n234#1:429\n234#1:367,9\n234#1:387\n234#1:427,2\n234#1:379,6\n247#1:431\n247#1:432,2\n267#1:434\n267#1:435,2\n282#1:437\n282#1:438,2\n287#1:440\n287#1:441,2\n292#1:443\n292#1:444,2\n307#1:446\n307#1:447,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneText$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneText$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;)V
    .locals 22
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "sceneTextConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const v3, 0x7f08076f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v6, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/16 v20, 0xfff

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v21}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;Ljava/lang/String;ILjava/lang/String;ZZLcom/arlosoft/macrodroid/scene/data/SceneAlignment;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/scene/components/SceneText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$32(Lcom/arlosoft/macrodroid/scene/components/SceneText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$0(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDelete"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issD$glaofnohwoig"

    const-string v0, "$showConfigDialog"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-wide v3, p2

    move v5, p4

    move v5, p4

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$13(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "sihm0$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "$autoSizeTextEnabled$delegate"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setAutoSizeText(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$15(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$16(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$17(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isBoldChecked$delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setBold(Z)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$19(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$20(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$21(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "ht$so0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ehCeabecIaldsigtt$cede$li"

    const-string v0, "$isItalicChecked$delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setItalic(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$23(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$24(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$25(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "bt0hsi"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isHtmlChecked$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$24(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setHtmlFormatting(Z)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$26(Lcom/arlosoft/macrodroid/scene/components/SceneText;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setTextAlignment(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$28(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$29(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$30(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "eendla$tebSEdsceiongae$tlile"

    const-string v0, "$isSelectionEnabled$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setEnableSelection(Z)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$4(Lcom/arlosoft/macrodroid/scene/components/SceneText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "shpit0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "value"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setTextSize(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$6(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$7(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$8(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elmn$nLdxtegdaEeasetile$a"

    const-string v0, "$maxLinesEnabled$delegate"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setMaxLinesEnabled(Z)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$9(Lcom/arlosoft/macrodroid/scene/components/SceneText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$hstis"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setMaxLines(Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$32(Lcom/arlosoft/macrodroid/scene/components/SceneText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onMagicTextButtonPressed"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final TextToDisplay-euL9pac(JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 60
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v7, p7

    const v0, -0x2631765a

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    move/from16 v5, p4

    :goto_0
    iget-object v1, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    sget-object v10, Landroidx/compose/ui/text/AnnotatedString;->Companion:Landroidx/compose/ui/text/AnnotatedString$Companion;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    move-object v11, v1

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/Html_androidKt;->fromHtml$default(Landroidx/compose/ui/text/AnnotatedString$Companion;Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    :goto_1
    move-object v10, v4

    move-object v10, v4

    goto :goto_2

    :cond_1
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v3, v8, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v4, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getTextSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0xc0

    const/4 v11, 0x6

    invoke-static {v4, v11, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/16 v4, 0x14

    :goto_3
    const v8, 0x1c4ab827

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_7

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v8, 0x1c4abe24

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v13, 0x800

    if-le v8, v13, :cond_2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v13, :cond_4

    :cond_3
    move v2, v11

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_6

    :cond_5
    new-instance v8, Lcom/arlosoft/macrodroid/scene/components/h8;

    invoke-direct {v8, v6}, Lcom/arlosoft/macrodroid/scene/components/h8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v8

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_4

    :cond_7
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    invoke-static {v15, v8, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v8, 0x20

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v12, 0xfa0

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v3, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v8, 0x8

    int-to-float v12, v8

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getMaxLinesEnabled()Z

    move-result v3

    const-wide v12, 0x3ff3333333333333L    # 1.2

    const-wide v12, 0x3ff3333333333333L    # 1.2

    if-eqz v3, :cond_d

    const v3, 0x6d147444

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->getMaxLines()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move/from16 v27, v3

    goto :goto_6

    :catch_1
    const/4 v3, 0x3

    goto :goto_5

    :goto_6
    iget-object v3, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getAutoSizeText()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x6d1ac7c6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v10, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v3, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getTextAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->getTextAlign-e0LSkKk()I

    move-result v14

    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    iget-object v3, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->isBold()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    :goto_7
    move-object/from16 v33, v3

    move-object/from16 v33, v3

    goto :goto_8

    :cond_8
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    goto :goto_7

    :goto_8
    iget-object v3, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->isItalic()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v3

    goto :goto_9

    :cond_9
    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v3

    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v34

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v50

    const v58, 0xfdfff1

    const/16 v59, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v28, v16

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v17

    shl-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0x70

    const/high16 v4, 0xc30000

    or-int v21, v3, v4

    const/16 v22, 0x0

    move-object v11, v1

    move-wide/from16 v12, p1

    move-object v15, v2

    move/from16 v19, v27

    move-object/from16 v20, v0

    invoke-virtual/range {v10 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->AutoSizeText-QSe1Ntg(Ljava/lang/String;JILandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;JILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_d

    :cond_a
    const v1, 0x6d27344d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v23

    iget-object v1, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->isBold()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    :goto_a
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    goto :goto_a

    :goto_b
    iget-object v1, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->isItalic()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v1

    goto :goto_c

    :cond_c
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v1

    :goto_c
    iget-object v3, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getTextAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->getTextAlign-e0LSkKk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v25

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v16

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v22

    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v33, v1

    move/from16 v33, v1

    const/16 v34, 0x36

    const v35, 0x3d1c0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v11, v2

    move-wide/from16 v12, p1

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    invoke-static/range {v10 .. v35}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_11

    :cond_d
    const v1, 0x6d3230f2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v23

    iget-object v1, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->isBold()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    :goto_e
    move-object/from16 v17, v1

    goto :goto_f

    :cond_e
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    goto :goto_e

    :goto_f
    iget-object v1, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->isItalic()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v1

    goto :goto_10

    :cond_f
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v1

    :goto_10
    iget-object v3, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getTextAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->getTextAlign-e0LSkKk()I

    move-result v3

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v16

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v22

    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v33, v1

    const/16 v34, 0x6

    const v35, 0x3f9c0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v11, v2

    move-object v11, v2

    move-wide/from16 v12, p1

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    invoke-static/range {v10 .. v35}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/l8;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/l8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final TextToDisplay_euL9pac$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$showConfigDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final TextToDisplay_euL9pac$lambda$3(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string/jumbo v0, "t_$mrmcpr2"

    const-string v0, "$tmp2_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    move-object v4, p3

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wgohoogilnsCaf$oi"

    const-string v0, "$showConfigDialog"

    move-object v6, p5

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-wide v2, p1

    move v5, p4

    move v5, p4

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->TextToDisplay-euL9pac(JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$TextToDisplay-euL9pac(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->TextToDisplay-euL9pac(JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneText;)Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneText;Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneText;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->copy(Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneText;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final getMaxLines()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getMaxLines()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const-string v0, "3"

    const-string v0, "3"

    :cond_0
    return-object v0
.end method

.method private static synthetic getWorkingConfig$annotations()V
    .locals 1

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/scene/components/SceneText;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$26(Lcom/arlosoft/macrodroid/scene/components/SceneText;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$25(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/scene/components/SceneText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$4(Lcom/arlosoft/macrodroid/scene/components/SceneText;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$17(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$13(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->TextToDisplay_euL9pac$lambda$3(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$30(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$8(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$21(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->TextToDisplay_euL9pac$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/scene/components/SceneText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$9(Lcom/arlosoft/macrodroid/scene/components/SceneText;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->Composable_sW7UJKQ$lambda$0(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v0, "ifrdmbio"

    const-string v0, "modifier"

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lDneeobe"

    const-string v0, "onDelete"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osoifwltggoiaDCh"

    const-string/jumbo v0, "showConfigDialog"

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e8e006e

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    iget-object v0, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v14

    iget-object v0, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getEnableSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x241aa836

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, v14

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-wide v2, v14

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/SceneText$a;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/components/SceneText$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v1, -0x13a1dc53    # -1.0742E27f

    const/4 v2, 0x1

    invoke-static {v1, v2, v7, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v6, v0, v13, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_0
    const v0, -0x2413144a

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getHtmlFormatting()Z

    move-result v4

    shl-int/lit8 v0, p8, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x8000

    or-int/2addr v0, v1

    shr-int/lit8 v1, p8, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide v1, v14

    move-object/from16 v3, p1

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->TextToDisplay-euL9pac(JLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v14, Lcom/arlosoft/macrodroid/scene/components/m8;

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/m8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string/jumbo v0, "xsBntcttpMdaosrenguieeTP"

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x303e4ffc

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v1, v2, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v24, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const v1, 0x7f141185

    invoke-static {v1, v0, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getTextSize()Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x10

    int-to-float v13, v1

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/n8;

    invoke-direct {v2, v10}, Lcom/arlosoft/macrodroid/scene/components/n8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;)V

    shl-int/lit8 v3, p9, 0x3

    and-int/lit8 v23, v3, 0x70

    const v4, 0x180c00

    or-int v4, v23, v4

    const v5, 0xe000

    and-int v5, p9, v5

    or-int/2addr v4, v5

    const/16 v21, 0x0

    move-object/from16 v11, v24

    move v5, v13

    move-wide/from16 v13, p1

    move v7, v15

    move v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, p7

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move/from16 v20, v4

    move/from16 v20, v4

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x557e38bd

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v15, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getMaxLinesEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x7f140fbe

    invoke-static {v2, v0, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/o8;

    invoke-direct {v2, v10, v1}, Lcom/arlosoft/macrodroid/scene/components/o8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;)V

    const v11, 0x186000

    or-int v11, v23, v11

    and-int/lit16 v3, v3, 0x380

    or-int v26, v11, v3

    const/16 v22, 0x0

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move/from16 v21, v26

    move/from16 v21, v26

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CheckboxWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x557e6ff5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f140cfa

    invoke-static {v1, v0, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->getMaxLines()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/p8;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/scene/components/p8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;)V

    const/16 v21, 0x0

    move-object/from16 v11, v24

    move-wide/from16 v13, p1

    move-object/from16 v16, v9

    move-object/from16 v17, p7

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v4

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x557eb3da

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getAutoSizeText()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x7f140fbf

    invoke-static {v2, v0, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/q8;

    invoke-direct {v2, v10, v1}, Lcom/arlosoft/macrodroid/scene/components/q8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;)V

    const/16 v22, 0x0

    move-object/from16 v11, v24

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v26

    move/from16 v21, v26

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CheckboxWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getTextColor()I

    move-result v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v14

    const v1, 0x7f141162    # 1.96816E38f

    invoke-static {v1, v0, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneText$b;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/scene/components/SceneText$b;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;)V

    and-int/lit8 v2, p9, 0xe

    const v11, 0x30c00

    or-int v20, v2, v11

    const/16 v21, 0x0

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    move-wide/from16 v12, p1

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ColorSelectionItem-vc5YOHI(JJLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x557f0bb4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->isBold()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x7f141182

    invoke-static {v2, v0, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/r8;

    invoke-direct {v2, v10, v1}, Lcom/arlosoft/macrodroid/scene/components/r8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;)V

    const/high16 v1, 0x180000

    or-int v1, v23, v1

    or-int/2addr v1, v3

    const/16 v22, 0x10

    const/16 v18, 0x0

    move-object/from16 v11, v24

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v21, v1

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CheckboxWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x557f30f6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_8

    iget-object v2, v10, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->isItalic()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x7f141183

    invoke-static {v11, v0, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$19(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/s8;

    invoke-direct {v15, v10, v2}, Lcom/arlosoft/macrodroid/scene/components/s8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;)V

    const/16 v22, 0x10

    const/16 v18, 0x0

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    move-wide/from16 v13, p1

    move-object v2, v15

    move-wide/from16 v15, p3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CheckboxWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x557f573c

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_9

    iget-object v2, v10, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getHtmlFormatting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x7f1409e7

    invoke-static {v11, v0, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/t8;

    invoke-direct {v15, v10, v2}, Lcom/arlosoft/macrodroid/scene/components/t8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;)V

    const/16 v22, 0x10

    const/16 v18, 0x0

    move-object/from16 v11, v24

    move-wide/from16 v13, p1

    move-object v2, v15

    move-wide/from16 v15, p3

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v21, v1

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CheckboxWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v12

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getTextAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v18

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v1, 0x8

    int-to-float v15, v1

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v9

    move/from16 v17, v3

    move/from16 v17, v3

    move v3, v5

    move v3, v5

    move-object v5, v4

    move v4, v11

    move v4, v11

    move-object v11, v5

    move-object v11, v5

    move/from16 v5, v16

    move/from16 v5, v16

    move v6, v13

    move v6, v13

    move v13, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/i8;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/scene/components/i8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;)V

    const v2, 0xc00c08

    or-int v2, v23, v2

    or-int v22, v2, v17

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    move v3, v13

    move v3, v13

    move-wide/from16 v13, p1

    move v4, v15

    move v4, v15

    move-wide/from16 v15, p3

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    invoke-virtual/range {v11 .. v23}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->AlignmentSelector-K2djEUw(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJZLcom/arlosoft/macrodroid/scene/data/SceneAlignment;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x557fae5d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_a

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getEnableSelection()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7f140fc0

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->ItemSpecificConfigComposable_6xbWgXg$lambda$31$lambda$28(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/j8;

    invoke-direct {v1, v10, v11}, Lcom/arlosoft/macrodroid/scene/components/j8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;Landroidx/compose/runtime/MutableState;)V

    const/16 v22, 0x0

    move-object/from16 v11, v24

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move/from16 v21, v26

    move/from16 v21, v26

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CheckboxWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v12, Lcom/arlosoft/macrodroid/scene/components/k8;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/k8;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public final component1()Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneText;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sceneTextConfig"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneText;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneText;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public discardWorkingChanges()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneText;

    const/4 v2, 0x0

    move v3, v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneText;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public getNameResId()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f141161

    const/4 v1, 0x0

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getMaxLinesEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->getMaxLines()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getTextSize()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getTextSize()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public getRefreshMagicText()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneText;->getMaxLines()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getTextSize()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getSceneTextConfig()Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public saveWorkingChanges()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    const-string/jumbo v0, "tctimTgae"

    const-string v0, "magicText"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    array-length v0, p1

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    aget-object v1, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setText(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getMaxLinesEnabled()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    array-length v0, p1

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    aget-object v1, p1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setMaxLines(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->getMaxLinesEnabled()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    const/4 v2, 0x2

    :cond_2
    array-length v0, p1

    if-le v0, v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    aget-object p1, p1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setTextSize(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method public final setSceneTextConfig(Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "-sset?<"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x1

    return-void
.end method

.method public setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setWorkingTextContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "SceneText(sceneTextConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "dest"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText;->sceneTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    return-void
.end method
