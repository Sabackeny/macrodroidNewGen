.class public abstract Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 \u00d3\u00012\u00020\u00012\u00020\u0002:\u0002\u00d3\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004Jk\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u00102\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020\u00162\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00162\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"H\u0005\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u00101\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008/\u00100J1\u00104\u001a\u00020\u00162\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00160\u0010H\u0017\u00a2\u0006\u0004\u00084\u00105JM\u00109\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00160\u00102\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00160\u0010H\u0017\u00a2\u0006\u0004\u00087\u00108JK\u0010@\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020-2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00160\u0010H\'\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008C\u0010BJ\u0017\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\"H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010M\u001a\u00020\u00162\u0006\u0010J\u001a\u00020G2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010P\u001a\u00020\u00162\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0010H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"H\u0016\u00a2\u0006\u0004\u0008R\u0010IJ#\u0010S\u001a\u00020\u00162\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0010H\u0016\u00a2\u0006\u0004\u0008S\u0010QJ#\u0010T\u001a\u00020\u00162\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0010H\u0016\u00a2\u0006\u0004\u0008T\u0010QJ\u0015\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"H\u0016\u00a2\u0006\u0004\u0008U\u0010IJ\u0015\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"H\u0016\u00a2\u0006\u0004\u0008V\u0010IJ\u0015\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"H\u0016\u00a2\u0006\u0004\u0008W\u0010IJ\u0015\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"H\u0016\u00a2\u0006\u0004\u0008X\u0010IJ\u001f\u0010\\\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020Y2\u0006\u0010[\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"H\u0016\u00a2\u0006\u0004\u0008^\u0010IJ\u001f\u0010a\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020Y2\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010c\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020Y2\u0006\u0010`\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010e\u001a\u00020\n2\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010g\u001a\u00020\u000e2\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0\"2\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0019\u0010m\u001a\u0004\u0018\u00010\u00052\u0006\u0010l\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008o\u0010!J\u0017\u0010p\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008p\u0010!J\u0011\u0010q\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008s\u0010\u0004J5\u0010v\u001a\u00020\u00162\u0006\u0010t\u001a\u00020_2\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00160\u0010H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u001f\u0010y\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020Y2\u0006\u0010`\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010{\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008{\u0010|J#\u0010~\u001a\u00020\u00162\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u0010H\u0016\u00a2\u0006\u0004\u0008~\u0010QJ\'\u0010\u0080\u0001\u001a\u00020\u00162\u0014\u0010\u007f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00160\u0010H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010QJ=\u0010\u0082\u0001\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0007\u0010\u0081\u0001\u001a\u00020\u00152\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0013H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0086\u0001\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010BR)\u0010\u008d\u0001\u001a\u00020_8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R,\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R,\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R,\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R8\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\u001e0\tj\t\u0012\u0004\u0012\u00020\u001e`\u00a6\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008#\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R(\u0010\u00b1\u0001\u001a\u00020(8\u0004@\u0004X\u0084.\u00a2\u0006\u0017\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00ae\u0001\u0010*\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\'\u0010\u00bb\u0001\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R0\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u00020-0\u00bc\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001f\u0010\u00c6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c4\u00010\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00be\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001f\u0010\u00cf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cc\u00010\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0015\u0010\u00d2\u0001\u001a\u00030\u00c4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u00a8\u0006\u00d5\u0001\u00b2\u0006\u000e\u0010.\u001a\u00020-8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0015\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010;\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "dictionary",
        "Ljava/util/ArrayList;",
        "",
        "keyList",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;",
        "showThisDictionaryOption",
        "",
        "showTypeSelection",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "typeValidator",
        "Lkotlin/Function2;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "",
        "",
        "selected",
        "c0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "sceneItem",
        "applyActivitySpecificSceneItemConfig",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V",
        "",
        "sceneItems",
        "handleBackPressed",
        "(Ljava/util/List;)V",
        "B",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/arlosoft/macrodroid/scene/data/SceneConfig;",
        "getConfig",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "EmptyState-RPmYEkk",
        "(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V",
        "EmptyState",
        "selectedItems",
        "addSceneItem",
        "AddSpecificComposablesBottom",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "showBorderCallback",
        "AddTopBar-KTwxG1Y",
        "(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "AddTopBar",
        "selectedItem",
        "showBorders",
        "showDraggingBorder",
        "onDelete",
        "SceneRow-8V94_ZQ",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "SceneRow",
        "isEditMode",
        "()Z",
        "isUpdateOnSceneClose",
        "text",
        "applyMagicText",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
        "getAllRunnableItems",
        "()Ljava/util/List;",
        "runnableItem",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "actionBlockData",
        "launchRunnableItem",
        "(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V",
        "variableAdded",
        "addBooleanVariable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getBooleanVariables",
        "addStringVariable",
        "addIntegerVariable",
        "getStringVariables",
        "getAllVariables",
        "getArrayVariables",
        "getDictionaryAndArrayVariables",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "varData",
        "textValue",
        "setStringVariableValue",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V",
        "getNumberVariables",
        "",
        "value",
        "setIntegerVariableValue",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;J)V",
        "setBooleanVariableValue",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Z)V",
        "getStringValueFromVarData",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/lang/String;",
        "getBooleanValueFromVarData",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Z",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "getDictionaryValueFromVarData",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/util/List;",
        "varName",
        "getVariableByName",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "scrollTextFieldToBottom",
        "copySceneItem",
        "getNewCopiedSceneItemClone",
        "()Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "closeScene",
        "actionBlockGuid",
        "newActionBlockData",
        "showActionBlockParamsConfigDialog",
        "(JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;",
        "setVariableValue",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V",
        "promptForVariableValue",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V",
        "uriSelected",
        "promptForImage",
        "imageSelected",
        "showGiphyImageSelection",
        "varType",
        "promptForKey",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILkotlin/jvm/functions/Function2;)V",
        "c",
        "Z",
        "isFullScreen",
        "d",
        "J",
        "getParentMacroGuid",
        "()J",
        "setParentMacroGuid",
        "(J)V",
        "parentMacroGuid",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "e",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "T",
        "()Lcom/arlosoft/macrodroid/macro/Macro;",
        "setMacro",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "macro",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "f",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "R",
        "()Lcom/arlosoft/macrodroid/action/Action;",
        "setAction",
        "(Lcom/arlosoft/macrodroid/action/Action;)V",
        "action",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "g",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "W",
        "()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "setTriggerContextInfo",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "triggerContextInfo",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getSceneItems",
        "()Ljava/util/ArrayList;",
        "setSceneItems",
        "(Ljava/util/ArrayList;)V",
        "h",
        "Lcom/arlosoft/macrodroid/scene/data/SceneConfig;",
        "V",
        "b0",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;)V",
        "sceneConfig",
        "Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;",
        "macrodroidHandler",
        "Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;",
        "getMacrodroidHandler",
        "()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;",
        "setMacrodroidHandler",
        "(Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;)V",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "getPictureCallback",
        "Landroidx/compose/runtime/MutableState;",
        "j",
        "Landroidx/compose/runtime/MutableState;",
        "S",
        "()Landroidx/compose/runtime/MutableState;",
        "setCurrentBackgroundColor",
        "(Landroidx/compose/runtime/MutableState;)V",
        "currentBackgroundColor",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "k",
        "_listState",
        "Lkotlinx/coroutines/CoroutineScope;",
        "l",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "m",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getPicture",
        "getListState",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "Companion",
        "items",
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
        "SMAP\nSceneBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneBaseActivity.kt\ncom/arlosoft/macrodroid/scene/display/SceneBaseActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 13 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 14 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,654:1\n1863#2,2:655\n1247#3,6:657\n1247#3,6:663\n1247#3,3:676\n1250#3,3:680\n1247#3,6:683\n1247#3,6:763\n1247#3,6:770\n557#4:669\n554#4,6:670\n555#5:679\n70#6:689\n67#6,9:690\n77#6:783\n79#7,6:699\n86#7,3:714\n89#7,2:723\n79#7,6:736\n86#7,3:751\n89#7,2:760\n93#7:778\n93#7:782\n347#8,9:705\n356#8:725\n347#8,9:742\n356#8:762\n357#8,2:776\n357#8,2:780\n4206#9,6:717\n4206#9,6:754\n87#10:726\n84#10,9:727\n94#10:779\n113#11:769\n85#12:784\n113#12,2:785\n85#12:787\n113#12,2:788\n85#12:790\n113#12,2:791\n64#13,5:793\n64#13,5:798\n64#13,5:803\n168#14,13:808\n*S KotlinDebug\n*F\n+ 1 SceneBaseActivity.kt\ncom/arlosoft/macrodroid/scene/display/SceneBaseActivity\n*L\n153#1:655,2\n182#1:657,6\n183#1:663,6\n186#1:676,3\n186#1:680,3\n215#1:683,6\n268#1:763,6\n333#1:770,6\n186#1:669\n186#1:670,6\n186#1:679\n236#1:689\n236#1:690,9\n236#1:783\n236#1:699,6\n236#1:714,3\n236#1:723,2\n249#1:736,6\n249#1:751,3\n249#1:760,2\n249#1:778\n236#1:782\n236#1:705,9\n236#1:725\n249#1:742,9\n249#1:762\n249#1:776,2\n236#1:780,2\n236#1:717,6\n249#1:754,6\n249#1:726\n249#1:727,9\n249#1:779\n288#1:769\n181#1:784\n181#1:785,2\n182#1:787\n182#1:788,2\n183#1:790\n183#1:791,2\n191#1:793,5\n199#1:798,5\n227#1:803,5\n291#1:808,13\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final c:Z

.field private d:J

.field private e:Lcom/arlosoft/macrodroid/macro/Macro;

.field private f:Lcom/arlosoft/macrodroid/action/Action;

.field private g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field protected h:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

.field private i:Lkotlin/jvm/functions/Function1;

.field private j:Landroidx/compose/runtime/MutableState;

.field private final k:Landroidx/compose/runtime/MutableState;

.field private l:Lkotlinx/coroutines/CoroutineScope;

.field private final m:Landroidx/activity/result/ActivityResultLauncher;

.field public macrodroidHandler:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

.field public sceneItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->$stable:I

    const-string v0, "scene_description"

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->n:Ljava/lang/String;

    const-string v0, "scene_item_list"

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->o:Ljava/lang/String;

    const-string v0, "scene_config"

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->c:Z

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->j:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v3, v4, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->k:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/d;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/scene/display/d;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final A(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo p6, "v0sptrc$_r"

    const-string p6, "$tmp0_rcvr"

    const/4 v6, 0x4

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p6, "fimmredo$"

    const-string p6, "$modifier"

    const/4 v6, 0x1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    const/4 v6, 0x3

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p5

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->EmptyState-RPmYEkk(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    return-object p0
.end method

.method private static final C(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final D(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o$spoe"

    const-string v0, "$scope"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "$this$DisposableEffect"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$12$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$12$$inlined$onDispose$1;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;)V

    return-object p1
.end method

.method private static final E(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "iht0sb"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bsoc$p"

    const-string v0, "$scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "teE$sattlibfsDcispf$eo"

    const-string v0, "$this$DisposableEffect"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$14$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$14$$inlined$onDispose$1;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;)V

    return-object p1
.end method

.method private static final F(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "$rememberedListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbaihfsep$seotlpEci$ts"

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->k:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$17$$inlined$onDispose$1;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$17$$inlined$onDispose$1;-><init>()V

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final G(Landroidx/compose/runtime/MutableState;)J
    .locals 3

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method private static final H(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "tgemetaeet$$ldi"

    const-string v0, "$items$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Iesentesm"

    const-string v0, "sceneItem"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->O(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->P(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final I(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    const-string p2, "i0hm$s"

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rohroeeBtws$sedea$odg"

    const-string p2, "$showBorders$delegate"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->Q(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->C(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->Q(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowSceneEditorBorder(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final J(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p5

    const-string v1, "mditlbee$ta$see"

    const-string v1, "$items$delegate"

    move-object v8, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b$ht0i"

    const-string/jumbo v1, "this$0"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$reorderableLazyListState"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lrgantdt$oluacCekbdeg$roe"

    const-string v1, "$backgroundColor$delegate"

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eesoga$epddwhrBtleosr"

    const-string v1, "$showBorders$delegate"

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$nh$tiulytsomzLa"

    const-string v1, "$this$LazyColumn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->O(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/e;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/scene/display/e;-><init>()V

    sget-object v2, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$30$lambda$29$lambda$25$$inlined$items$default$1;->INSTANCE:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$30$lambda$29$lambda$25$$inlined$items$default$1;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$30$lambda$29$lambda$25$$inlined$items$default$2;

    invoke-direct {v10, v1, v3}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$30$lambda$29$lambda$25$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$30$lambda$29$lambda$25$$inlined$items$default$3;

    invoke-direct {v1, v2, v3}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$30$lambda$29$lambda$25$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v11, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$30$lambda$29$lambda$25$$inlined$items$default$4;

    move-object v2, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object v8, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$lambda$30$lambda$29$lambda$25$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x25b7f321

    const/4 v3, 0x1

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v0, v9, v10, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final K(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getGuid()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static final L(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "ttsgmeeee$$adli"

    const-string v0, "$items$delegate"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->O(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->P(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    const-string p5, "_cpmrv$r3m"

    const-string p5, "$tmp3_rcvr"

    const/4 v0, 0x4

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->B(Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final N(Landroidx/compose/runtime/MutableState;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final O(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final P(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Q(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final U(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tselou"

    const-string v0, "result"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x3

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Faile to get persisten permission to image: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "(.iStb..tnr)o"

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    move v3, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->i:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x4

    return-void
.end method

.method private static final X(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0
.end method

.method private static final Y(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    instance-of v0, p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x7

    invoke-virtual {p0, p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->hasBooleanChildren(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method private static final Z(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 1

    instance-of p0, p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v0, 0x5

    return p0
.end method

.method private static final a0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 2

    instance-of v0, p0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x5

    invoke-virtual {p0, p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->hasStringChildren(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method

.method public static final synthetic access$Scene$lambda$3(Landroidx/compose/runtime/MutableState;)J
    .locals 3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Scene$lambda$4(Landroidx/compose/runtime/MutableState;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->N(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$Scene$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->O(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$Scene$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->P(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$Scene$lambda$9(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->Q(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$getEXTRA_SCENE_CONFIG$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->p:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_SCENE_DESCRIPTION$cp()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEXTRA_SCENE_ITEM_LIST$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->o:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$promptForKey$checkAlwaysTrue(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->X(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$promptForKey$checkBoolean(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->Y(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$promptForKey$checkDictionaryOrArray(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->Z(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$promptForKey$checkString(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->a0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCoroutineScope$p(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->l:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$showSelectKeyDialog(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->c0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final c0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 15

    new-instance v3, Lcom/arlosoft/macrodroid/scene/display/c;

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/scene/display/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v13, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    new-instance v14, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;

    move-object v4, v14

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object v6, p0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v11, p7

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v12}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showSelectKeyDialog$2;-><init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V

    const v1, 0x7f1502cf

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v6, v13

    move-object v6, v13

    move-object v10, v14

    move-object v10, v14

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method

.method private static final d0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$typeValidator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "variableValue"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->I(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->E(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->A(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic n(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->M(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->d0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/variables/VariableValue;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->U(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/activity/result/ActivityResult;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->D(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->J(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->K(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->z(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->L(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->H(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->y(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->F(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final y(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    const-string p5, "r_$r0vbtmp"

    const-string p5, "$tmp0_rcvr"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$selectedItems"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p5, "d$mnctetdSaeI"

    const-string p5, "$addSceneItem"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->AddSpecificComposablesBottom(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final z(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "rmtv_0crpp"

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sceneItems"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SacetedIetmnd"

    const-string v0, "$addSceneItem"

    move-object v5, p4

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lhsdeo$laosakCrwrbc"

    const-string v0, "$showBorderCallback"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-wide v2, p1

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->AddTopBar-KTwxG1Y(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    const/4 v1, 0x7

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "tSmmeecddaen"

    const-string v0, "addSceneItem"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x70d852b0

    const/4 v1, 0x6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/a;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/arlosoft/macrodroid/scene/display/a;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    const/4 v1, 0x7

    return-void
.end method

.method public AddTopBar-KTwxG1Y(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    const-string v0, "sceneItems"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tdaSodemIecn"

    const-string v0, "addSceneItem"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ooBrwbclasrebdakhC"

    const-string/jumbo v0, "showBorderCallback"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e25ebf

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, Lcom/arlosoft/macrodroid/scene/display/f;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/scene/display/f;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method protected final B(Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v8, p0

    move/from16 v9, p4

    const v0, -0x3138f6f1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v6, 0x1

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    move-object/from16 v5, p1

    :goto_0
    iget-object v4, v8, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->j:Landroidx/compose/runtime/MutableState;

    const v0, -0x49d42558

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {v5, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x49d41ca8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowSceneEditorBorder(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/arlosoft/macrodroid/scene/display/h;

    invoke-direct {v10, v8, v0}, Lcom/arlosoft/macrodroid/scene/display/h;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lkotlinx/coroutines/CoroutineScope;)V

    const/16 v15, 0x8

    invoke-static {v0, v10, v7, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    new-instance v10, Lcom/arlosoft/macrodroid/scene/display/i;

    invoke-direct {v10, v8, v0}, Lcom/arlosoft/macrodroid/scene/display/i;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v0, v10, v7, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;

    invoke-direct {v10, v8, v4, v3}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$a;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v11, 0x40

    invoke-static {v0, v10, v7, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    const/4 v14, 0x3

    invoke-static {v0, v0, v7, v0, v14}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    const v10, -0x49d39204

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_4

    new-instance v10, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;

    invoke-direct {v10, v1, v3}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$d;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v10

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function4;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v17, 0x8000

    const/16 v18, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object v10, v13

    move-object v10, v13

    move-object v3, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v16

    move-object v15, v7

    move-object v15, v7

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v17, v18

    invoke-static/range {v10 .. v17}, Lsh/calvin/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyListState;

    move-result-object v10

    new-instance v11, Lcom/arlosoft/macrodroid/scene/display/j;

    invoke-direct {v11, v8, v3}, Lcom/arlosoft/macrodroid/scene/display/j;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v3, v11, v7, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v11

    new-instance v12, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$5;

    invoke-direct {v12, v8, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Scene$5;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v11, v8, v12}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v12, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->O(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->isEditMode()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v11, v12, v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object v13, v15

    const/4 v15, 0x3

    goto :goto_1

    :cond_5
    const/4 v15, 0x3

    invoke-static {v11, v13, v0, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    :goto_1
    invoke-interface {v14, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v7, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v11

    move-object v13, v11

    const/4 v6, 0x3

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->O(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->isEditMode()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    :goto_3
    move-object v6, v15

    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->isFullScreen()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    invoke-static {v11, v14, v15, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_4
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    invoke-static {v6, v13, v7, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v13

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->O(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v6

    const v0, 0x11e73f96

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_10

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/k;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/l;

    invoke-direct {v0, v8, v2}, Lcom/arlosoft/macrodroid/scene/display/l;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/runtime/MutableState;)V

    const v17, 0x81c0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-wide v1, v13

    move-object v14, v3

    const/4 v13, 0x0

    move-object v3, v6

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object v4, v15

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    const/4 v9, 0x1

    move-object v6, v7

    move-object v6, v7

    move-object/from16 p1, v15

    move-object v15, v7

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->AddTopBar-KTwxG1Y(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x11e76fbd

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->O(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v11, v0, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    const/16 v5, 0x206

    move-object/from16 v0, p0

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->EmptyState-RPmYEkk(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v11, v0, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v13, v1, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v12, v0, v2, v1}, Landroidx/compose/foundation/layout/ColumnScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v7, Lcom/arlosoft/macrodroid/scene/display/m;

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v3, v10

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/m;-><init>(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v21, 0x0

    const/16 v22, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v6

    move-object v11, v14

    move-object v11, v14

    move-object v14, v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->O(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    const v3, 0x11e8d696

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    new-instance v3, Lcom/arlosoft/macrodroid/scene/display/n;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/scene/display/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v4, 0x238

    invoke-virtual {v8, v1, v3, v0, v4}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->AddSpecificComposablesBottom(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/b;

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v8, v2, v3, v4}, Lcom/arlosoft/macrodroid/scene/display/b;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Ljava/util/List;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public EmptyState-RPmYEkk(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 8
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

    const/4 v7, 0x4

    const-string v0, "ifediobm"

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const v0, -0x4544322d

    const/4 v7, 0x5

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const/4 v7, 0x6

    and-int/lit8 v0, p5, 0x1

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1
    :goto_0
    const/4 v7, 0x0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance v6, Lcom/arlosoft/macrodroid/scene/display/g;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    const/4 v7, 0x1

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/g;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/ui/Modifier;JI)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method protected final R()Lcom/arlosoft/macrodroid/action/Action;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->f:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final S()Landroidx/compose/runtime/MutableState;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->j:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public abstract SceneRow-8V94_ZQ(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.end method

.method protected final T()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected final V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->h:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo v0, "sgnCeoftcin"

    const-string v0, "sceneConfig"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final W()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-object v0
.end method

.method public addBooleanVariable(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "daaverbepAlid"

    const-string/jumbo v0, "variableAdded"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->addBooleanVariable(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public addIntegerVariable(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "variableAdded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->addIntegerVariable(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    return-void
.end method

.method public addStringVariable(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "variableAdded"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->addStringVariable(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    return-void
.end method

.method public applyActivitySpecificSceneItemConfig(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tteemcnIs"

    const-string v0, "sceneItem"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public applyMagicText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "ettx"

    const-string/jumbo v0, "text"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method protected final b0(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "s<st>?-"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->h:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v1, 0x7

    return-void
.end method

.method public closeScene()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x4

    return-void
.end method

.method public copySceneItem(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eIcmemste"

    const-string v0, "sceneItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getAllRunnableItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getAllRunnableItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getAllVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getArrayVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getArrayVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getBooleanValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Z
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getBooleanValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getBooleanVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getBooleanVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDictionaryAndArrayVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getDictionaryAndArrayVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getDictionaryValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "taDaoar"

    const-string/jumbo v0, "varData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getDictionaryValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getListState()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->macrodroidHandler:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "doraHbadercidronm"

    const-string v0, "macrodroidHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewCopiedSceneItemClone()Lcom/arlosoft/macrodroid/scene/components/SceneItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNumberVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getNumberVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSceneItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->sceneItems:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-string v0, "eesnstbeIm"

    const-string v0, "sceneItems"

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getStringValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getStringVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "varName"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public handleBackPressed(Ljava/util/List;)V
    .locals 2
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

    const-string v0, "sceneItems"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isEditMode()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isFullScreen()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->c:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isUpdateOnSceneClose()Z
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getUpdateValuesOnSceneClose()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public launchRunnableItem(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string p2, "bueIlretnant"

    const-string p2, "runnableItem"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v12, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x2

    const-string v0, "MacroGuid"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v12, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v12, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SelectableItemId"

    const/4 v12, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x4

    const-string/jumbo v0, "tuoanccip_nrte"

    const-string v0, "current_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/Action;

    if-nez p1, :cond_0

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-virtual {p1, v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v12, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/action/Action;

    :cond_0
    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->f:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v12, 0x3

    if-nez p1, :cond_1

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/Action;

    :cond_1
    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->f:Lcom/arlosoft/macrodroid/action/Action;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x2

    const-string v0, "goxoreiCttgnenrIft"

    const-string v0, "TriggerContextInfo"

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v12, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x7

    const-string v0, "pdsiaco_nrtarm_"

    const-string v0, "parent_macro_id"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v12, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->d:J

    const/4 v12, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->f:Lcom/arlosoft/macrodroid/action/Action;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v12, 0x7

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->setMacrodroidHandler(Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v12, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v12, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v12, 0x6

    const v1, 0x7f0600e6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v12, 0x1

    const/16 v10, 0xfb

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v12, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;-><init>(Ljava/lang/String;IIZZZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->b0(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;)V

    const/4 v12, 0x1

    if-eqz p1, :cond_5

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v12, 0x4

    if-nez p1, :cond_6

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    const/4 v12, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->setSceneItems(Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getSceneItems()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v12, 0x1

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->setSceneMacroDroidHandler(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->applyActivitySpecificSceneItemConfig(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    const/4 v12, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$e;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;)V

    const v0, -0x13bd582f

    const/4 v12, 0x6

    const/4 v1, 0x1

    const/4 v12, 0x2

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v12, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->j:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBackgroundColor()I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v0

    const/4 v12, 0x7

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const/4 v12, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x1

    return-void
.end method

.method public promptForImage(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "uriSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->i:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public promptForKey(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILkotlin/jvm/functions/Function2;)V
    .locals 12
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "leamarbi"

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eedcosle"

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x92

    const/4 v11, 0x2

    const/16 v1, 0x91

    if-eqz p2, :cond_3

    const/4 v11, 0x2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v11, 0x4

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    sget-object v2, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$j;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$j;

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$i;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$i;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$g;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$g;

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$f;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$f;

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$h;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$h;

    goto :goto_0

    :goto_1
    const/4 v11, 0x7

    if-ne p2, v1, :cond_4

    const/4 v11, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_DICTIONARIES_AND_ARRAYS:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    :goto_2
    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x3

    goto :goto_3

    :cond_4
    const/4 v11, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-ne p2, v0, :cond_5

    const/4 v11, 0x1

    const/4 p2, 0x1

    :goto_4
    const/4 v11, 0x6

    move v8, p2

    move v8, p2

    const/4 v11, 0x2

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    const/4 v11, 0x2

    goto :goto_4

    :goto_5
    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v10, p3

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->c0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x6

    return-void
.end method

.method public promptForVariableValue(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "lrabibav"

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public scrollTextFieldToBottom(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x4

    const-string v0, "sceneItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$k;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    move v7, v5

    const/4 v6, 0x0

    or-int/2addr v7, v6

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public setBooleanVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Z)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string/jumbo v0, "vatDarb"

    const-string/jumbo v0, "varData"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->setBooleanVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Z)V

    return-void
.end method

.method public setIntegerVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;J)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string/jumbo v0, "varData"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->setIntegerVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;J)V

    return-void
.end method

.method public final setMacrodroidHandler(Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "t?s-<>t"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->macrodroidHandler:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    return-void
.end method

.method public final setSceneItems(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ">p?e-<t"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->sceneItems:Ljava/util/ArrayList;

    const/4 v1, 0x7

    return-void
.end method

.method public setStringVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "avtDtra"

    const-string/jumbo v0, "varData"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "aesuVetxt"

    const-string/jumbo v0, "textValue"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->setStringVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V

    return-void
.end method

.method public setVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "atamarv"

    const-string/jumbo v0, "varData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evluo"

    const-string/jumbo v0, "value"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->setVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V

    return-void
.end method

.method public showActionBlockParamsConfigDialog(JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const/4 v0, 0x6

    const-string p1, "newActionBlockData"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showGiphyImageSelection(Lkotlin/jvm/functions/Function1;)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "aelmgbecStied"

    const-string v1, "imageSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string/jumbo v4, "uXRxg7SopSA9kxLWS1CU8vJ1ttddpytF"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/giphy/sdk/ui/Giphy;->configure$default(Lcom/giphy/sdk/ui/Giphy;Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lcom/giphy/sdk/ui/GiphyFrescoHandler;ILjava/lang/Object;)V

    sget-object v11, Lcom/giphy/sdk/ui/themes/GPHTheme;->Automatic:Lcom/giphy/sdk/ui/themes/GPHTheme;

    new-instance v2, Lcom/giphy/sdk/ui/GPHSettings;

    move-object v10, v2

    move-object v10, v2

    const v28, 0x1d7fe

    const/16 v29, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v29}, Lcom/giphy/sdk/ui/GPHSettings;-><init>(Lcom/giphy/sdk/ui/themes/GPHTheme;[Lcom/giphy/sdk/ui/GPHContentType;ZZLcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/RenditionType;Lcom/giphy/sdk/core/models/enums/RenditionType;Lcom/giphy/sdk/core/models/enums/RenditionType;ZILcom/giphy/sdk/ui/GPHContentType;ZZZZLcom/giphy/sdk/ui/drawables/ImageFormat;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->Companion:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;->newInstance$default(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$Companion;Lcom/giphy/sdk/ui/GPHSettings;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showGiphyImageSelection$1;

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$showGiphyImageSelection$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->setGifSelectionListener(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GifSelectionListener;)V

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "hgildobgiy_p"

    const-string v3, "giphy_dialog"

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
