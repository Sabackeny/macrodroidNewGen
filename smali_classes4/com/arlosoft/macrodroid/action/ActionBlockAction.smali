.class public final Lcom/arlosoft/macrodroid/action/ActionBlockAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ActionBlockAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001zB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u0011\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008&\u0010\u000cJ1\u0010,\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u000f\u0010/\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u0019\u00102\u001a\u00020\u00102\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103JI\u00102\u001a\u00020\u00102\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00104\u001a\u00020\'2\u0006\u00105\u001a\u00020#2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\'062\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010:\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00082\u0010;J\r\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00102\u0006\u0010?\u001a\u00020<\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u001f\u00a2\u0006\u0004\u0008B\u0010!J\u0015\u0010D\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u001f\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001f0FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010J\u001a\u00020\u00102\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001f0FH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u001f0L\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010O0L\u00a2\u0006\u0004\u0008P\u0010NJ\u0015\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u001f0QH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0FH\u0016\u00a2\u0006\u0004\u0008T\u0010HJ\u0015\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\'0FH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ!\u0010X\u001a\u00020\u00102\u0010\u0010W\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001f0FH\u0016\u00a2\u0006\u0004\u0008X\u0010KJ\u001d\u0010[\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020\u001f\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008]\u0010%J\u0011\u0010^\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008^\u0010!J\u001f\u0010a\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\r2\u0006\u0010`\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008a\u0010bR\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010cR\u0016\u0010C\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010dR$\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u001f0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR$\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010O0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR$\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u001f0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR$\u0010j\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010O0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010gR\u0016\u0010k\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR\"\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR\"\u0010p\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010v\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u001f0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010gR$\u0010w\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u001f0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010gR$\u0010x\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010O0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010gR$\u0010y\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010O0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010g\u00a8\u0006{"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ActionBlockAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "init",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "j0",
        "()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "g0",
        "Landroid/widget/EditText;",
        "editText",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "f0",
        "(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "",
        "isExtendedHtml",
        "()Z",
        "handleItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "doEnable",
        "doDisable",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "nextAction",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "",
        "getActionBlockId",
        "()J",
        "actionBlockId",
        "setActionBlockId",
        "(J)V",
        "getActionBlockName",
        "actionBlockName",
        "setActionBlockName",
        "(Ljava/lang/String;)V",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "",
        "getOutputVarsMap",
        "()Ljava/util/Map;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getOutputDictionaryMap",
        "",
        "getActionBlockNames",
        "()Ljava/util/List;",
        "getVariableNames",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "oldName",
        "newName",
        "updateVarName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "isValid",
        "getEditModeWarning",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "J",
        "Ljava/lang/String;",
        "",
        "inputVarsMap",
        "Ljava/util/Map;",
        "inputDictionaryMap",
        "outputVarsMap",
        "outputDictionaryMap",
        "continueActionsWithoutWaiting",
        "Z",
        "isEnabled",
        "tempInputVarsMap",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "workingInputVarsMap",
        "workingOutputVarsMap",
        "workingInputDictionaryMap",
        "workingOutputDictionaryMap",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionBlockAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionBlockAction.kt\ncom/arlosoft/macrodroid/action/ActionBlockAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,671:1\n1557#2:672\n1628#2,3:673\n1863#2:687\n1863#2,2:688\n1864#2:690\n1246#2,2:693\n1557#2:695\n1628#2,3:696\n1249#2:699\n1863#2:702\n1557#2:703\n1628#2,3:704\n1864#2:707\n1863#2,2:710\n1557#2:712\n1628#2,3:713\n1872#2,3:718\n1557#2:721\n1628#2,3:722\n535#3:676\n520#3,6:677\n462#3:691\n412#3:692\n126#4:683\n153#4,3:684\n177#5,2:700\n177#5,2:708\n37#6,2:716\n37#6,2:725\n37#6,2:731\n11165#7:727\n11500#7,3:728\n*S KotlinDebug\n*F\n+ 1 ActionBlockAction.kt\ncom/arlosoft/macrodroid/action/ActionBlockAction\n*L\n111#1:672\n111#1:673,3\n207#1:687\n208#1:688,2\n207#1:690\n215#1:693,2\n217#1:695\n217#1:696,3\n215#1:699\n336#1:702\n346#1:703\n346#1:704,3\n336#1:707\n467#1:710,2\n571#1:712\n571#1:713,3\n576#1:718,3\n598#1:721\n598#1:722,3\n112#1:676\n112#1:677,6\n215#1:691\n215#1:692\n112#1:683\n112#1:684,3\n332#1:700,2\n463#1:708,2\n571#1:716,2\n598#1:725,2\n603#1:731,2\n603#1:727\n603#1:728,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ActionBlockAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ActionBlockAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_ID_PICK_ACTION_BLOCK:I = 0x42

.field public static final SELECT_ACTION_BLOCK_REQUEST:I


# instance fields
.field private actionBlockId:J

.field private actionBlockName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private continueActionsWithoutWaiting:Z

.field private inputDictionaryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputVarsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient isEnabled:Z

.field private outputDictionaryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private outputVarsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient tempInputVarsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingInputDictionaryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingInputVarsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingOutputDictionaryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingOutputVarsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->Companion:Lcom/arlosoft/macrodroid/action/ActionBlockAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputDictionaryMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputDictionaryMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->tempInputVarsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingInputVarsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputVarsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingInputDictionaryMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputDictionaryMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->init()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputDictionaryMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputDictionaryMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->tempInputVarsMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingInputVarsMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputVarsMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingInputDictionaryMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputDictionaryMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ParcelExtensionsKt;->readStringMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ParcelExtensionsKt;->readStringMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->continueActionsWithoutWaiting:Z

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ParcelExtensionsKt;->readDictionaryMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputDictionaryMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ParcelExtensionsKt;->readDictionaryMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputDictionaryMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$displayConfigurationDialog$lambda$11$configureVarSpinner(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Landroid/widget/Spinner;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->i0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$getTempInputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->tempInputVarsMap:Ljava/util/Map;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getWorkingInputDictionaryMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingInputDictionaryMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getWorkingInputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingInputVarsMap:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getWorkingOutputDictionaryMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputDictionaryMap:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getWorkingOutputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputVarsMap:Ljava/util/Map;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$setContinueActionsWithoutWaiting$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->continueActionsWithoutWaiting:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setInputDictionaryMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputDictionaryMap:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setInputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setOutputDictionaryMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputDictionaryMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setOutputVarsMap$p(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->h0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private final f0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result p2

    const/4 v2, 0x7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x3002

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x1002

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method private final g0()V
    .locals 35

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->j0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    iget-wide v1, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->j0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v9, v2}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;->launch(Landroid/app/Activity;ZI)V

    return-void

    :cond_1
    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputVarsMap:Ljava/util/Map;

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputDictionaryMap:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputDictionaryMap:Ljava/util/Map;

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingInputVarsMap:Ljava/util/Map;

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputDictionaryMap:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingInputDictionaryMap:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getInputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getOutputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v12

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v12, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00a7

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140036

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    invoke-static {v13, v10}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const v0, 0x7f0a003c

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a05ff

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0847

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0caf

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const v0, 0x7f0a0818

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v10, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->continueActionsWithoutWaiting:Z

    xor-int/2addr v10, v9

    invoke-virtual {v5, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v14, :cond_2

    iget-object v10, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v10, 0x0

    if-eqz v14, :cond_3

    new-instance v9, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object v1, v2

    move-object v1, v2

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v23, v5

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$a;-><init>(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v14, v10, v9, v0, v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v9, "]"

    const-string v14, "["

    const-string v14, "["

    const v17, 0x7f140e77

    const v6, 0x7f0600e8

    const v5, 0x7f070277

    const v4, 0x7f140def

    const-string v3, ": "

    const-string v3, ": "

    const-string v2, "(tsg.teteon.C)x"

    const-string v2, "getContext(...)"

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v12, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    move-object v6, v2

    move-object v6, v2

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move-object/from16 v28, v13

    move-object v10, v14

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    const v7, 0x7f0a0c33

    move-object v14, v8

    move-object v14, v8

    move-object v11, v9

    move-object v11, v9

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    move-object v8, v3

    move-object v8, v3

    goto/16 :goto_f

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const-string v26, ""

    const-string v26, ""

    const v6, 0x7f140708

    if-nez v0, :cond_f

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0d032d

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v15, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue()Z

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    const-string v4, " ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f1413de

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v27, v5

    const v5, 0x7f1409aa

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllBooleanVariables()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "AVlmbao.tgoan)ls(rl..eeBaei"

    const-string v6, "getAllBooleanVariables(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move-object/from16 v28, v13

    const-string v13, ") "

    move-object/from16 v29, v11

    const-string v11, "("

    const-string v11, "("

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-object/from16 v30, v5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v31

    if-eqz v31, :cond_6

    move-object/from16 v31, v9

    move-object/from16 v31, v9

    const v9, 0x7f1414c3

    goto :goto_3

    :cond_6
    move-object/from16 v31, v9

    const v9, 0x7f1414c2

    :goto_3
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    move-object/from16 v11, v29

    move-object/from16 v5, v30

    move-object/from16 v5, v30

    move-object/from16 v9, v31

    goto :goto_2

    :cond_7
    move-object/from16 v31, v9

    move-object/from16 v31, v9

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x7f0d02f4

    invoke-direct {v5, v12, v6, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v6, 0x7f0d02ef

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v5, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->tempInputVarsMap:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    iget-object v5, v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    move-object/from16 v5, v26

    :cond_8
    const-string v6, "rute"

    const-string v6, "true"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v30, v14

    move-object/from16 v30, v14

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_9
    const-string v6, "fleso"

    const-string v6, "false"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_a

    move v4, v9

    move v4, v9

    move-object/from16 v30, v14

    move-object/from16 v30, v14

    goto/16 :goto_6

    :cond_a
    const-string v6, "=[lv"

    const-string v6, "[lv="

    move-object/from16 v30, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v6, v10, v9, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const-string v9, "substring(...)"

    if-nez v6, :cond_e

    const-string/jumbo v6, "{lv="

    const/4 v8, 0x2

    invoke-static {v5, v6, v10, v8, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    const-string v6, "=v["

    const-string v6, "[v="

    invoke-static {v5, v6, v10, v8, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string/jumbo v6, "{v="

    invoke-static {v5, v6, v10, v8, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f1414c2

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    const/4 v10, 0x3

    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f1414c3

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    const/4 v10, 0x4

    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    const v1, 0x7f0a0c33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTypeAsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, p0

    move-object v6, v2

    move-object v6, v2

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    move-object/from16 v20, v27

    move-object/from16 v20, v27

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v11, v31

    :goto_7
    const v7, 0x7f0a0c33

    goto/16 :goto_e

    :cond_f
    move-object/from16 v31, v9

    move-object/from16 v31, v9

    move-object/from16 v29, v11

    move-object/from16 v29, v11

    move-object/from16 v28, v13

    move-object/from16 v30, v14

    move-object/from16 v30, v14

    move-object/from16 v27, v19

    move-object/from16 v27, v19

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v1, 0x5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_10

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    if-ne v0, v1, :cond_11

    :cond_10
    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v13, v20

    move-object/from16 v20, v27

    move-object/from16 v20, v27

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d032c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a0c39

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    const v1, 0x7f0a0c33

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0a0c32

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->tempInputVarsMap:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object/from16 v0, v26

    :cond_12
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v14, v9, v7}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->f0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/f;

    invoke-direct {v4, v9}, Lcom/arlosoft/macrodroid/action/f;-><init>(Landroid/widget/EditText;)V

    if-eqz v11, :cond_13

    new-instance v5, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;

    const/16 v19, 0x0

    move-object v0, v5

    move-object v0, v5

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v33, v3

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v4, p0

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v20, v27

    move-object/from16 v20, v27

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$b;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v11, v1, v6, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_8

    :cond_13
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v20, v27

    move-object/from16 v20, v27

    :goto_8
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140708

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v11, v31

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v8, v33

    move-object/from16 v8, v33

    goto/16 :goto_7

    :goto_9
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d032e

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v15, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a0c30

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Spinner;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v17 .. v17}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v30

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v31

    move-object/from16 v11, v31

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v14, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputDictionaryMap:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    if-eqz v0, :cond_14

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    new-instance v2, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$2$1;

    invoke-direct {v2, v14, v7}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$2$1;-><init>(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const v1, 0x7f1502cf

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const v8, 0x7f0600e8

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureDictionaryVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    :cond_15
    move-object/from16 v8, v26

    move-object/from16 v8, v26

    :goto_b
    const v7, 0x7f0a0c33

    goto :goto_d

    :cond_16
    move-object/from16 v26, v7

    move-object/from16 v26, v7

    const v8, 0x7f0600e8

    invoke-virtual/range {v26 .. v26}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v4

    if-ne v4, v1, :cond_15

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    if-eqz v0, :cond_17

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_c
    new-instance v7, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$2$2;

    move-object/from16 v2, v26

    invoke-direct {v7, v14, v2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$2$2;-><init>(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const v1, 0x7f1502cf

    move-object v0, v12

    move-object v0, v12

    move-object v8, v2

    move-object v8, v2

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureArrayVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    goto :goto_b

    :goto_d
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v6, v32

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTypeAsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v33

    move-object/from16 v8, v33

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_e
    move-object v2, v6

    move-object v3, v8

    move-object v3, v8

    move-object v9, v11

    move-object v8, v14

    move-object/from16 v19, v20

    move-object/from16 v11, v29

    const v4, 0x7f140def

    const v5, 0x7f070277

    const v6, 0x7f0600e8

    move-object v14, v10

    move-object/from16 v20, v13

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    const/4 v10, 0x0

    goto/16 :goto_1

    :goto_f
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140def

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0600e8

    invoke-static {v12, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v9, v24

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    move-object/from16 v7, v22

    move-object/from16 v7, v22

    goto/16 :goto_11

    :cond_19
    move-object/from16 v9, v24

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0330

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0084

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTypeAsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    const v0, 0x7f0a0c34

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Spinner;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v17 .. v17}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputVarsMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    iget-object v5, v14, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    move-object/from16 v32, v6

    move-object/from16 v32, v6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputDictionaryMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v14, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputDictionaryMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v14, v7, v2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->i0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;

    const/16 v19, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, v12

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v34, v4

    move-object/from16 v34, v4

    move-object v4, v7

    move-object/from16 v33, v8

    move-object/from16 v33, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object/from16 v30, v10

    move-object/from16 v16, v32

    move-object/from16 v16, v32

    move-object v10, v6

    move-object v10, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$1;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/Spinner;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v34

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1, v10, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move-object/from16 v10, v30

    move-object/from16 v10, v30

    move-object/from16 v8, v33

    move-object/from16 v8, v33

    const v7, 0x7f0a0c33

    goto/16 :goto_10

    :goto_11
    if-eqz v7, :cond_1b

    new-instance v8, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v2, v20

    move-object/from16 v3, p0

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$c;-><init>(Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7, v1, v8, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_12
    move-object/from16 v2, v21

    goto :goto_13

    :cond_1b
    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    if-eqz v2, :cond_1c

    new-instance v3, Lcom/arlosoft/macrodroid/action/ActionBlockAction$d;

    move-object/from16 v4, v28

    invoke-direct {v3, v4, v1}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$d;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_14

    :cond_1c
    move-object/from16 v4, v28

    :goto_14
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final h0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x2

    const-string v0, "ttex"

    const-string v0, "text"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v9, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x6

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, 0x5

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x7

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    const/4 v9, 0x0

    return-void
.end method

.method private static final i0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/action/ActionBlockAction;Landroid/widget/Spinner;Ljava/util/ArrayList;)V
    .locals 11

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v10, 0x3

    const-string v2, "iAve.bc(ytgit)t."

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v10, 0x7

    iget-object v2, p1, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputVarsMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    iget-object v2, p1, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputVarsMap:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputDictionaryMap:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v10, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;

    invoke-direct {v9, p1, p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction$displayConfigurationDialog$3$configureVarSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/ActionBlockAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v10, 0x2

    const v2, 0x7f1502cf

    const/4 v10, 0x4

    const-string v8, ""

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v6, p3

    const/4 v10, 0x6

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureVarSpinnerOfType(ILandroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final j0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method protected doDisable()V
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->isEnabled:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->isEnabled:Z

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->j0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "r)e.oab.(i.rt"

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->disableActionThreadSafe()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method protected doEnable()V
    .locals 6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->isEnabled:Z

    if-nez v0, :cond_3

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->isEnabled:Z

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->j0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions()Z

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe()V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions()Z

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->enableActionThreadSafe()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getActionBlockId()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getActionBlockName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getActionBlockNames()Ljava/util/List;
    .locals 2
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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->isValid()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const v0, 0x7f140078

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    const/4 v14, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->j0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v14, 0x1

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v14, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getInputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x5

    if-eqz v0, :cond_0

    const/4 v14, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v14, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x6

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v14, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v14, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v14, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v14, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v14, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    const/4 v14, 0x4

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v14, 0x7

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v14, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v14, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v14, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x5

    if-eqz v3, :cond_3

    const/4 v14, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v5, :cond_2

    const/4 v14, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x7

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v14, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v14, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x3

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v14, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v6, ", "

    const/4 v14, 0x5

    const/16 v12, 0x3e

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x7

    const/4 v8, 0x0

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v14, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v14, 0x4

    cmp-long v1, v1, v3

    const/4 v14, 0x5

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v14, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    const-string v2, "UFtT8"

    const-string v2, "UTF-8"

    const/4 v14, 0x4

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x5

    if-nez v3, :cond_6

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    const-string v4, " ("

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v14, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v14, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_4
    const/4 v14, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    const-string v4, "<a href=\"macrodroid://www.macrodroid.com/actionblock/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v1, "//>"

    const-string v1, "\">"

    const/4 v14, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">/a<"

    const-string v1, "</a>"

    const/4 v14, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    goto :goto_5

    :cond_8
    const/4 v14, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v14, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    :goto_5
    const/4 v14, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/ActionBlockActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/ActionBlockActionInfo$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/ActionBlockActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, " ("

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final getOutputDictionaryMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputDictionaryMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getOutputVarsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const-string v2, ""

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const-string v0, "nlHudarmpmSsirtaptue"

    const-string v0, "premiumStatusHandler"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->getVariableNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v2, :cond_1

    const/4 v6, 0x3

    aget-object v5, v0, v4

    const/4 v6, 0x0

    invoke-virtual {p0, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v5

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/16 p1, 0x42

    const/4 v2, 0x5

    if-ne p2, p1, :cond_4

    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x4

    if-ne p3, p1, :cond_4

    iget-wide p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    const-string p3, "ActionBlockGuid"

    const/4 v2, 0x1

    invoke-virtual {p4, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    const/4 v2, 0x4

    cmp-long p1, v0, p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->tempInputVarsMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const/4 v2, 0x6

    const-string p1, "ActionBlockName"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    const-string p1, ""

    :cond_3
    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->g0()V

    :cond_4
    return-void
.end method

.method protected handleItemSelected()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->tempInputVarsMap:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x42

    invoke-virtual {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;->launch(Landroid/app/Activity;ZI)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->g0()V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 29
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "getMacroGuid(...)"

    const-string/jumbo v2, "xIcknnpdatetiSdfiEk"

    const-string v2, "skipEndifIndexStack"

    move-object/from16 v15, p4

    move-object/from16 v15, p4

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->j0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v2

    iget-wide v3, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    invoke-interface {v2, v3, v4}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v4, v4, v3, v5}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock$default(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->j0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v2

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v4, v4, v3, v5}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock$default(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    move-object v2, v5

    :cond_2
    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "getActions(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v7

    const-string v9, ".osg(Cantritt..sn)s"

    const-string v9, "getConstraints(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v9, v8}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->j0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v6

    invoke-static {v6, v2, v4, v3, v5}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;->addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->setActionThatInvoked(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputDictionaryMap:Ljava/util/Map;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_7

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "ttnmx.e)Ct(.geo"

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    :try_start_2
    invoke-static {v9, v8, v13, v10}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-object/from16 v13, p1

    goto/16 :goto_7

    :cond_5
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    new-instance v4, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v4, v7}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move-object v4, v5

    :goto_5
    invoke-interface {v14, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    const-wide/16 v3, 0x0

    if-nez p6, :cond_9

    iget-boolean v5, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->continueActionsWithoutWaiting:Z

    if-nez v5, :cond_9

    new-instance v16, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    :cond_8
    move-wide v4, v3

    const/16 v17, 0xc0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v13, v17

    move/from16 v13, v17

    move-object/from16 v28, v14

    move-object/from16 v14, v18

    invoke-direct/range {v3 .. v14}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v12

    const/4 v8, 0x1

    move-object v6, v2

    move-object/from16 v7, p1

    move-object/from16 v9, v16

    move-object/from16 v11, v28

    move-object/from16 v11, v28

    invoke-virtual/range {v6 .. v12}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_6

    :cond_9
    move-object/from16 v28, v14

    move-object/from16 v28, v14

    new-instance v9, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    :cond_a
    move-wide/from16 v17, v3

    new-instance v22, Ljava/util/Stack;

    invoke-direct/range {v22 .. v22}, Ljava/util/Stack;-><init>()V

    const/16 v26, 0xc0

    const/16 v27, 0x0

    const v19, 0x5f5e0ff

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object/from16 v20, p1

    move-object/from16 v20, p1

    move/from16 v21, p3

    invoke-direct/range {v16 .. v27}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v12

    const/4 v8, 0x1

    move-object v6, v2

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v11, v28

    move-object/from16 v11, v28

    invoke-virtual/range {v6 .. v12}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :goto_6
    iget-boolean v2, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->continueActionsWithoutWaiting:Z

    if-eqz v2, :cond_c

    if-nez p6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    move/from16 v5, p2

    move/from16 v5, p2

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    goto/16 :goto_8

    :cond_b
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to find action block: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    if-nez p6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    move/from16 v5, p2

    move/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    :goto_7
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":o koidleF ca ncatt orniobl "

    const-string v4, "Failed to run action block: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    if-nez p6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    move/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public isExtendedHtml()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->j0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->j0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x3

    return v0
.end method

.method public final setActionBlockId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    const/4 v0, 0x3

    return-void
.end method

.method public final setActionBlockName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "etcmnbaakoNloic"

    const-string v0, "actionBlockName"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "magicText"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, 0x1

    check-cast v2, Ljava/lang/String;

    aget-object v1, p1, v1

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v1, 0x0

    or-int/2addr v6, v1

    :cond_1
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    move v1, v3

    const/4 v6, 0x7

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ael oib  t m:oeacc kotdnneabi o tg cxstlFi"

    const-string v1, "Failed to set magic text on action block: "

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x6

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x6

    const-string v0, "Nvramast"

    const-string/jumbo v0, "varNames"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    const/4 v5, 0x2

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x7

    aget-object v1, p1, v1

    const/4 v5, 0x4

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string p1, "hicaatopp nnin tltdeeee.hs lEcr kr  agigo clnrrembvaewxob iennrn"

    const-string p1, "Error when renaming variables in action block unexpected length."

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final updateVarName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldName"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "newName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingInputVarsMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingInputVarsMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputVarsMap:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->workingOutputVarsMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    const-string v0, "out"

    const-string v0, "out"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->actionBlockName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputVarsMap:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extensions/ParcelExtensionsKt;->writeStringMap(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputVarsMap:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extensions/ParcelExtensionsKt;->writeStringMap(Landroid/os/Parcel;Ljava/util/Map;)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->continueActionsWithoutWaiting:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->inputDictionaryMap:Ljava/util/Map;

    invoke-static {p1, v0, p2}, Lcom/arlosoft/macrodroid/extensions/ParcelExtensionsKt;->writeDictionaryMap(Landroid/os/Parcel;Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->outputDictionaryMap:Ljava/util/Map;

    invoke-static {p1, v0, p2}, Lcom/arlosoft/macrodroid/extensions/ParcelExtensionsKt;->writeDictionaryMap(Landroid/os/Parcel;Ljava/util/Map;I)V

    return-void
.end method
