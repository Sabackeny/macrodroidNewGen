.class public final Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;
.super Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$Companion;,
        Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008<\u0008\u0007\u0018\u0000 q2\u00020\u0001:\u0002qrB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JK\u0010$\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060 H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010\'\u001a\u00020\u00062\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060 H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.JM\u00104\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00192\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060 2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00060 H\u0017\u00a2\u0006\u0004\u00082\u00103J1\u00109\u001a\u00020\u00062\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00060 2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000607H\u0007\u00a2\u0006\u0004\u00089\u0010:JE\u0010B\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00060 H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ?\u0010G\u001a\u00020\u00062\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\t2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0006072\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u00060 H\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u0002052\u0006\u0010K\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ5\u0010S\u001a\u00020\u00062\u0006\u0010O\u001a\u00020N2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00060 H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ+\u0010W\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u001b2\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00060 H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0017J\u0011\u0010]\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008_\u0010\u0003J\u001d\u0010`\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008`\u0010\rJ\u001f\u0010c\u001a\u00020\u00062\u0006\u0010a\u001a\u0002052\u0006\u0010b\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008c\u0010dR\u0018\u0010g\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001c\u0010k\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u0012\u0004\u0008j\u0010\u0003R\u001c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010i\u00a8\u0006\u008c\u0001\u00b2\u0006\u000e\u0010s\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010t\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010u\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010v\u001a\u0002058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010w\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010x\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010y\u001a\u0002058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010z\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010{\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010|\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010}\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010~\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u007f\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0080\u0001\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0081\u0001\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0082\u0001\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0083\u0001\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0084\u0001\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0085\u0001\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0086\u0001\u001a\u00020E8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0087\u0001\u001a\u00020;8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0088\u0001\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u0089\u0001\u001a\u0002058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u008a\u0001\u001a\u00020E8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000f\u0010\u008b\u0001\u001a\u0002058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;",
        "Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "sceneItems",
        "handleBackPressed",
        "(Ljava/util/List;)V",
        "",
        "T",
        "obj1",
        "obj2",
        "Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;",
        "findDifferences",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;",
        "sceneItem",
        "applyActivitySpecificSceneItemConfig",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V",
        "selectedItem",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "",
        "showBorders",
        "showDraggingBorder",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "onDelete",
        "SceneRow-8V94_ZQ",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "SceneRow",
        "selectedItems",
        "addSceneItem",
        "AddSpecificComposablesBottom",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "EmptyState-RPmYEkk",
        "(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V",
        "EmptyState",
        "Lcom/arlosoft/macrodroid/scene/data/SceneConfig;",
        "getConfig",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;",
        "sceneBackgroundColor",
        "items",
        "showBordersCallback",
        "AddTopBar-KTwxG1Y",
        "(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "AddTopBar",
        "",
        "onOkClicked",
        "Lkotlin/Function0;",
        "onDismiss",
        "ConfigurationOptions",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;",
        "currentSelection",
        "textColor",
        "bgColor",
        "onSelectionChange",
        "DisplayModeSelector-DTcfvLk",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "DisplayModeSelector",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variables",
        "",
        "onVariableSelected",
        "SearchableVariableSelectionDialog",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "isEditMode",
        "()Z",
        "text",
        "applyMagicText",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "actionBlockGuid",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "actionBlockData",
        "newActionBlockData",
        "showActionBlockParamsConfigDialog",
        "(JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lkotlin/jvm/functions/Function1;)V",
        "isNumbers",
        "callback",
        "onMagicTextButtonPressed",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "variable",
        "promptForVariableValue",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V",
        "copySceneItem",
        "getNewCopiedSceneItemClone",
        "()Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "P1",
        "T1",
        "oldName",
        "newName",
        "N1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "q",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "copiedSceneItem",
        "r",
        "Lcom/arlosoft/macrodroid/scene/data/SceneConfig;",
        "getWorkingConfig$annotations",
        "workingConfig",
        "s",
        "Ljava/util/List;",
        "sceneItemsOriginal",
        "t",
        "sceneConfigOriginal",
        "Companion",
        "DiffReport",
        "showConfigDialog",
        "showSettingsDialog",
        "showAddItemDialog",
        "titleName",
        "showOverflow",
        "displayOverlayOptions",
        "name",
        "isBlockNextActionChecked",
        "showWidthValueSelection",
        "showHeightValueSelection",
        "isOverlayStatusBar",
        "isLongPressToMove",
        "showBackPressDismiss",
        "showCloseOnTapOutside",
        "isBackPressDismiss",
        "isCloseOnTapOutside",
        "isPreventRemovalByBin",
        "updateValuesOnSceneClose",
        "showRoundedCornerOption",
        "roundedCornerAmount",
        "selectedOption",
        "expanded",
        "searchQuery",
        "selectedIndex",
        "oldSearchText",
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
        "SMAP\nSceneDesignerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneDesignerActivity.kt\ncom/arlosoft/macrodroid/scene/display/SceneDesignerActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,997:1\n1557#2:998\n1628#2,3:999\n1872#2,2:1002\n774#2:1004\n865#2,2:1005\n1874#2:1007\n1557#2:1290\n1628#2,3:1291\n774#2:1300\n865#2,2:1301\n1247#3,6:1008\n1247#3,6:1014\n1247#3,6:1059\n1247#3,6:1065\n1247#3,6:1113\n1247#3,6:1119\n1247#3,6:1125\n1247#3,6:1131\n1247#3,6:1137\n1247#3,6:1143\n1247#3,6:1149\n1247#3,6:1155\n1247#3,6:1161\n1247#3,6:1167\n1247#3,6:1173\n1247#3,6:1179\n1247#3,6:1185\n1247#3,6:1191\n1247#3,6:1197\n1247#3,6:1203\n1247#3,6:1209\n1247#3,6:1215\n1247#3,6:1221\n1247#3,6:1227\n1247#3,6:1233\n1247#3,6:1239\n1247#3,6:1245\n1247#3,6:1251\n1247#3,6:1257\n1247#3,6:1263\n1247#3,6:1269\n1247#3,6:1275\n1247#3,6:1281\n1247#3,3:1287\n1250#3,3:1294\n1247#3,3:1297\n1250#3,3:1303\n113#4:1020\n118#4:1021\n113#4:1075\n99#5:1022\n96#5,9:1023\n106#5:1074\n79#6,6:1032\n86#6,3:1047\n89#6,2:1056\n93#6:1073\n79#6,6:1082\n86#6,3:1097\n89#6,2:1106\n93#6:1111\n347#7,9:1038\n356#7:1058\n357#7,2:1071\n347#7,9:1088\n356#7,3:1108\n4206#8,6:1050\n4206#8,6:1100\n87#9,6:1076\n94#9:1112\n85#10:1306\n113#10,2:1307\n85#10:1309\n113#10,2:1310\n85#10:1312\n113#10,2:1313\n85#10:1315\n113#10,2:1316\n85#10:1318\n113#10,2:1319\n85#10:1321\n113#10,2:1322\n85#10:1324\n113#10,2:1325\n85#10:1327\n113#10,2:1328\n85#10:1330\n113#10,2:1331\n85#10:1333\n113#10,2:1334\n85#10:1336\n113#10,2:1337\n85#10:1339\n113#10,2:1340\n85#10:1342\n113#10,2:1343\n85#10:1345\n113#10,2:1346\n85#10:1348\n113#10,2:1349\n85#10:1351\n113#10,2:1352\n85#10:1354\n113#10,2:1355\n85#10:1357\n113#10,2:1358\n85#10:1360\n113#10,2:1361\n85#10:1363\n113#10,2:1364\n85#10:1366\n113#10,2:1367\n85#10:1369\n113#10,2:1370\n85#10:1372\n113#10,2:1373\n85#10:1375\n113#10,2:1376\n85#10:1378\n113#10,2:1379\n*S KotlinDebug\n*F\n+ 1 SceneDesignerActivity.kt\ncom/arlosoft/macrodroid/scene/display/SceneDesignerActivity\n*L\n140#1:998\n140#1:999,3\n152#1:1002,2\n153#1:1004\n153#1:1005,2\n152#1:1007\n822#1:1290\n822#1:1291,3\n831#1:1300\n831#1:1301,2\n296#1:1008,6\n301#1:1014,6\n319#1:1059,6\n322#1:1065,6\n357#1:1113,6\n358#1:1119,6\n359#1:1125,6\n360#1:1131,6\n425#1:1137,6\n427#1:1143,6\n438#1:1149,6\n453#1:1155,6\n456#1:1161,6\n457#1:1167,6\n458#1:1173,6\n459#1:1179,6\n460#1:1185,6\n461#1:1191,6\n462#1:1197,6\n463#1:1203,6\n464#1:1209,6\n465#1:1215,6\n466#1:1221,6\n467#1:1227,6\n468#1:1233,6\n469#1:1239,6\n757#1:1245,6\n758#1:1251,6\n765#1:1257,6\n813#1:1263,6\n814#1:1269,6\n815#1:1275,6\n816#1:1281,6\n819#1:1287,3\n819#1:1294,3\n827#1:1297,3\n827#1:1303,3\n305#1:1020\n310#1:1021\n341#1:1075\n298#1:1022\n298#1:1023,9\n298#1:1074\n298#1:1032,6\n298#1:1047,3\n298#1:1056,2\n298#1:1073\n340#1:1082,6\n340#1:1097,3\n340#1:1106,2\n340#1:1111\n298#1:1038,9\n298#1:1058\n298#1:1071,2\n340#1:1088,9\n340#1:1108,3\n298#1:1050,6\n340#1:1100,6\n340#1:1076,6\n340#1:1112\n296#1:1306\n296#1:1307,2\n357#1:1309\n357#1:1310,2\n358#1:1312\n358#1:1313,2\n359#1:1315\n359#1:1316,2\n360#1:1318\n360#1:1319,2\n453#1:1321\n453#1:1322,2\n456#1:1324\n456#1:1325,2\n457#1:1327\n457#1:1328,2\n458#1:1330\n458#1:1331,2\n459#1:1333\n459#1:1334,2\n460#1:1336\n460#1:1337,2\n461#1:1339\n461#1:1340,2\n462#1:1342\n462#1:1343,2\n463#1:1345\n463#1:1346,2\n464#1:1348\n464#1:1349,2\n465#1:1351\n465#1:1352,2\n466#1:1354\n466#1:1355,2\n467#1:1357\n467#1:1358,2\n468#1:1360\n468#1:1361,2\n469#1:1363\n469#1:1364,2\n757#1:1366\n757#1:1367,2\n758#1:1369\n758#1:1370,2\n813#1:1372\n813#1:1373,2\n814#1:1375\n814#1:1376,2\n816#1:1378\n816#1:1379,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private q:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field private transient r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

.field private s:Ljava/util/List;

.field private t:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;-><init>()V

    return-void
.end method

.method private static final A0(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static final A1(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "$showConfigDialog$delegate"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->F1(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final B0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final B1(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$onDelete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C0(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static final C1(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    const-string p1, "iosoeahst$$agngelgfwiodeCl"

    const-string p1, "$showConfigDialog$delegate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    and-int/2addr v0, p1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->F1(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final D0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final D1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp2_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etlms$meceIdt"

    const-string v0, "$selectedItem"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDelete"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-wide v3, p2

    move v5, p4

    move v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->SceneRow-8V94_ZQ(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final E0(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final E1(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final F0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final F1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final G0(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final G1(Landroidx/compose/runtime/MutableState;)I
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static final H0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final H1(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final I0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "laaeogt$dNmelettee$"

    const-string v0, "$titleName$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "mena"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->H0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final I1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final J0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "gsw$gbleDheilaeado$tsogStnti"

    const-string v0, "$showSettingsDialog$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->B0(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final J1(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final K0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "eoAwldbeggmtelh$di$aedtDoIa"

    const-string v0, "$showAddItemDialog$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->D0(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final K1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 v6, 0x5

    const-string p6, "$tmp7_rcvr"

    const/4 v6, 0x4

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$variables"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "nsimDiots$"

    const-string p6, "$onDismiss"

    const/4 v6, 0x2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "tobrdleepnalcieVa$S"

    const-string p6, "$onVariableSelected"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->SearchableVariableSelectionDialog(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$addSceneItem"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0hstit"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "desADwdel$sgdlomeeiotgh$aat"

    const-string v0, "$showAddItemDialog$delegate"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Itcmeeenm"

    const-string v0, "sceneItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->setSceneMacroDroidHandler(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V

    const/4 v1, 0x5

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->D0(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final M0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "vr7co$t_pm"

    const-string v0, "$tmp7_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m$sitb"

    const-string v0, "$items"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecmnSdbdIee$a"

    const-string v0, "$addSceneItem"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showBordersCallback"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-wide v2, p1

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->AddTopBar-KTwxG1Y(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final M1(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final N0(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final N1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocks(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllSelectableItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/arlosoft/macrodroid/interfaces/HasSceneName;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/arlosoft/macrodroid/interfaces/HasSceneName;

    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/arlosoft/macrodroid/interfaces/HasSceneName;->getSceneName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v2, p2}, Lcom/arlosoft/macrodroid/interfaces/HasSceneName;->setSceneName(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method private static final O0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final O1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "bckac$lta"

    const-string v0, "$callback"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xett"

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private static final P0(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method private final P1()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    const v1, 0x7f1502ce

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const v1, 0x7f1407ff

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f14075b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/z;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/scene/display/z;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;)V

    const v2, 0x7f140f96

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/a0;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/scene/display/a0;-><init>()V

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/b0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/scene/display/b0;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;)V

    const/4 v3, 0x3

    const v2, 0x7f140750

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final Q0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final Q1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "$iphts"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getSceneItems()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->T1(Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final R0(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final R1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final S0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final S1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "0tit$s"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final T0(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private final T1(Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->s:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x7

    const-string v0, "iOsemcleegIiarssnn"

    const-string v0, "sceneItemsOriginal"

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    const-string v2, "ilamnigOeCfcinnrogs"

    const-string v2, "sceneConfigOriginal"

    const-string v3, "Crikognfnowig"

    const-string/jumbo v3, "workingConfig"

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v8, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->t:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_9

    :cond_3
    const/4 v8, 0x6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x7

    sget-object v4, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;->getEXTRA_SCENE_ITEM_LIST()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    const/4 v8, 0x5

    new-instance v7, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x1

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x5

    invoke-direct {v6, v7}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;-><init>(Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;->getEXTRA_SCENE_CONFIG()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v4, :cond_4

    const/4 v8, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->t:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v8, 0x4

    if-nez p1, :cond_5

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->t:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez p1, :cond_7

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->N1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final U0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final U1(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "oatntbcAkaBi$nlcDow"

    const-string v0, "$newActionBlockData"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ocalDkboaBttanc"

    const-string v0, "actionBlockData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final V0(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final W0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final X0(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static final Y0(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final Z0(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final a1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$AddTopBar_KTwxG1Y$lambda$22(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->B0(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$AddTopBar_KTwxG1Y$lambda$25(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->D0(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$AddTopBar_KTwxG1Y$lambda$27(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->E0(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$AddTopBar_KTwxG1Y$lambda$28(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->F0(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$AddTopBar_KTwxG1Y$lambda$30(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->G0(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$41(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->N0(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$42(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->O0(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$44(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->P0(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$45(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->Q0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$47(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->R0(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$48(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->S0(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$50(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->T0(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$51(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->U0(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$53(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->V0(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$54(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->W0(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$56(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->X0(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$57(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->Y0(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$59(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->Z0(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$60(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->a1(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$62(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->b1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$63(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->c1(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$65(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->d1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$66(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->e1(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$68(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->f1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$69(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->g1(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$71(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->h1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$72(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->i1(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$74(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->j1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$75(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->k1(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$77(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->l1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$78(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->m1(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$80(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->n1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$81(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->o1(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$83(Landroidx/compose/runtime/MutableState;)I
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->p1(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$ConfigurationOptions$lambda$84(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->q1(Landroidx/compose/runtime/MutableState;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$DisplayModeSelector_DTcfvLk$lambda$88(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->t1(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$DisplayModeSelector_DTcfvLk$lambda$89(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->u1(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;)V

    return-void
.end method

.method public static final synthetic access$DisplayModeSelector_DTcfvLk$lambda$91(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->v1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$DisplayModeSelector_DTcfvLk$lambda$92(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->w1(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$SceneRow_8V94_ZQ$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->F1(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$SearchableVariableSelectionDialog$lambda$100(Landroidx/compose/runtime/MutableState;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->G1(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$SearchableVariableSelectionDialog$lambda$101(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->H1(Landroidx/compose/runtime/MutableState;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$SearchableVariableSelectionDialog$lambda$104(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->I1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SearchableVariableSelectionDialog$lambda$105(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->J1(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$SearchableVariableSelectionDialog$lambda$97(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->L1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$SearchableVariableSelectionDialog$lambda$98(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->M1(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;)Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$saveAndFinish(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->T1(Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final b1(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static final c1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d1(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic e0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->A1(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final e1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->I0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final f1(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->z0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->O1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final h1(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->K1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final i1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->s1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final j1(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->D1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final k1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->B1(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final l1(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic m0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->K0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final m1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->U1(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final n1(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->L0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final o1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->z1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final p1(Landroidx/compose/runtime/MutableState;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->Q1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final q1(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->S1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final r1()Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->R1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final s1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    const-string p5, "$tmp15_rcvr"

    const/4 v0, 0x1

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "deOCilct$okk"

    const-string p5, "$onOkClicked"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p5, "$onDismiss"

    const/4 v0, 0x6

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->ConfigurationOptions(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->J0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final t1(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    return-object p0
.end method

.method public static synthetic u0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->C1(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final u1(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v0()Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r1()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final v1(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic w0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p11}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->y1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final w1(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic x0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->M0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    const-string p1, "$expanded$delegate"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->v1(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->w1(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->x1(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final y1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string/jumbo v0, "vrpr$mc_pt"

    const-string v0, "$tmp3_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cneSeuecitonl$rtr"

    const-string v0, "$currentSelection"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nshgCenSanloeecti"

    const-string v0, "$onSelectionChange"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v9, p10

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->DisplayModeSelector-DTcfvLk(Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final z0(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string p5, "$tmp0_rcvr"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p5, "Ilemtsmt$eedes"

    const-string p5, "$selectedItems"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p5, "SdmeoeetnIa$d"

    const-string p5, "$addSceneItem"

    const/4 v0, 0x6

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    const/4 v0, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->AddSpecificComposablesBottom(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z1(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 v6, 0x3

    const-string p6, "c_rprb$0vt"

    const-string p6, "$tmp0_rcvr"

    const/4 v6, 0x4

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$modifier"

    const/4 v6, 0x5

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p5

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->EmptyState-RPmYEkk(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p0
.end method


# virtual methods
.method public AddSpecificComposablesBottom(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSceneItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b2ff670

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const/4 v1, 0x2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    const/4 v1, 0x7

    if-eqz p3, :cond_2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/arlosoft/macrodroid/scene/display/s;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public AddTopBar-KTwxG1Y(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;",
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

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    const-string v0, "items"

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSceneItem"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aowlrsbcedlaBroksCb"

    const-string/jumbo v0, "showBordersCallback"

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x69f5dbff

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const v0, 0x106000b

    const/4 v14, 0x0

    invoke-static {v0, v15, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v0, 0x7f0600e6

    invoke-static {v0, v15, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    const v0, -0x55fef30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x55fe6b0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x55fde97

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowSceneEditorBorder(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x55fcc43

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget-object v0, v9, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_3

    const-string v0, "ggwnContokiir"

    const-string/jumbo v0, "workingConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v17

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$a;

    invoke-direct {v0, v2, v3, v7, v13}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$a;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x6c1c7ebb

    const/4 v6, 0x1

    const/16 v5, 0x36

    invoke-static {v1, v6, v0, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;

    move-object v0, v4

    move-object v1, v8

    move-object v1, v8

    move-object v14, v4

    move-object v14, v4

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move v11, v5

    move v11, v5

    move-object/from16 v5, p3

    move v12, v6

    move v12, v6

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v28, v7

    move-object v7, v13

    move-object v7, v13

    move-object/from16 v29, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$b;-><init>(Landroidx/compose/runtime/MutableState;JLcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x50648e10

    invoke-static {v0, v12, v14, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/16 v23, 0xc06

    const/16 v24, 0x66

    const/4 v14, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/16 v21, 0x0

    move-object v3, v13

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    const/4 v4, 0x0

    move-object v5, v15

    move-object v5, v15

    move-object v15, v0

    move-object v15, v0

    move-wide/from16 v19, v1

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    invoke-static/range {v13 .. v24}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    const v0, -0x55e48cb

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->A0(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x55e403a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/h0;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/h0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x55e38f8    # -4.199983E35f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/i0;

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/scene/display/i0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x236

    invoke-virtual {v9, v0, v1, v5, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->ConfigurationOptions(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v29 .. v29}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->C0(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v13, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const v0, 0x7f0600e8

    invoke-static {v0, v5, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->getNewCopiedSceneItemClone()Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    move-result-object v18

    const v0, -0x55e0675

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/j0;

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/j0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    move-object/from16 v1, v29

    move-object/from16 v1, v29

    :goto_0
    move-object/from16 v21, v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/k0;

    invoke-direct {v0, v10, v9, v1}, Lcom/arlosoft/macrodroid/scene/display/k0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;)V

    const v24, 0x186200

    move-wide/from16 v16, v25

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    invoke-virtual/range {v13 .. v24}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ShowAddItemDialog-rmDwAwE(JJLcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v11, Lcom/arlosoft/macrodroid/scene/display/l0;

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/display/l0;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public final ConfigurationOptions(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    const-string v0, "onOkClicked"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x20be22e4

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const v0, -0x7ebd84d1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "nfwkriCgpogni"

    const-string/jumbo v4, "workingConfig"

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7f0600e8

    const/4 v2, 0x0

    invoke-static {v0, v12, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const v0, 0x7f0600e6

    invoke-static {v0, v12, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const v0, -0x7ebd6658

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_3

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebd5b4c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBlockNextActions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebd4e5a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const-string v3, ".orOp tcttbtolncrs eart- l etvmc.nadeo.snoaycec eeyloinltl.npdn Oa eoorSafDiaodanuuscsnla.no.lmyti"

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.scene.data.SceneDisplayOption.Overlay"

    const/4 v5, 0x1

    if-ne v0, v2, :cond_9

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getWidthOption()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v0, v5

    move v0, v5

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebd2f99

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_d

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getHeightOption()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v22, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebd11a1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    if-eqz v0, :cond_10

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getOverlayStatusBar()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebcf8a2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_15

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    if-eqz v0, :cond_14

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getLongPressToMove()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    goto :goto_3

    :cond_14
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebcdfb0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_17

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v25, v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebcd012

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_19

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebcc12a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDismissOnBackPress()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebcb4a0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1f

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    if-eqz v0, :cond_1e

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    const-string v2, "rnslsa ednodyncotftOrooi.oopaesp -lp.nocbn .tncdil. sSloeaaelonstlacmcmD tu aegtniDui.or.cyaant l"

    const-string v2, "null cannot be cast to non-null type com.arlosoft.macrodroid.scene.data.SceneDisplayOption.Dialog"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->getCloseOnOutsideTouch()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v2, 0x1

    goto :goto_4

    :cond_1e
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebc9afe

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_23

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_20
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    if-eqz v0, :cond_22

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_21
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getPreventRemovalByBin()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v2, 0x1

    goto :goto_5

    :cond_22
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v29, v0

    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebc8124

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_24

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getUpdateValuesOnSceneClose()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v30, v0

    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebc7375

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2a

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_26

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    if-nez v0, :cond_29

    iget-object v0, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_27

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_27
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    if-eqz v0, :cond_28

    goto :goto_6

    :cond_28
    const/4 v2, 0x0

    goto :goto_7

    :cond_29
    :goto_6
    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v31, v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x7ebc5d09

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    iget-object v5, v15, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v5, :cond_2b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2b
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getRoundedCornerAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v21, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v32, Lcom/arlosoft/macrodroid/scene/display/t;

    invoke-direct/range {v32 .. v32}, Lcom/arlosoft/macrodroid/scene/display/t;-><init>()V

    new-instance v33, Landroidx/compose/ui/window/DialogProperties;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v33

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c;

    move-object v0, v5

    move-wide v1, v6

    move-wide v3, v8

    move-object v8, v5

    move-object v8, v5

    const/4 v9, 0x1

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object/from16 v34, v8

    move-object/from16 v34, v8

    move-object v8, v11

    move-object v8, v11

    move v11, v9

    move v11, v9

    move-object/from16 v9, v16

    move-object/from16 v11, v25

    move-object/from16 v35, v12

    move-object/from16 v35, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v31

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v17, v24

    move-object/from16 v18, v29

    move-object/from16 v18, v29

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v20, v22

    move-object/from16 v22, v30

    move-object/from16 v22, v30

    invoke-direct/range {v0 .. v22}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c;-><init>(JJLcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0xecd247b

    move-object/from16 v3, v34

    move-object/from16 v3, v34

    move-object/from16 v7, v35

    move-object/from16 v7, v35

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v2, v33

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/u;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/scene/display/u;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :cond_2d
    move-object/from16 v2, p0

    :goto_8
    return-void
.end method

.method public final DisplayModeSelector-DTcfvLk(Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
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
            "(",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;",
            "JJ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v12, p7

    move-object/from16 v12, p7

    move/from16 v13, p9

    const-string v0, "relmincreStuonet"

    const-string v0, "currentSelection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oahSocltngCenineo"

    const-string v0, "onSelectionChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21262b8e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v3

    move v1, v3

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    move-wide/from16 v14, p2

    if-nez v4, :cond_5

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v10, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    move-wide/from16 v10, p4

    if-nez v4, :cond_8

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p6

    move-object/from16 v5, p6

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p6

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :cond_e
    :goto_9
    const v6, 0xb6db

    and-int/2addr v6, v1

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v5

    goto/16 :goto_c

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    goto :goto_b

    :cond_11
    move-object/from16 v16, v5

    :goto_b
    const v4, 0x7887d260

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_12

    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v8, v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x7887db15

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_13

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v9, v4

    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;->Companion:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Companion;->getOptions()Ljava/util/List;

    move-result-object v17

    invoke-static {v9}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->v1(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    const v3, 0x7887fc47

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_14

    new-instance v3, Lcom/arlosoft/macrodroid/scene/display/x;

    invoke-direct {v3, v9}, Lcom/arlosoft/macrodroid/scene/display/x;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v6, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$d;

    move-object v3, v6

    move-wide/from16 v4, p2

    move-object v2, v6

    move-object v2, v6

    move-wide/from16 v6, p4

    move-object/from16 v10, v17

    move-object/from16 v11, p7

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$d;-><init>(JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x36

    const v4, -0x278fc9e4

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v8, v1, 0xc30

    const/4 v9, 0x0

    move/from16 v3, v18

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object v7, v0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v7, v16

    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v10, Lcom/arlosoft/macrodroid/scene/display/y;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/display/y;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public EmptyState-RPmYEkk(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    const-string v0, "iiofdbrm"

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7948f713

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p5

    :goto_1
    and-int/lit8 v5, p5, 0x70

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v5, 0x12

    if-ne v1, v5, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    int-to-float v1, v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v5, v6, v0, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, 0x7f14111a

    invoke-static {v1, v0, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1}, Lcom/arlosoft/macrodroid/extensions/ComposeColorExtensionsKt;->deriveContrastWithAlpha-DxMtmZc(JF)J

    move-result-wide v7

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v17

    const/16 v28, 0x0

    const v29, 0x1fdfa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/arlosoft/macrodroid/scene/display/v;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/v;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/ui/Modifier;JI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public SceneRow-8V94_ZQ(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
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
            "(",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "JZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v8, p2

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v11, p7

    const-string v0, "selectedItem"

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mieforbd"

    const-string v0, "modifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c274bb7

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const v0, 0x55a1ebc1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v0, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v0, 0x55a1fd3a

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/c0;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/scene/display/c0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v20, v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p5, :cond_2

    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v9, v2}, Lcom/arlosoft/macrodroid/extensions/ComposeColorExtensionsKt;->deriveContrastWithAlpha-DxMtmZc(JF)J

    move-result-wide v18

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU$default(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v8, v9, v2}, Lcom/arlosoft/macrodroid/extensions/ComposeColorExtensionsKt;->deriveContrastWithAlpha-DxMtmZc(JF)J

    move-result-wide v18

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU$default(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v0, -0x73cc1d2b

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x70000

    and-int v0, p9, v0

    const/high16 v2, 0x30000

    xor-int/2addr v0, v2

    const/high16 v3, 0x20000

    if-le v0, v3, :cond_8

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int v0, p9, v2

    if-ne v0, v3, :cond_a

    :cond_9
    move v4, v15

    move v4, v15

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    :cond_b
    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/e0;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/scene/display/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x73cc09e7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/f0;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/scene/display/f0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, p9, 0x3

    and-int/lit8 v1, v0, 0xe

    const v2, 0x8c00

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move/from16 v3, p4

    move-object v6, v13

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->RootComposable-KTwxG1Y(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v14}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->E1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    move-object/from16 v5, p0

    move-object v6, v14

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x273e1123

    invoke-static {v1, v15, v7, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Lcom/arlosoft/macrodroid/theme/ComposableThemeKt;->ComposableTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v14, Lcom/arlosoft/macrodroid/scene/display/g0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/display/g0;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public final SearchableVariableSelectionDialog(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string/jumbo v0, "variables"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isnoDists"

    const-string v0, "onDismiss"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VallneSepoebdirect"

    const-string v0, "onVariableSelected"

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x13601b40

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v3, 0x2a06e404

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v3, v5, :cond_0

    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x2a06eba3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v3

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x2a06f472

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x2a06fdc4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v3

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x2a070d59

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/util/List;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->L1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x2a072e02

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x1

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    :cond_7
    invoke-static {v10}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->L1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    move-object v4, v5

    move-object v4, v5

    goto :goto_2

    :cond_8
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v10}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->L1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    :goto_2
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v9, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x65da8888

    const/16 v4, 0x36

    invoke-static {v3, v14, v9, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    new-instance v3, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$g;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v6, -0x74a23a4a

    invoke-static {v6, v14, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget-object v3, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;->INSTANCE:Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/display/ComposableSingletons$SceneDesignerActivityKt;->getLambda-7$app_standardRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    new-instance v3, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3;

    move-object v9, v3

    move-object v9, v3

    move v8, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$SearchableVariableSelectionDialog$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const v9, 0x7c9613f4

    invoke-static {v9, v8, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    shr-int/lit8 v3, p5, 0x3

    and-int/lit8 v3, v3, 0xe

    const v4, 0x36c30

    or-int v16, v3, v4

    const/16 v17, 0x3c4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v9

    move-object v9, v10

    move-object v9, v10

    move-wide v10, v11

    move-wide v12, v13

    move-object/from16 v14, v18

    move-object v15, v0

    invoke-static/range {v3 .. v17}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lcom/arlosoft/macrodroid/scene/display/d0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/d0;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public applyActivitySpecificSceneItemConfig(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sceneItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public applyMagicText(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->W()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {p0, p1, v0, v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "\\n"

    const/4 v8, 0x1

    const-string v4, "n/"

    const-string v4, "\n"

    const/4 v5, 0x0

    move v8, v5

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method public copySceneItem(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "sceneItem"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->q:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const p1, 0x7f1406c9

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v1, 0x1

    return-void
.end method

.method public final findDifferences(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    move v10, v0

    const/4 v1, 0x1

    shr-int/2addr v10, v1

    const-string v2, "jbo1"

    const-string v2, "obj1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "obj2"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    if-eq v3, v4, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v10, 0x6

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v10, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v10, 0x6

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    const-string v1, "bsj erfttticneOfe"

    const-string v1, "Different Objects"

    invoke-direct {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_d

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lkotlin/reflect/KProperty1;

    :try_start_0
    const/4 v10, 0x0

    invoke-static {v4}, Lkotlin/reflect/jvm/KCallablesJvm;->isAccessible(Lkotlin/reflect/KCallable;)Z

    move-result v5

    const/4 v10, 0x7

    if-nez v5, :cond_2

    const/4 v10, 0x3

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    const/4 v10, 0x5

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-interface {v4}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p1, v7, v0

    invoke-interface {v6, v7}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {v4}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v7

    const/4 v10, 0x3

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p2, v8, v0

    invoke-interface {v7, v8}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v6, [Ljava/lang/Object;

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    instance-of v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x5

    if-eqz v8, :cond_3

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x5

    check-cast v8, [Ljava/lang/Object;

    move-object v9, v7

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x7

    instance-of v8, v6, [Z

    if-eqz v8, :cond_4

    instance-of v8, v7, [Z

    if-eqz v8, :cond_4

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x0

    check-cast v8, [Z

    move-object v9, v7

    move-object v9, v7

    check-cast v9, [Z

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v8

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_4
    instance-of v8, v6, [B

    if-eqz v8, :cond_5

    instance-of v8, v7, [B

    const/4 v10, 0x2

    if-eqz v8, :cond_5

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x5

    check-cast v8, [B

    move-object v9, v7

    const/4 v10, 0x3

    check-cast v9, [B

    const/4 v10, 0x5

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    goto/16 :goto_2

    :cond_5
    const/4 v10, 0x1

    instance-of v8, v6, [C

    const/4 v10, 0x7

    if-eqz v8, :cond_6

    instance-of v8, v7, [C

    if-eqz v8, :cond_6

    move-object v8, v6

    const/4 v10, 0x7

    check-cast v8, [C

    move-object v9, v7

    move-object v9, v7

    const/4 v10, 0x6

    check-cast v9, [C

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v8

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_6
    instance-of v8, v6, [D

    if-eqz v8, :cond_7

    const/4 v10, 0x1

    instance-of v8, v7, [D

    const/4 v10, 0x3

    if-eqz v8, :cond_7

    move-object v8, v6

    const/4 v10, 0x3

    check-cast v8, [D

    move-object v9, v7

    const/4 v10, 0x0

    check-cast v9, [D

    const/4 v10, 0x5

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v8

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x1

    instance-of v8, v6, [F

    const/4 v10, 0x6

    if-eqz v8, :cond_8

    instance-of v8, v7, [F

    if-eqz v8, :cond_8

    move-object v8, v6

    const/4 v10, 0x7

    check-cast v8, [F

    move-object v9, v7

    move-object v9, v7

    const/4 v10, 0x0

    check-cast v9, [F

    const/4 v10, 0x3

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v8

    const/4 v10, 0x6

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    instance-of v8, v6, [I

    const/4 v10, 0x6

    if-eqz v8, :cond_9

    const/4 v10, 0x0

    instance-of v8, v7, [I

    const/4 v10, 0x7

    if-eqz v8, :cond_9

    move-object v8, v6

    move-object v8, v6

    check-cast v8, [I

    move-object v9, v7

    check-cast v9, [I

    const/4 v10, 0x3

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    goto :goto_2

    :cond_9
    const/4 v10, 0x2

    instance-of v8, v6, [J

    if-eqz v8, :cond_a

    instance-of v8, v7, [J

    const/4 v10, 0x4

    if-eqz v8, :cond_a

    move-object v8, v6

    const/4 v10, 0x1

    check-cast v8, [J

    move-object v9, v7

    const/4 v10, 0x5

    check-cast v9, [J

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v8

    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    instance-of v8, v6, [S

    const/4 v10, 0x4

    if-eqz v8, :cond_b

    const/4 v10, 0x5

    instance-of v8, v7, [S

    if-eqz v8, :cond_b

    move-object v8, v6

    const/4 v10, 0x7

    check-cast v8, [S

    move-object v9, v7

    const/4 v10, 0x7

    check-cast v9, [S

    const/4 v10, 0x5

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v8

    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    const/4 v10, 0x4

    if-nez v8, :cond_c

    new-instance v8, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-direct {v8, v9, v6, v7}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v10, 0x4

    if-nez v5, :cond_1

    invoke-static {v4, v0}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :goto_3
    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Warning: Could not compare property \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v4, "\': "

    const/4 v10, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v10, 0x7

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_d
    :goto_4
    const/4 v10, 0x5

    return-object v2
.end method

.method public getConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez v0, :cond_0

    const-string v0, "gisoCgnrniwkf"

    const-string/jumbo v0, "workingConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getNewCopiedSceneItemClone()Lcom/arlosoft/macrodroid/scene/components/SceneItem;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->q:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "obtain(...)"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->setGuid(J)V

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_1
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    return-object v0
.end method

.method public handleBackPressed(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x7

    const-string v0, "mecmesents"

    const-string v0, "sceneItems"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->s:Ljava/util/List;

    const-string v2, "sceneItemsOriginal"

    const/4 v9, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->P1()V

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_2

    const/4 v9, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    const/4 v9, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->s:Ljava/util/List;

    if-nez v6, :cond_3

    const/4 v9, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    const/4 v9, 0x2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {p0, v4, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->findDifferences(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_5

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    check-cast v7, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->getPropertyName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "macroDroidHandler"

    const/4 v9, 0x3

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x7

    if-nez v7, :cond_4

    const/4 v9, 0x5

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x4

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v9, 0x4

    move v1, v5

    move v1, v5

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object p1

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->t:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v9, 0x4

    if-nez v1, :cond_8

    const-string v1, "sceneConfigOriginal"

    const/4 v9, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_8
    move-object v3, v1

    move-object v3, v1

    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->findDifferences(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_a

    const/4 v9, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->P1()V

    :goto_4
    return-void
.end method

.method public isEditMode()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->r:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getSceneItems()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->createExactClone()Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->s:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->createExactClone()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->t:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    return-void
.end method

.method public onMagicTextButtonPressed(ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x6

    const-string v0, "callback"

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/w;

    const/4 v7, 0x2

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/scene/display/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->R()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object p1

    const/4 v7, 0x3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, p1

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    goto :goto_0

    :goto_2
    const/4 v7, 0x5

    const/4 v6, 0x1

    const v4, 0x7f1502d2

    move-object v1, p0

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    goto :goto_6

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->R()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->R()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object p1

    const/4 v7, 0x5

    if-nez p1, :cond_3

    const/4 v7, 0x5

    goto :goto_4

    :cond_3
    :goto_3
    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x5

    goto :goto_5

    :cond_4
    :goto_4
    sget-object p1, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    goto :goto_3

    :goto_5
    const v5, 0x7f1502d2

    move-object v1, p0

    move-object v2, v0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    :goto_6
    return-void
.end method

.method public promptForVariableValue(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x6

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->promptForNewValue(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Landroid/view/View$OnClickListener;ZLandroid/content/DialogInterface$OnDismissListener;)V

    const/4 v7, 0x0

    return-void
.end method

.method public showActionBlockParamsConfigDialog(JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p3    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x5

    const-string v0, "newActionBlockData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    const/4 v10, 0x3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    const/4 v10, 0x2

    new-instance p3, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    const-string p2, "m.).otg.(aee"

    const-string p2, "getName(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v10, 0x5

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move v10, v9

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v0, p3

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->R()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object p2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/r;

    invoke-direct {v0, p4}, Lcom/arlosoft/macrodroid/scene/display/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x4

    invoke-static {p0, p1, p3, p2, v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->displayConfigurationDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v10, 0x5

    return-void
.end method
