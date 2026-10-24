.class public final Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;
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
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120 H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010#\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0002JO\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0.2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u001b0.H\u0017\u00a2\u0006\u0004\u00080\u00101Jk\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020*2\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001062\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b\u0018\u00010.2$\u00108\u001a \u0012\u0004\u0012\u00020,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001b0.\u0012\u0004\u0012\u00020\u001b09H\u0017\u00a2\u0006\u0004\u0008:\u0010;Jk\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020*2\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001062\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b\u0018\u00010.2$\u00108\u001a \u0012\u0004\u0012\u00020,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001b0.\u0012\u0004\u0012\u00020\u001b09H\u0017\u00a2\u0006\u0004\u0008?\u0010;J\u0008\u0010@\u001a\u00020\u001bH\u0016J\u0008\u0010A\u001a\u00020\u001bH\u0016J\u0010\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0 H\u0016J\u0013\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120DH\u0016\u00a2\u0006\u0002\u0010EJ\u001b\u0010F\u001a\u00020\u001b2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00120DH\u0016\u00a2\u0006\u0002\u0010HJ\u0008\u0010I\u001a\u00020\u0018H\u0007J\u0018\u0010J\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0018H\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u00a8\u0006N\u00b2\u0006\n\u0010O\u001a\u00020,X\u008a\u008e\u0002\u00b2\u0006\n\u0010P\u001a\u00020\u0012X\u008a\u008e\u0002\u00b2\u0006\n\u0010Q\u001a\u00020,X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010R\u001a\u0004\u0018\u00010\"X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010S\u001a\u0004\u0018\u00010\"X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010T\u001a\u0004\u0018\u00010\"X\u008a\u008e\u0002\u00b2\u0006\n\u0010U\u001a\u00020,X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "sceneDropDownConfig",
        "Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;",
        "uniqueId",
        "",
        "<init>",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;J)V",
        "getSceneDropDownConfig",
        "()Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;",
        "setSceneDropDownConfig",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;)V",
        "getUniqueId",
        "()J",
        "setUniqueId",
        "(J)V",
        "selectedValue",
        "",
        "selectedKey",
        "workingConfig",
        "getWorkingConfig$annotations",
        "()V",
        "getNameResId",
        "",
        "getTextContent",
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
        "getTextSizeValue",
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
        "ItemSpecificConfigComposableTop",
        "textColor",
        "bgColor",
        "onDismiss",
        "Lkotlin/Function0;",
        "addSceneItem",
        "onMagicTextButtonPressed",
        "Lkotlin/Function2;",
        "ItemSpecificConfigComposableTop-6xbWgXg",
        "(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ItemSpecificConfigComposable",
        "configTextColor",
        "configBgColor",
        "ItemSpecificConfigComposable-6xbWgXg",
        "handleDialogComplete",
        "updateVariableValues",
        "getVariablesToUpdate",
        "getPossibleMagicText",
        "",
        "()[Ljava/lang/String;",
        "setPossibleMagicText",
        "magicText",
        "([Ljava/lang/String;)V",
        "describeContents",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app_standardRelease",
        "expanded",
        "selectedOptionText",
        "showHeading",
        "selectedArrayVariable",
        "selectedStringVariable",
        "selectedKeyVariable",
        "useKeys"
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
        "SMAP\nSceneDropDownSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneDropDownSelection.kt\ncom/arlosoft/macrodroid/scene/components/SceneDropDownSelection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,455:1\n1557#2:456\n1628#2,3:457\n1247#3,6:460\n1247#3,6:466\n1247#3,6:473\n1247#3,6:642\n1247#3,6:652\n1247#3,6:659\n1247#3,6:665\n1247#3,6:671\n1247#3,6:677\n113#4:472\n113#4:479\n113#4:480\n113#4:481\n113#4:482\n113#4:558\n113#4:604\n113#4:658\n113#4:721\n113#4:722\n113#4:723\n113#4:724\n113#4:725\n113#4:726\n70#5:483\n67#5,9:484\n77#5:603\n79#6,6:493\n86#6,3:508\n89#6,2:517\n79#6,6:531\n86#6,3:546\n89#6,2:555\n79#6,6:565\n86#6,3:580\n89#6,2:589\n93#6:594\n93#6:598\n93#6:602\n79#6,6:615\n86#6,3:630\n89#6,2:639\n93#6:650\n79#6,6:694\n86#6,3:709\n89#6,2:718\n93#6:729\n347#7,9:499\n356#7:519\n347#7,9:537\n356#7:557\n347#7,9:571\n356#7,3:591\n357#7,2:596\n357#7,2:600\n347#7,9:621\n356#7:641\n357#7,2:648\n347#7,9:700\n356#7:720\n357#7,2:727\n4206#8,6:511\n4206#8,6:549\n4206#8,6:583\n4206#8,6:633\n4206#8,6:712\n87#9:520\n83#9,10:521\n94#9:599\n87#9:683\n83#9,10:684\n94#9:730\n99#10,6:559\n106#10:595\n99#10:605\n96#10,9:606\n106#10:651\n85#11:731\n113#11,2:732\n85#11:734\n113#11,2:735\n85#11:737\n113#11,2:738\n85#11:740\n113#11,2:741\n85#11:743\n113#11,2:744\n85#11:746\n113#11,2:747\n85#11:749\n113#11,2:750\n*S KotlinDebug\n*F\n+ 1 SceneDropDownSelection.kt\ncom/arlosoft/macrodroid/scene/components/SceneDropDownSelection\n*L\n138#1:456\n138#1:457,3\n143#1:460,6\n144#1:466,6\n191#1:473,6\n247#1:642,6\n318#1:652,6\n335#1:659,6\n336#1:665,6\n337#1:671,6\n338#1:677,6\n189#1:472\n198#1:479\n201#1:480\n203#1:481\n205#1:482\n219#1:558\n242#1:604\n319#1:658\n346#1:721\n367#1:722\n378#1:723\n388#1:724\n400#1:725\n415#1:726\n187#1:483\n187#1:484,9\n187#1:603\n187#1:493,6\n187#1:508,3\n187#1:517,2\n207#1:531,6\n207#1:546,3\n207#1:555,2\n218#1:565,6\n218#1:580,3\n218#1:589,2\n218#1:594\n207#1:598\n187#1:602\n239#1:615,6\n239#1:630,3\n239#1:639,2\n239#1:650\n340#1:694,6\n340#1:709,3\n340#1:718,2\n340#1:729\n187#1:499,9\n187#1:519\n207#1:537,9\n207#1:557\n218#1:571,9\n218#1:591,3\n207#1:596,2\n187#1:600,2\n239#1:621,9\n239#1:641\n239#1:648,2\n340#1:700,9\n340#1:720\n340#1:727,2\n187#1:511,6\n207#1:549,6\n218#1:583,6\n239#1:633,6\n340#1:712,6\n207#1:520\n207#1:521,10\n207#1:599\n340#1:683\n340#1:684,10\n340#1:730\n218#1:559,6\n218#1:595\n239#1:605\n239#1:606,9\n239#1:651\n143#1:731\n143#1:732,2\n144#1:734\n144#1:735,2\n318#1:737\n318#1:738,2\n335#1:740\n335#1:741,2\n336#1:743\n336#1:744,2\n337#1:746\n337#1:747,2\n338#1:749\n338#1:750,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient selectedKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient selectedValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uniqueId:J

.field private transient workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;J)V
    .locals 12
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sceneDropDownConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const v4, 0x7f0802d7

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->uniqueId:J

    const-string p2, ""

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->selectedValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->selectedKey:Ljava/lang/String;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;Ljava/lang/String;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;J)V

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$15$lambda$14$lambda$13(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    const-string p1, "adsde$tlnge$aeeexd"

    const-string p1, "$expanded$delegate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable_sW7UJKQ$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable_sW7UJKQ$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$16(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "rc$mr_mt3v"

    const-string v0, "$tmp3_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDelete"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fnogooos$awiiClDg"

    const-string v0, "$showConfigDialog"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-wide v3, p2

    move v5, p4

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Composable_sW7UJKQ$lambda$3(Landroidx/compose/runtime/MutableState;)Z
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

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final Composable_sW7UJKQ$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$showConfigDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final ItemSpecificConfigComposableTop_6xbWgXg$lambda$18(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ItemSpecificConfigComposableTop_6xbWgXg$lambda$19(Landroidx/compose/runtime/MutableState;Z)V
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

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final ItemSpecificConfigComposableTop_6xbWgXg$lambda$20(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "hsi$tb"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "$showHeading$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposableTop_6xbWgXg$lambda$19(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->setShowHeading(Z)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposableTop_6xbWgXg$lambda$21(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string/jumbo v0, "tcm_rpb1rv"

    const-string v0, "$tmp1_rcvr"

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

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposableTop-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$23(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ">;)",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$24(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ">;",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$26(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ">;)",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$27(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ">;",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$29(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ">;)",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$30(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ">;",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$32(Landroidx/compose/runtime/MutableState;)Z
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

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$33(Landroidx/compose/runtime/MutableState;Z)V
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

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$34(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evtlu"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->setTextSize(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$35(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 2

    const-string v0, "itp$s0"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$gyaeeertteclsl$eeAltddreariVaa"

    const-string v0, "$selectedArrayVariable$delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$24(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->setArrayVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$36(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eKsgdl$eeyestsaeu"

    const-string v0, "$useKeys$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$33(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->setUseKeys(Z)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$37(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$useKeys$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$33(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->setUseKeys(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$38(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "dcembeniidgegSlVt$a$eretrleseala"

    const-string v0, "$selectedStringVariable$delegate"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$27(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->setStringOutputVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->updateVariableValues()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$39(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedKeyVariable$delegate"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$30(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->setKeyOutputVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->updateVariableValues()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp4_rcvr"

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

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable_sW7UJKQ$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable_sW7UJKQ$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable_sW7UJKQ$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable_sW7UJKQ$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTextSizeValue(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;)I
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getTextSizeValue()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;)Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$setSelectedKey$p(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->selectedKey:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setSelectedValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->selectedValue:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method private final getTextSizeValue()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getTextSize()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getTextSize()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    const/4 v2, 0x6

    const/4 v4, 0x4

    const/16 v3, 0xc0

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x4

    return v1
.end method

.method private static synthetic getWorkingConfig$annotations()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$35(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$34(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$37(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$41(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposableTop_6xbWgXg$lambda$20(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposableTop_6xbWgXg$lambda$21(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable_sW7UJKQ$lambda$15$lambda$14$lambda$13(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable_sW7UJKQ$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$38(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$39(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable_sW7UJKQ$lambda$16(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$40$lambda$36(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 62
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

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    move/from16 v12, p8

    move/from16 v12, p8

    const-string v0, "moeiodrf"

    const-string v0, "modifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elonebte"

    const-string v0, "onDelete"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sDoowgbnhiiolCgf"

    const-string/jumbo v0, "showConfigDialog"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c651a3a    # 6.0057832E7f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v9, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getArrayVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getDictionaryValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v14

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-string v16, ""

    const v17, 0x7fffffff

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getDictionaryEntryValueAsText$default(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLjava/lang/String;ILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    const v1, 0x5802b513

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v1, v4, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x5802bdb0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    const-string v1, ""

    invoke-static {v1, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;

    invoke-direct {v4, v8, v9, v6, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v14, 0x48

    invoke-static {v1, v4, v0, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getTextColor()I

    move-result v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-wide/from16 v16, v14

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_18

    const v1, -0x578bec6f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v5, v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const v4, 0x5803d097

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, 0xe000

    and-int/2addr v4, v12

    xor-int/lit16 v4, v4, 0x6000

    const/16 v7, 0x4000

    if-le v4, v7, :cond_6

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/lit16 v4, v12, 0x6000

    if-ne v4, v7, :cond_8

    :cond_7
    move v4, v14

    goto :goto_2

    :cond_8
    move v4, v15

    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_a

    :cond_9
    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/o0;

    invoke-direct {v7, v11}, Lcom/arlosoft/macrodroid/scene/components/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v7

    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move v2, v14

    move-wide/from16 v7, v16

    move-object v14, v4

    move-object v14, v4

    const/16 v60, 0x30

    const v61, 0x1fffff

    const-wide/16 v16, 0x0

    move v4, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v57, v0

    invoke-virtual/range {v14 .. v61}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v14

    const/4 v15, 0x6

    invoke-interface {v14, v2, v0, v15}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v14, v15, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v3, v4, v7, v8, v5}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v4, v5, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v4, -0x2bde5f6c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v9, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getShowHeading()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getTextSizeValue()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v18

    const/16 v37, 0x0

    const v38, 0x1fff2

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-wide/from16 v16, v7

    move-object/from16 v35, v0

    move-object/from16 v35, v0

    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v5, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v11, 0x28

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v11, v5, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v2, v3, v0, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_17
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable_sW7UJKQ$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getTextSizeValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v18

    const/16 v37, 0x0

    const v38, 0x1fff2

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-wide/from16 v16, v7

    move-object/from16 v35, v0

    move-object/from16 v35, v0

    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const/16 v11, 0x30

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v4, v7

    move-object v6, v0

    move v7, v11

    move v8, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v0

    goto/16 :goto_7

    :cond_18
    move v1, v15

    move-wide/from16 v11, v16

    const/16 v5, 0x36

    const v2, -0x576cb955

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v14, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->Composable_sW7UJKQ$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const v1, -0x58f483ac

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/r0;

    invoke-direct {v1, v7}, Lcom/arlosoft/macrodroid/scene/components/r0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;

    move-object v2, v0

    move-object v0, v5

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move v10, v4

    move v10, v4

    move-object v4, v2

    move-object v4, v2

    move-wide v2, v11

    move-object v11, v4

    move-object v13, v5

    move-object v13, v5

    const/16 v12, 0x36

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v0, -0x1ac924a8

    invoke-static {v0, v10, v13, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    move v1, v9

    move-object v2, v14

    move-object v2, v14

    move-object v3, v15

    move-object v5, v11

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lcom/arlosoft/macrodroid/scene/components/s0;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/s0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
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

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b01a5dc

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v1, 0x3d664610

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getArrayVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x3d6651f7

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_1

    iget-object v3, v10, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getStringOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v3

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x3d665e54

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2

    iget-object v6, v10, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getKeyOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v6

    invoke-static {v6, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x3d6668ca

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_3

    iget-object v2, v10, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getUseKeys()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v4, v5, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v4, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v5, v10, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getTextColor()I

    move-result v5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v18

    const v5, 0x7f141162    # 1.96816E38f

    invoke-static {v5, v0, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x8

    int-to-float v15, v11

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    move-object v11, v2

    move/from16 v24, v15

    move/from16 v24, v15

    move/from16 v15, v20

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v14, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$c;

    invoke-direct {v14, v10}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$c;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;)V

    and-int/lit8 v11, p9, 0xe

    const v12, 0x30c00

    or-int v20, v11, v12

    const/16 v21, 0x0

    move-object v11, v4

    move-object v11, v4

    move-wide/from16 v12, p1

    move-object/from16 v22, v14

    move-object/from16 v22, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v5

    move-object/from16 v18, v22

    move-object/from16 v18, v22

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ColorSelectionItem-vc5YOHI(JJLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x7f141185

    invoke-static {v5, v0, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v10, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getTextSize()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "16"

    const-string v5, "16"

    :cond_8
    move-object v15, v5

    move-object v15, v5

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/t0;

    invoke-direct {v5, v10}, Lcom/arlosoft/macrodroid/scene/components/t0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;)V

    shl-int/lit8 v13, p9, 0x3

    and-int/lit8 v23, v13, 0x70

    const v11, 0x180c00

    or-int v11, v23, v11

    const v14, 0xe000

    and-int v14, p9, v14

    or-int v20, v11, v14

    const/16 v21, 0x0

    move-object v11, v4

    move-object v11, v4

    move v9, v13

    move v9, v13

    move-wide/from16 v13, p1

    move-object/from16 v16, v2

    move-object/from16 v17, p7

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$23(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v18

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/u0;

    invoke-direct {v15, v10, v1}, Lcom/arlosoft/macrodroid/scene/components/u0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x180008

    or-int v1, v23, v1

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v1, v9

    sget v25, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->$stable:I

    shl-int/lit8 v11, v25, 0x9

    or-int v21, v1, v11

    const/16 v22, 0x0

    move-object v11, v4

    move-object v12, v5

    move-wide/from16 v13, p1

    move-object v1, v15

    move-object v1, v15

    move-wide/from16 v15, p3

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ArrayOrDictionaryVariableSelection-qi6gXK8(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f141017

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$32(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/v0;

    invoke-direct {v15, v10, v7}, Lcom/arlosoft/macrodroid/scene/components/v0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)V

    const/high16 v11, 0x180000

    or-int v11, v23, v11

    or-int v26, v11, v9

    const/16 v22, 0x0

    move-object v11, v4

    move-object v11, v4

    move-object v12, v1

    move-wide/from16 v13, p1

    move-object v1, v15

    move-object v1, v15

    move-wide/from16 v15, p3

    move/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v26

    move/from16 v21, v26

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->RadioButtonWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f141016

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$32(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/w0;

    invoke-direct {v15, v10, v7}, Lcom/arlosoft/macrodroid/scene/components/w0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)V

    move-object v11, v4

    move-object v12, v1

    move-wide/from16 v13, p1

    move-object v1, v15

    move-wide/from16 v15, p3

    move/from16 v17, v5

    move/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->RadioButtonWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v1

    const v5, 0x7f14025f

    const/4 v7, 0x0

    invoke-static {v5, v0, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$26(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v18

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/x0;

    invoke-direct {v15, v10, v3}, Lcom/arlosoft/macrodroid/scene/components/x0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)V

    const v3, 0xc00008

    or-int v3, v23, v3

    or-int/2addr v3, v9

    shl-int/lit8 v9, v25, 0xc

    or-int v22, v3, v9

    const/16 v23, 0x0

    move-object v11, v4

    move-object v11, v4

    move-object v12, v1

    move-wide/from16 v13, p1

    move-object v1, v15

    move-wide/from16 v15, p3

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    invoke-virtual/range {v11 .. v23}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->StringVariableSelection-K2djEUw(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v1

    const v5, 0x7f14025e

    const/4 v9, 0x0

    invoke-static {v5, v0, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposable_6xbWgXg$lambda$29(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v18

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/y0;

    invoke-direct {v2, v10, v6}, Lcom/arlosoft/macrodroid/scene/components/y0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)V

    shl-int/lit8 v6, v25, 0xc

    or-int v22, v3, v6

    move-object v11, v4

    move-object v12, v1

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    invoke-virtual/range {v11 .. v23}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->StringVariableSelection-K2djEUw(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v12, Lcom/arlosoft/macrodroid/scene/components/z0;

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/z0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public ItemSpecificConfigComposableTop-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25
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

    move-object/from16 v10, p0

    const-string v0, "sMsotdxtunBtPnaeecgorTie"

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x318a12b

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v1, 0x11ca06f9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getShowHeading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v11, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const v2, 0x7f140fae

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->ItemSpecificConfigComposableTop_6xbWgXg$lambda$18(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/p0;

    invoke-direct {v2, v10, v1}, Lcom/arlosoft/macrodroid/scene/components/p0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Landroidx/compose/runtime/MutableState;)V

    shl-int/lit8 v1, p9, 0x3

    and-int/lit8 v3, v1, 0x70

    const v4, 0x186000

    or-int/2addr v3, v4

    and-int/lit16 v1, v1, 0x380

    or-int v21, v3, v1

    const/16 v22, 0x0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CheckboxWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Lcom/arlosoft/macrodroid/scene/components/q0;

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/q0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public discardWorkingChanges()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v1, 0x2

    return-void
.end method

.method public getNameResId()I
    .locals 2

    const v0, 0x7f140fb4

    const/4 v1, 0x2

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getTextSize()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const-string v1, ""

    const-string v1, ""

    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getRefreshMagicText()Ljava/util/List;
    .locals 3
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

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getTextSize()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final getSceneDropDownConfig()Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getUniqueId()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->uniqueId:J

    return-wide v0
.end method

.method public getVariablesToUpdate()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getArrayVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getStringOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getKeyOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x5

    new-array v3, v3, [Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x7

    aput-object v1, v3, v0

    const/4 v5, 0x5

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v5, 0x5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public handleDialogComplete()V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->updateVariableValues()V

    return-void
.end method

.method public saveWorkingChanges()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "xiTcmatep"

    const-string v0, "magicText"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v3, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->setText(Ljava/lang/String;)V

    array-length v0, p1

    if-le v0, v2, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v3, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->setTextSize(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setSceneDropDownConfig(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "-?tet<>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    return-void
.end method

.method public final setUniqueId(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->uniqueId:J

    const/4 v0, 0x2

    return-void
.end method

.method public setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-void
.end method

.method public setWorkingTextContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "xtet"

    const-string/jumbo v0, "text"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public updateVariableValues()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getStringOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->selectedValue:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->setStringVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->getKeyOutputVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->selectedKey:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->setStringVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dste"

    const-string v0, "dest"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->sceneDropDownConfig:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelectionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->uniqueId:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
