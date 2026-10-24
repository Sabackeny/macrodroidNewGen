.class public final Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Companion;,
        Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00b6\u00022\u00020\u0001:\u0004\u00b6\u0002\u00b7\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u00068\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\"\u0010,\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#\"\u0004\u0008*\u0010+R\u001a\u0010/\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010#R\u001a\u00102\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010!\u001a\u0004\u00081\u0010#R\"\u00106\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010+R\"\u0010:\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010!\u001a\u0004\u00088\u0010#\"\u0004\u00089\u0010+R\"\u0010>\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010!\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010+R\"\u0010B\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010!\u001a\u0004\u0008@\u0010#\"\u0004\u0008A\u0010+R\"\u0010D\u001a\u00020C8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010Q\u001a\u0004\u0018\u00010J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR>\u0010Z\u001a\u001e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020J0Rj\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020J`S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010b\u001a\u0004\u0018\u00010[8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010d\u001a\u00020c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010k\u001a\u00020j8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010q\u001a\u00020j8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010n\"\u0004\u0008s\u0010pR$\u0010{\u001a\u0004\u0018\u00010t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR(\u0010\u0083\u0001\u001a\u0004\u0018\u00010|8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R,\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R,\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R,\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R,\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00a8\u0001R,\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R,\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00a8\u0001R,\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R,\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R \u0010\u00cf\u0001\u001a\u00030\u00ca\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R \u0010\u00d2\u0001\u001a\u00030\u00ca\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00ce\u0001R \u0010\u00d5\u0001\u001a\u00030\u00ca\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00ce\u0001R*\u0010\u00dc\u0001\u001a\r \u00d7\u0001*\u0005\u0018\u00010\u00d6\u00010\u00d6\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R*\u0010\u00df\u0001\u001a\r \u00d7\u0001*\u0005\u0018\u00010\u00d6\u00010\u00d6\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00db\u0001R*\u0010\u00e7\u0001\u001a\u00030\u00e0\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R*\u0010\u00ef\u0001\u001a\u00030\u00e8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R*\u0010\u00f3\u0001\u001a\u00030\u00e0\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00e6\u0001R(\u0010\u00f7\u0001\u001a\u0004\u0018\u00010J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f4\u0001\u0010L\u001a\u0005\u0008\u00f5\u0001\u0010N\"\u0005\u0008\u00f6\u0001\u0010PR)\u0010\u00fe\u0001\u001a\u00020[8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R)\u0010\u0082\u0002\u001a\u00020[8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u00fb\u0001\"\u0006\u0008\u0081\u0002\u0010\u00fd\u0001R*\u0010\u0084\u0002\u001a\u00030\u0083\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\"\u0006\u0008\u0088\u0002\u0010\u0089\u0002R(\u0010\u008c\u0002\u001a\u00020[8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008!\u0010\u00f9\u0001\u001a\u0006\u0008\u008a\u0002\u0010\u00fb\u0001\"\u0006\u0008\u008b\u0002\u0010\u00fd\u0001R*\u0010\u008e\u0002\u001a\u00030\u008d\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\"\u0006\u0008\u0092\u0002\u0010\u0093\u0002R,\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R0\u0010\u00a3\u0002\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u009c\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R,\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00a4\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R,\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00ac\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u0019\u0010\u00b5\u0002\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00f9\u0001\u00a8\u0006\u00b8\u0002"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "container",
        "dispatchSaveInstanceState",
        "(Landroid/util/SparseArray;)V",
        "Lcom/giphy/sdk/core/models/Media;",
        "media",
        "deliverGif$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/core/models/Media;)V",
        "deliverGif",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "a",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "getPKeyboardState$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "setPKeyboardState$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V",
        "pKeyboardState",
        "b",
        "I",
        "getTextSpanCount$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()I",
        "textSpanCount",
        "c",
        "getShowMediaScrollThreshold$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "showMediaScrollThreshold",
        "d",
        "getMediaSelectorHeight$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setMediaSelectorHeight$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(I)V",
        "mediaSelectorHeight",
        "e",
        "getSuggestionsHeight$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "suggestionsHeight",
        "f",
        "getFragmentElevation$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "fragmentElevation",
        "g",
        "getSearchBarMarginTop$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setSearchBarMarginTop$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "searchBarMarginTop",
        "h",
        "getSearchBarMarginBottom$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setSearchBarMarginBottom$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "searchBarMarginBottom",
        "i",
        "getMarginBottom$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setMarginBottom$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "marginBottom",
        "j",
        "getSearchBarMargin$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setSearchBarMargin$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "searchBarMargin",
        "Lcom/giphy/sdk/ui/GPHSettings;",
        "giphySettings",
        "Lcom/giphy/sdk/ui/GPHSettings;",
        "getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/GPHSettings;",
        "setGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/GPHSettings;)V",
        "",
        "k",
        "Ljava/lang/String;",
        "getGiphyApiKey$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Ljava/lang/String;",
        "setGiphyApiKey$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Ljava/lang/String;)V",
        "giphyApiKey",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "l",
        "Ljava/util/HashMap;",
        "getMetadata$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Ljava/util/HashMap;",
        "setMetadata$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Ljava/util/HashMap;)V",
        "metadata",
        "",
        "m",
        "Ljava/lang/Boolean;",
        "getGiphyVerificationMode$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Ljava/lang/Boolean;",
        "setGiphyVerificationMode$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Ljava/lang/Boolean;)V",
        "giphyVerificationMode",
        "Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;",
        "containerView",
        "Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;",
        "getContainerView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;",
        "setContainerView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;)V",
        "Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;",
        "baseView",
        "Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;",
        "getBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;",
        "setBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;)V",
        "baseViewOverlay",
        "getBaseViewOverlay$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setBaseViewOverlay$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "Lcom/giphy/sdk/ui/views/GiphySearchBar;",
        "n",
        "Lcom/giphy/sdk/ui/views/GiphySearchBar;",
        "getSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/views/GiphySearchBar;",
        "setSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V",
        "searchBar",
        "Landroid/widget/ImageView;",
        "o",
        "Landroid/widget/ImageView;",
        "getSearchBackButton$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Landroid/widget/ImageView;",
        "setSearchBackButton$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Landroid/widget/ImageView;)V",
        "searchBackButton",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "searchBarContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getSearchBarContainer$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setSearchBarContainer$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;",
        "gifsRecyclerView",
        "Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;",
        "getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;",
        "setGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V",
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView;",
        "p",
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView;",
        "getMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/views/GPHMediaTypeView;",
        "setMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;)V",
        "mediaSelectorView",
        "Lcom/giphy/sdk/ui/views/GPHSuggestionsView;",
        "q",
        "Lcom/giphy/sdk/ui/views/GPHSuggestionsView;",
        "getSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/views/GPHSuggestionsView;",
        "setSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/views/GPHSuggestionsView;)V",
        "suggestionsView",
        "Landroid/view/View;",
        "r",
        "Landroid/view/View;",
        "getSuggestionsPlaceholderView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Landroid/view/View;",
        "setSuggestionsPlaceholderView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Landroid/view/View;)V",
        "suggestionsPlaceholderView",
        "s",
        "getAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "attributionView",
        "Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;",
        "t",
        "Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;",
        "getAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;",
        "setAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;)V",
        "attributionViewBinding",
        "u",
        "getVideoAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setVideoAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "videoAttributionView",
        "Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;",
        "v",
        "Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;",
        "getVideoAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;",
        "setVideoAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;)V",
        "videoAttributionViewBinding",
        "Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;",
        "w",
        "Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;",
        "getVideoPlayer$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;",
        "setVideoPlayer$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V",
        "videoPlayer",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "x",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "getContainerConstraints$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Landroidx/constraintlayout/widget/ConstraintSet;",
        "containerConstraints",
        "y",
        "getResultsConstraints$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "resultsConstraints",
        "z",
        "getSearchBarConstrains$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "searchBarConstrains",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "A",
        "Landroid/animation/ValueAnimator;",
        "getAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Landroid/animation/ValueAnimator;",
        "attributionAnimator",
        "B",
        "getVideoAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "videoAttributionAnimator",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "C",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/GPHContentType;",
        "setContentType$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/GPHContentType;)V",
        "contentType",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;",
        "D",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;",
        "getTextState$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;",
        "setTextState$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;)V",
        "textState",
        "E",
        "getBrowseContentType$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setBrowseContentType$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "browseContentType",
        "F",
        "getQuery$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setQuery$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "query",
        "G",
        "Z",
        "isAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Z",
        "setAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Z)V",
        "isAttributionVisible",
        "H",
        "isVideoAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setVideoAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "isVideoAttributionVisible",
        "Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;",
        "gphSuggestions",
        "Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;",
        "getGphSuggestions$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;",
        "setGphSuggestions$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;)V",
        "getCanShowSuggestions$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "setCanShowSuggestions$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "canShowSuggestions",
        "Lcom/giphy/sdk/ui/GPHRecentSearches;",
        "recentSearches",
        "Lcom/giphy/sdk/ui/GPHRecentSearches;",
        "getRecentSearches$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/GPHRecentSearches;",
        "setRecentSearches$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/GPHRecentSearches;)V",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;",
        "J",
        "Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;",
        "getListener",
        "()Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;",
        "setListener",
        "(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;)V",
        "listener",
        "Ljava/util/concurrent/Future;",
        "K",
        "Ljava/util/concurrent/Future;",
        "getFetchEmojiVariationsJob$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Ljava/util/concurrent/Future;",
        "setFetchEmojiVariationsJob$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Ljava/util/concurrent/Future;)V",
        "fetchEmojiVariationsJob",
        "Lcom/giphy/sdk/ui/views/GPHMediaPreview;",
        "L",
        "Lcom/giphy/sdk/ui/views/GPHMediaPreview;",
        "getMediaPreview$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/views/GPHMediaPreview;",
        "setMediaPreview$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/views/GPHMediaPreview;)V",
        "mediaPreview",
        "Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;",
        "M",
        "Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;",
        "getUserProfileInfoDialog$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;",
        "setUserProfileInfoDialog$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V",
        "userProfileInfoDialog",
        "N",
        "keepModelData",
        "Companion",
        "Listener",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_API_KEY:Ljava/lang/String; = "gph_giphy_api_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MEDIA_TYPE:Ljava/lang/String; = "key_media_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_METADATA_KEY:Ljava/lang/String; = "gph_giphy_metadata_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SETTINGS:Ljava/lang/String; = "gph_giphy_settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_VERIFICATION_MODE:Ljava/lang/String; = "gph_giphy_verification_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Landroid/animation/ValueAnimator;

.field private final B:Landroid/animation/ValueAnimator;

.field private C:Lcom/giphy/sdk/ui/GPHContentType;

.field private D:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

.field private E:Lcom/giphy/sdk/ui/GPHContentType;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;

.field private K:Ljava/util/concurrent/Future;

.field private L:Lcom/giphy/sdk/ui/views/GPHMediaPreview;

.field private M:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;

.field private N:Z

.field private a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

.field private final b:I

.field public baseView:Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

.field public baseViewOverlay:Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

.field private final c:I

.field public containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

.field private d:I

.field private final e:I

.field private final f:I

.field private g:I

.field public gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

.field public giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

.field public gphSuggestions:Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/util/HashMap;

.field private m:Ljava/lang/Boolean;

.field private n:Lcom/giphy/sdk/ui/views/GiphySearchBar;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

.field private q:Lcom/giphy/sdk/ui/views/GPHSuggestionsView;

.field private r:Landroid/view/View;

.field public recentSearches:Lcom/giphy/sdk/ui/GPHRecentSearches;

.field private s:Landroid/view/View;

.field public searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

.field private u:Landroid/view/View;

.field private v:Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

.field private w:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

.field private final x:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final y:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final z:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->Companion:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    sget p1, Lcom/giphy/sdk/ui/R$id;->gphDialogView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->CLOSED:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    const/4 p1, 0x2

    iput p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->b:I

    const/16 p2, 0x1e

    invoke-static {p2}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result p2

    iput p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->c:I

    const/16 p2, 0x2e

    invoke-static {p2}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result p3

    iput p3, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->d:I

    invoke-static {p2}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result p2

    iput p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->e:I

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result p2

    iput p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->f:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->l:Ljava/util/HashMap;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->x:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->y:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->z:Landroidx/constraintlayout/widget/ConstraintSet;

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->A:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->B:Landroid/animation/ValueAnimator;

    sget-object p1, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->C:Lcom/giphy/sdk/ui/GPHContentType;

    sget-object p2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;->Create:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->D:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->E:Lcom/giphy/sdk/ui/GPHContentType;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final deliverGif$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/core/models/Media;)V
    .locals 4
    .param p1    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "misea"

    const-string v0, "media"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->J:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->F:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->C:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-interface {v0, p1, v1, v2}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;->onGifSelected(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;Lcom/giphy/sdk/ui/GPHContentType;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->N:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final getAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->A:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->s:Landroid/view/View;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->t:Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->baseView:Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const-string v0, "baseView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getBaseViewOverlay$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->baseViewOverlay:Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const-string v0, "aeemyaerwVbsOlv"

    const-string v0, "baseViewOverlay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getBrowseContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->E:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getCanShowSuggestions$giphy_ui_2_3_14_fresco_v2_5_0_release()Z
    .locals 2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->I:Z

    return v0
.end method

.method public final getContainerConstraints$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->x:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getContainerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "containerView"

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getContentType$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHContentType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->C:Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getFetchEmojiVariationsJob$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->K:Ljava/util/concurrent/Future;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getFragmentElevation$giphy_ui_2_3_14_fresco_v2_5_0_release()I
    .locals 2

    iget v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "gifsRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getGiphyApiKey$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSettings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo v0, "speiotgitySnh"

    const-string v0, "giphySettings"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getGiphyVerificationMode$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGphSuggestions$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->gphSuggestions:Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "iStgebpgusosng"

    const-string v0, "gphSuggestions"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListener()Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->J:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;

    return-object v0
.end method

.method public final getMarginBottom$giphy_ui_2_3_14_fresco_v2_5_0_release()I
    .locals 2

    iget v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->i:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getMediaPreview$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaPreview;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->L:Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    return-object v0
.end method

.method public final getMediaSelectorHeight$giphy_ui_2_3_14_fresco_v2_5_0_release()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->d:I

    return v0
.end method

.method public final getMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHMediaTypeView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->p:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    return-object v0
.end method

.method public final getMetadata$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPKeyboardState$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    return-object v0
.end method

.method public final getQuery$giphy_ui_2_3_14_fresco_v2_5_0_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->F:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getRecentSearches$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/GPHRecentSearches;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->recentSearches:Lcom/giphy/sdk/ui/GPHRecentSearches;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const-string v0, "creerabnetcShe"

    const-string v0, "recentSearches"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResultsConstraints$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->y:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSearchBackButton$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphySearchBar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->n:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    return-object v0
.end method

.method public final getSearchBarConstrains$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->z:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSearchBarContainer$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "neaearstCrocrinaht"

    const-string v0, "searchBarContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchBarMargin$giphy_ui_2_3_14_fresco_v2_5_0_release()I
    .locals 2

    iget v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->j:I

    return v0
.end method

.method public final getSearchBarMarginBottom$giphy_ui_2_3_14_fresco_v2_5_0_release()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getSearchBarMarginTop$giphy_ui_2_3_14_fresco_v2_5_0_release()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getShowMediaScrollThreshold$giphy_ui_2_3_14_fresco_v2_5_0_release()I
    .locals 2

    iget v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getSuggestionsHeight$giphy_ui_2_3_14_fresco_v2_5_0_release()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->e:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getSuggestionsPlaceholderView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->r:Landroid/view/View;

    return-object v0
.end method

.method public final getSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHSuggestionsView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->q:Lcom/giphy/sdk/ui/views/GPHSuggestionsView;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getTextSpanCount$giphy_ui_2_3_14_fresco_v2_5_0_release()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->b:I

    return v0
.end method

.method public final getTextState$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->D:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    return-object v0
.end method

.method public final getUserProfileInfoDialog$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->M:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getVideoAttributionAnimator$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getVideoAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->u:Landroid/view/View;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getVideoAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->v:Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getVideoPlayer$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->w:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    return-object v0
.end method

.method public final isAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->G:Z

    return v0
.end method

.method public final isVideoAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->H:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x7

    invoke-static {p0, p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtSetupKt;->onViewCreated(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;Landroid/view/View;)V

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogViewExtRecyclerKt;->setupGifsRecycler(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->w:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;->onDestroy()V

    :cond_0
    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/tracking/GifTrackingManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/giphy/sdk/tracking/GifTrackingManager;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->A:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->B:Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->A:Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->B:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->s:Landroid/view/View;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->u:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->n:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->recycle()V

    :cond_2
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->getContainerView$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->t:Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->J:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->C:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-interface {v0, v1}, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;->onClosed(Lcom/giphy/sdk/ui/GPHContentType;)V

    :cond_4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->s:Landroid/view/View;

    const/4 v0, 0x5

    return-void
.end method

.method public final setAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->t:Lcom/giphy/sdk/ui/databinding/GphAttributionViewBinding;

    return-void
.end method

.method public final setAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->G:Z

    const/4 v0, 0x6

    return-void
.end method

.method public final setBaseView$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "?ps<et-"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->baseView:Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    const/4 v1, 0x3

    return-void
.end method

.method public final setBaseViewOverlay$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "?<ts>-t"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->baseViewOverlay:Lcom/giphy/sdk/ui/views/RoundedConstraintLayout;

    const/4 v1, 0x7

    return-void
.end method

.method public final setBrowseContentType$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/GPHContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->E:Lcom/giphy/sdk/ui/GPHContentType;

    return-void
.end method

.method public final setCanShowSuggestions$giphy_ui_2_3_14_fresco_v2_5_0_release(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->I:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final setContainerView$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<es>?t-"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->containerView:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;

    return-void
.end method

.method public final setContentType$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/GPHContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "?>emt-s"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->C:Lcom/giphy/sdk/ui/GPHContentType;

    return-void
.end method

.method public final setFetchEmojiVariationsJob$giphy_ui_2_3_14_fresco_v2_5_0_release(Ljava/util/concurrent/Future;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->K:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final setGifsRecyclerView$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "e?-<o>s"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->gifsRecyclerView:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    return-void
.end method

.method public final setGiphyApiKey$giphy_ui_2_3_14_fresco_v2_5_0_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->k:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public final setGiphySettings$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHSettings;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/GPHSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "e?st>b<"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->giphySettings:Lcom/giphy/sdk/ui/GPHSettings;

    const/4 v1, 0x2

    return-void
.end method

.method public final setGiphyVerificationMode$giphy_ui_2_3_14_fresco_v2_5_0_release(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGphSuggestions$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->gphSuggestions:Lcom/giphy/sdk/ui/GPHSuggestionsDefaultImpl;

    const/4 v1, 0x2

    return-void
.end method

.method public final setListener(Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->J:Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView$Listener;

    const/4 v0, 0x5

    return-void
.end method

.method public final setMarginBottom$giphy_ui_2_3_14_fresco_v2_5_0_release(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->i:I

    return-void
.end method

.method public final setMediaPreview$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/GPHMediaPreview;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/views/GPHMediaPreview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->L:Lcom/giphy/sdk/ui/views/GPHMediaPreview;

    const/4 v0, 0x7

    return-void
.end method

.method public final setMediaSelectorHeight$giphy_ui_2_3_14_fresco_v2_5_0_release(I)V
    .locals 1

    iput p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->d:I

    const/4 v0, 0x5

    return-void
.end method

.method public final setMediaSelectorView$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/views/GPHMediaTypeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->p:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    const/4 v0, 0x6

    return-void
.end method

.method public final setMetadata$giphy_ui_2_3_14_fresco_v2_5_0_release(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "?e<-tsb"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->l:Ljava/util/HashMap;

    const/4 v1, 0x6

    return-void
.end method

.method public final setPKeyboardState$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "t>?-<ts"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->a:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    return-void
.end method

.method public final setQuery$giphy_ui_2_3_14_fresco_v2_5_0_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->F:Ljava/lang/String;

    return-void
.end method

.method public final setRecentSearches$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/GPHRecentSearches;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/GPHRecentSearches;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "-p><et?"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->recentSearches:Lcom/giphy/sdk/ui/GPHRecentSearches;

    const/4 v1, 0x3

    return-void
.end method

.method public final setSearchBackButton$giphy_ui_2_3_14_fresco_v2_5_0_release(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public final setSearchBar$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/views/GiphySearchBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->n:Lcom/giphy/sdk/ui/views/GiphySearchBar;

    return-void
.end method

.method public final setSearchBarContainer$giphy_ui_2_3_14_fresco_v2_5_0_release(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->searchBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-void
.end method

.method public final setSearchBarMargin$giphy_ui_2_3_14_fresco_v2_5_0_release(I)V
    .locals 1

    iput p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->j:I

    const/4 v0, 0x0

    return-void
.end method

.method public final setSearchBarMarginBottom$giphy_ui_2_3_14_fresco_v2_5_0_release(I)V
    .locals 1

    iput p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->h:I

    return-void
.end method

.method public final setSearchBarMarginTop$giphy_ui_2_3_14_fresco_v2_5_0_release(I)V
    .locals 1

    iput p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->g:I

    const/4 v0, 0x5

    return-void
.end method

.method public final setSuggestionsPlaceholderView$giphy_ui_2_3_14_fresco_v2_5_0_release(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->r:Landroid/view/View;

    return-void
.end method

.method public final setSuggestionsView$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/GPHSuggestionsView;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/views/GPHSuggestionsView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->q:Lcom/giphy/sdk/ui/views/GPHSuggestionsView;

    return-void
.end method

.method public final setTextState$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->D:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$GiphyTextState;

    return-void
.end method

.method public final setUserProfileInfoDialog$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->M:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;

    return-void
.end method

.method public final setVideoAttributionView$giphy_ui_2_3_14_fresco_v2_5_0_release(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->u:Landroid/view/View;

    return-void
.end method

.method public final setVideoAttributionViewBinding$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->v:Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    return-void
.end method

.method public final setVideoAttributionVisible$giphy_ui_2_3_14_fresco_v2_5_0_release(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->H:Z

    const/4 v0, 0x3

    return-void
.end method

.method public final setVideoPlayer$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/dialogview/GiphyDialogView;->w:Lcom/giphy/sdk/ui/utils/GPHAbstractVideoPlayer;

    const/4 v0, 0x5

    return-void
.end method
