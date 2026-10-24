.class public final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;
.implements Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;
.implements Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;
.implements Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;,
        Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;",
        "Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0013*\u0008\u00a8\u0001\u00ac\u0001\u00b0\u0001\u00b4\u0001\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00c5\u0001B\u00eb\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000f0\r\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010 \u0012 \u0010$\u001a\u001c\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f\u0018\u00010\"\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u001f\u0010/\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001b\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0013072\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010;\u001a\u00020\u000f2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001307\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010G\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u000f\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010O\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010R\u001a\u00020Q2\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ/\u0010V\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010\\\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u00132\u0006\u0010[\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010`\u001a\u00020\u00152\u0006\u0010^\u001a\u00020\u00132\u0006\u0010_\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010c\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u00132\u0006\u0010[\u001a\u00020\u00132\u0006\u0010b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010e\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0013\u00a2\u0006\u0004\u0008e\u0010YJ\u000f\u0010f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008f\u0010LJ\u0017\u0010g\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008g\u0010JJ\u0017\u0010T\u001a\u00020\u00152\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008T\u0010jJ\u0015\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k07H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008n\u0010LJ\u0017\u0010=\u001a\u00020\u00152\u0006\u00101\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008=\u0010pJ\u0015\u0010r\u001a\u0008\u0012\u0004\u0012\u00020q07H\u0002\u00a2\u0006\u0004\u0008r\u0010mR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0015\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\u007fR\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u0081\u0001R\u0015\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u0081\u0001R\u0016\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u0016\u0010\u001c\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001R!\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010zR!\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010zR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R/\u0010$\u001a\u001c\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u0088\u0001R\'\u0010\u008d\u0001\u001a\u0012\u0012\r\u0012\u000b \u008a\u0001*\u0004\u0018\u00010\u00150\u00150\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010\u007fR\u0017\u0010\u0090\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010\u007fR\u0017\u0010\u0091\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010\u007fR\u0018\u0010\u0093\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010\u007fR\u0018\u0010\u0095\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010\u007fR\"\u0010\u0099\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u007fR\u001e\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020#078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u009b\u0001R\u001f\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020#078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009b\u0001R\u001f\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0013078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009b\u0001R\u0018\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0016\u0010\u00a4\u0001\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010\u007fR\u0019\u0010\u00a7\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R*\u0010\u00b9\u0001\u001a\u00020\u00152\u0007\u0010\u00b8\u0001\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R*\u0010\u00bd\u0001\u001a\u00020\u00152\u0007\u0010\u00b8\u0001\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bd\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bc\u0001R*\u0010\u00bf\u0001\u001a\u00020\u00152\u0007\u0010\u00b8\u0001\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bf\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00bc\u0001R*\u0010\u00c1\u0001\u001a\u00020\u00152\u0007\u0010\u00b8\u0001\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c1\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00bc\u0001R\u0016\u0010\u00c3\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010BR\u0016\u0010\u00c4\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010B\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;",
        "Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;",
        "Landroid/app/Activity;",
        "context",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlock",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "shizukuManager",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "",
        "itemListener",
        "itemLongClickListener",
        "Lkotlin/Function2;",
        "",
        "itemCollapseExpandListener",
        "",
        "isSmall",
        "showEditStatus",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
        "actionHeaderCallback",
        "inputVarsHeaderCallback",
        "outputVarsHeaderCallback",
        "workingVarsHeaderCallback",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "localVarClickListener",
        "localVarLongClickListener",
        "Lkotlin/Function0;",
        "dragStartListener",
        "Lkotlin/Function3;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
        "dragDoneListener",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V",
        "itemPosition",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;",
        "headerType",
        "(I)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;",
        "itemType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "searchText",
        "",
        "searchForText",
        "(Ljava/lang/String;)Ljava/util/List;",
        "highlightedIndexes",
        "highlightSearchItems",
        "(Ljava/util/List;)V",
        "i",
        "",
        "getItemId",
        "(I)J",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;",
        "pasteButtonVisibilty",
        "setPasteButtonVisibility",
        "(Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;)V",
        "setActionBlock",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V",
        "refreshShownItems",
        "()V",
        "Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;",
        "variableType",
        "refreshVariables",
        "(Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;)V",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "onGetItemDraggableRange",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "x",
        "y",
        "onCheckCanStartDrag",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z",
        "onItemDragStarted",
        "(I)V",
        "fromPosition",
        "toPosition",
        "onMoveItem",
        "(II)V",
        "draggingPosition",
        "dropPosition",
        "onCheckCanDrop",
        "(II)Z",
        "result",
        "onItemDragFinished",
        "(IIZ)V",
        "setFocusPosition",
        "clearFocus",
        "t",
        "Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;",
        "selectableItemType",
        "(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;)Z",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;",
        "p",
        "()Ljava/util/List;",
        "j",
        "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;",
        "(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;)Z",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;",
        "s",
        "a",
        "Landroid/app/Activity;",
        "b",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "c",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "f",
        "Lkotlin/jvm/functions/Function2;",
        "g",
        "Z",
        "h",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
        "k",
        "l",
        "m",
        "n",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function3;",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "q",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "isRootedSubject",
        "r",
        "showGrabHandleAction",
        "showGrabHandleInputVariable",
        "showGrabHandleOutputVariable",
        "u",
        "showGrabHandleWorkingVariable",
        "v",
        "isDragging",
        "Landroid/util/Range;",
        "w",
        "Landroid/util/Range;",
        "highlightRange",
        "isInvalidExtraction",
        "Ljava/util/List;",
        "items",
        "z",
        "shownItems",
        "A",
        "searchHighlightedIndexes",
        "B",
        "Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;",
        "C",
        "showLocalVars",
        "D",
        "I",
        "focusPosition",
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$actionHeaderCallbackInternal$1",
        "E",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$actionHeaderCallbackInternal$1;",
        "actionHeaderCallbackInternal",
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$inputVarHeaderCallbackInternal$1",
        "F",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$inputVarHeaderCallbackInternal$1;",
        "inputVarHeaderCallbackInternal",
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$outputVarHeaderCallbackInternal$1",
        "G",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$outputVarHeaderCallbackInternal$1;",
        "outputVarHeaderCallbackInternal",
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1",
        "H",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1;",
        "workingVarHeaderCallbackInternal",
        "dragEnabled",
        "isActionDragEnabled",
        "()Z",
        "setActionDragEnabled",
        "(Z)V",
        "isInputVarDragEnabled",
        "setInputVarDragEnabled",
        "isOutputVarsDragEnabled",
        "setOutputVarsDragEnabled",
        "isWorkingVarsDragEnabled",
        "setWorkingVarsDragEnabled",
        "editEntryLayout",
        "editEntryLastLayout",
        "OrderBlock",
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
        "SMAP\nActionBlockEditItemsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionBlockEditItemsAdapter.kt\ncom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter\n+ 2 Lists.kt\nsplitties/collections/ListsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,646:1\n33#2,6:647\n33#2,6:653\n33#2,6:659\n33#2,6:665\n808#3,11:671\n808#3,11:682\n1557#3:693\n1628#3,3:694\n774#3:697\n865#3,2:698\n1557#3:700\n1628#3,2:701\n808#3,11:703\n808#3,11:714\n774#3:725\n865#3,2:726\n808#3,11:728\n774#3:739\n865#3,2:740\n808#3,11:742\n774#3:753\n865#3,2:754\n1630#3:756\n1557#3:758\n1628#3,3:759\n808#3,11:762\n1557#3:773\n1628#3,3:774\n808#3,11:777\n1557#3:788\n1628#3,3:789\n1557#3:792\n1628#3,3:793\n260#4:757\n*S KotlinDebug\n*F\n+ 1 ActionBlockEditItemsAdapter.kt\ncom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter\n*L\n139#1:647,6\n152#1:653,6\n163#1:659,6\n175#1:665,6\n401#1:671,11\n405#1:682,11\n422#1:693\n422#1:694,3\n446#1:697\n446#1:698,2\n451#1:700\n451#1:701,2\n452#1:703,11\n456#1:714,11\n456#1:725\n456#1:726,2\n460#1:728,11\n460#1:739\n460#1:740,2\n464#1:742,11\n464#1:753\n464#1:754,2\n451#1:756\n578#1:758\n578#1:759,3\n582#1:762,11\n582#1:773\n582#1:774,3\n584#1:777,11\n584#1:788\n584#1:789,3\n597#1:792\n597#1:793,3\n511#1:757\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private A:Ljava/util/List;

.field private B:Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;

.field private final C:Z

.field private D:I

.field private final E:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$actionHeaderCallbackInternal$1;

.field private final F:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$inputVarHeaderCallbackInternal$1;

.field private final G:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$outputVarHeaderCallbackInternal$1;

.field private final H:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1;

.field private final a:Landroid/app/Activity;

.field private final b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field private final c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lkotlin/jvm/functions/Function2;

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

.field private final j:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

.field private final k:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

.field private final l:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

.field private final m:Lkotlin/jvm/functions/Function1;

.field private final n:Lkotlin/jvm/functions/Function1;

.field private final o:Lkotlin/jvm/functions/Function0;

.field private final p:Lkotlin/jvm/functions/Function3;

.field private final q:Lio/reactivex/subjects/BehaviorSubject;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/util/Range;

.field private x:Z

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
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
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
            "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
            "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
            "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const-string v13, "context"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "actionBlock"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "shizukuManager"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "itemListener"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "itemLongClickListener"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "itemCollapseExpandListener"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "actionHeaderCallback"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "inputVarsHeaderCallback"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "outputVarsHeaderCallback"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "workingVarsHeaderCallback"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "localVarClickListener"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "localVarLongClickListener"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->a:Landroid/app/Activity;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    iput-object v4, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->d:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->e:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->f:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->g:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->h:Z

    iput-object v7, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->i:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    iput-object v8, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->j:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    iput-object v9, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->k:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    iput-object v10, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->l:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    iput-object v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->m:Lkotlin/jvm/functions/Function1;

    iput-object v12, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->o:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->p:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v3, "create(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->q:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->y:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->A:Ljava/util/List;

    sget-object v1, Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;->NONE:Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->B:Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->C:Z

    const/4 v3, -0x1

    iput v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->D:I

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$actionHeaderCallbackInternal$1;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$actionHeaderCallbackInternal$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->E:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$actionHeaderCallbackInternal$1;

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$inputVarHeaderCallbackInternal$1;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$inputVarHeaderCallbackInternal$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->F:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$inputVarHeaderCallbackInternal$1;

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$outputVarHeaderCallbackInternal$1;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$outputVarHeaderCallbackInternal$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->G:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$outputVarHeaderCallbackInternal$1;

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->H:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->j()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->t(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->refreshShownItems()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->u(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic b()Lio/reactivex/SingleSource;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->k()Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->w(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->v(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->n(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->l(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getType()Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->isActionDragEnabled()Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method private final j()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/edit/u0;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/u0;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/v0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/v0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/edit/w0;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/x0;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/x0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V

    const/4 v4, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/y0;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final k()Lio/reactivex/SingleSource;
    .locals 3

    const/16 v0, 0x3e8

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->isAccessGiven(II)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final l(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$is0hs"

    const-string v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->q:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "$tmp0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string p1, "$i0mth"

    const-string p1, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->q:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private final p()Ljava/util/List;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->y:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object v1
.end method

.method private final q()I
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0250

    goto :goto_0

    :cond_0
    const v0, 0x7f0d024f

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method private final r()I
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0252

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const v0, 0x7f0d024e

    :goto_0
    return v0
.end method

.method private final s()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->p()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v9, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v3

    const/4 v9, 0x6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v9, v1

    move v3, v1

    move v3, v1

    :cond_1
    :goto_1
    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->y:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x3

    if-ge v1, v4, :cond_3

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v9, 0x5

    if-eqz v5, :cond_2

    move-object v6, v4

    move-object v6, v4

    const/4 v9, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v7

    instance-of v7, v7, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v9, 0x7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Lcom/arlosoft/macrodroid/action/ParentAction;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildrenCollapsed()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildActions()Ljava/util/List;

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getParentEndIndex(Ljava/util/List;I)I

    move-result v4

    const/4 v9, 0x2

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, 0x1

    new-instance v5, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;

    const/4 v9, 0x7

    add-int/2addr v3, v1

    add-int/lit8 v6, v3, -0x1

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->y:Ljava/util/List;

    invoke-interface {v7, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x3

    invoke-direct {v5, v1, v6, v7}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;-><init>(IILjava/util/List;)V

    const/4 v9, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    add-int/lit8 v1, v4, 0x1

    move v8, v3

    move v8, v3

    move v3, v1

    move v3, v1

    const/4 v9, 0x4

    move v1, v8

    move v1, v8

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    new-instance v6, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v1, v1, v4}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;-><init>(IILjava/util/List;)V

    const/4 v9, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    return-object v0
.end method

.method private final t(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getInputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getOutputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActionBlockWorkingVariables(Z)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$InputVariableHeader;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$InputVariableHeader;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-ltz v9, :cond_4

    move v10, v2

    move v10, v2

    :goto_0
    add-int/lit8 v11, v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v7, :cond_3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    new-instance v13, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v8

    if-ne v10, v14, :cond_1

    move v14, v8

    move v14, v8

    goto :goto_1

    :cond_1
    move v14, v2

    move v14, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isInputExpanded()Z

    move-result v15

    invoke-direct {v13, v12, v14, v15}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v10, v9, :cond_2

    goto :goto_2

    :cond_2
    move v10, v11

    move v10, v11

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionHeader;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionHeader;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionsEmpty;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionsEmpty;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_9

    move v9, v2

    :goto_3
    add-int/lit8 v10, v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v3, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/action/Action;

    new-instance v12, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    if-ne v9, v13, :cond_6

    move v13, v8

    move v13, v8

    goto :goto_4

    :cond_6
    move v13, v2

    :goto_4
    invoke-direct {v12, v11, v13}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;-><init>(Lcom/arlosoft/macrodroid/action/Action;Z)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v9, v7, :cond_7

    goto :goto_5

    :cond_7
    move v9, v10

    move v9, v10

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/ItemType$OutputVariableHeader;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$OutputVariableHeader;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_e

    move v7, v2

    move v7, v2

    :goto_6
    add-int/lit8 v9, v7, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v1, :cond_d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    new-instance v11, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v8

    if-ne v7, v12, :cond_b

    move v12, v8

    goto :goto_7

    :cond_b
    move v12, v2

    move v12, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isOutputExpanded()Z

    move-result v13

    invoke-direct {v11, v10, v12, v13}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v7, v3, :cond_c

    goto :goto_8

    :cond_c
    move v7, v9

    move v7, v9

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_e
    :goto_8
    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/ItemType$WorkingVariableHeader;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$WorkingVariableHeader;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_13

    move v4, v2

    move v4, v2

    :goto_9
    add-int/lit8 v7, v4, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v1, :cond_12

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    new-instance v10, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    if-ne v4, v11, :cond_10

    move v11, v8

    goto :goto_a

    :cond_10
    move v11, v2

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isLocalExpanded()Z

    move-result v12

    invoke-direct {v10, v9, v11, v12}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v4, v3, :cond_11

    goto :goto_b

    :cond_11
    move v4, v7

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_13
    :goto_b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->y:Ljava/util/List;

    return-void
.end method

.method private static final u(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final v(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "si$0ot"

    const-string v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final x(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v0, 0x1

    move v1, v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->r:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->D:I

    const/4 v1, 0x0

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ItemType;->getId()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ItemType;->getViewType()Lcom/arlosoft/macrodroid/editscreen/ViewType;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ViewType;->getId()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public headerType(I)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->NONE:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    const/4 v1, 0x1

    instance-of p1, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionHeader;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->NONE:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public final highlightSearchItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "highlightedIndexes"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->A:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x6

    return-void
.end method

.method public final isActionDragEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->r:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final isInputVarDragEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->s:Z

    return v0
.end method

.method public final isOutputVarsDragEnabled()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->t:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final isWorkingVarsDragEnabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->u:Z

    return v0
.end method

.method public itemType(I)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->NONE:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    instance-of p1, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->NONE:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    :goto_0
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v4, p2

    const-string v2, "lhreob"

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    move v2, v3

    :goto_0
    iget-object v4, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->B:Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;

    sget-object v6, Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;->ACTION:Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;

    if-ne v4, v6, :cond_1

    move v3, v5

    move v3, v5

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->bind(ZZ)V

    goto/16 :goto_5

    :cond_2
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->w:Landroid/util/Range;

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    move v8, v2

    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->w:Landroid/util/Range;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->w:Landroid/util/Range;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->g:Z

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getType()Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->x(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;)Z

    move-result v11

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->h:Z

    iget-boolean v13, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->x:Z

    iget-object v14, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->w:Landroid/util/Range;

    if-nez v14, :cond_8

    move v15, v5

    goto :goto_2

    :cond_8
    move v15, v3

    move v15, v3

    :goto_2
    if-eqz v14, :cond_9

    move v14, v5

    move v14, v5

    goto :goto_3

    :cond_9
    move v14, v3

    move v14, v3

    :goto_3
    iget-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->A:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget v5, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->D:I

    move-object v3, v6

    move-object v3, v6

    move/from16 v4, p2

    move/from16 v17, v5

    move v5, v7

    move v5, v7

    move v6, v11

    move v6, v11

    move v7, v12

    move v11, v13

    move v11, v13

    move v12, v15

    move v13, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-virtual/range {v1 .. v15}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->bind(Lcom/arlosoft/macrodroid/editscreen/ItemType;Ljava/util/List;IZZZZZZZZZZI)V

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;->bind()V

    goto/16 :goto_5

    :cond_b
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getInputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isInputExpanded()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->bind(IZ)V

    goto/16 :goto_5

    :cond_c
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/OutputVarsHeadingViewHolder;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getOutputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/OutputVarsHeadingViewHolder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isOutputExpanded()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/OutputVarsHeadingViewHolder;->bind(IZ)V

    goto :goto_5

    :cond_d
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/WorkingVarsHeadingViewHolder;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/WorkingVarsHeadingViewHolder;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActionBlockWorkingVariables(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isLocalExpanded()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/WorkingVarsHeadingViewHolder;->bind(IZ)V

    goto :goto_5

    :cond_e
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "o.cyacbepiVtaeccdlT  bti-nalr  rdiodInorullsml Lpoolcenf.ooeb oesrtm.snrnmu.leotattacy.ntenaea"

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.editscreen.ItemType.LocalVariable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockInputVar()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->s:Z

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockOutputVar()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->t:Z

    goto :goto_4

    :cond_10
    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->u:Z

    :goto_4
    iget-object v7, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->isVisible()Z

    move-result v3

    invoke-virtual {v1, v2, v5, v6, v3}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->bind(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;ZZ)V

    :goto_5
    return-void

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown viewHolderType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCheckCanDrop(II)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    return p1
.end method

.method public onCheckCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string p2, "otedlh"

    const-string p2, "holder"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    instance-of p2, p1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    if-eqz p2, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    const/4 v1, 0x6

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->i(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getDragHandle()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getTopLevelContainer$app_standardRelease()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getDragHandle()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->v:Z

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    instance-of p2, p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->getDragHandle()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x7

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->getDragHandle()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->getTopLevelContainer$app_standardRelease()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->getDragHandle()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->v:Z

    return p1

    :cond_1
    const/4 v1, 0x6

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 15
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v13, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->Companion:Lcom/arlosoft/macrodroid/editscreen/ViewType$Companion;

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/editscreen/ViewType$Companion;->fromId(I)Lcom/arlosoft/macrodroid/editscreen/ViewType;

    move-result-object v2

    sget-object v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "getResources(...)"

    const v4, 0x7f060029

    const v5, 0x7f0a01d3

    const v6, 0x7f0d0181

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown viewType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->a:Landroid/app/Activity;

    const v3, 0x7f141542

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/WorkingVarsHeadingViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->H:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$workingVarHeaderCallbackInternal$1;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->l:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    invoke-direct {v1, v0, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/WorkingVarsHeadingViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/OutputVarsHeadingViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->G:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$outputVarHeaderCallbackInternal$1;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->k:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    invoke-direct {v1, v0, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/OutputVarsHeadingViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->q()I

    move-result v2

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->a:Landroid/app/Activity;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->m:Lkotlin/jvm/functions/Function1;

    iget-object v6, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->n:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;-><init>(Landroid/view/View;Landroid/content/res/Resources;ZLcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object v1, v7

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->r()I

    move-result v2

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->a:Landroid/app/Activity;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->m:Lkotlin/jvm/functions/Function1;

    iget-object v6, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->n:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    move-object v0, v7

    move-object v4, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;-><init>(Landroid/view/View;Landroid/content/res/Resources;ZLcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0188

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->a:Landroid/app/Activity;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->F:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$inputVarHeaderCallbackInternal$1;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->j:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    invoke-direct {v1, v0, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->q()I

    move-result v2

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v14, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->a:Landroid/app/Activity;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iget-object v4, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->d:Lkotlin/jvm/functions/Function1;

    iget-object v9, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->e:Lkotlin/jvm/functions/Function1;

    iget-object v10, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->f:Lkotlin/jvm/functions/Function2;

    iget-object v11, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->q:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v12, Lcom/arlosoft/macrodroid/actionblock/edit/a1;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/a1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V

    move-object v0, v14

    move-object v0, v14

    move-object v6, p0

    move-object v7, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Landroid/view/View;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v1, v14

    goto :goto_2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->r()I

    move-result v2

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v14, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->a:Landroid/app/Activity;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iget-object v4, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->d:Lkotlin/jvm/functions/Function1;

    iget-object v9, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->e:Lkotlin/jvm/functions/Function1;

    iget-object v10, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->f:Lkotlin/jvm/functions/Function2;

    iget-object v11, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->q:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v12, Lcom/arlosoft/macrodroid/actionblock/edit/z0;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/z0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V

    move-object v0, v14

    move-object v0, v14

    move-object v6, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Landroid/view/View;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0184

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0185

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->E:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$actionHeaderCallbackInternal$1;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->i:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    invoke-direct {v1, v0, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onGetItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    const-string v0, "ldpohr"

    const-string v0, "holder"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    const/4 v3, 0x6

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    if-ge p2, v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    move p2, v2

    move p2, v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;-><init>(II)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public onItemDragFinished(IIZ)V
    .locals 3

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x0

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->v:Z

    const/4 v2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v2, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->p:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->y:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {p3, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v2, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/actionblock/edit/t0;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/t0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0xfa

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onItemDragStarted(I)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->o:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onMoveItem(II)V
    .locals 7

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->s()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;

    const/4 v6, 0x5

    if-le p2, p1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    return-void

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    const/16 v3, 0xa

    const/4 v6, 0x4

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;->getItems()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->y:Ljava/util/List;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    instance-of v0, v0, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->y:Ljava/util/List;

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    instance-of v5, v4, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    if-eqz v5, :cond_4

    const/4 v6, 0x4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_3

    :cond_6
    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setActions(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter$OrderBlock;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    instance-of v0, v0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v6, 0x6

    if-eqz v0, :cond_b

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->y:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    instance-of v5, v4, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v6, 0x6

    if-eqz v5, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setLocalVariables(Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v6, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setLocalVarsAlphabetical(Z)V

    :cond_b
    :goto_6
    const/4 v6, 0x4

    iput p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->D:I

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->refreshShownItems()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final refreshShownItems()V
    .locals 14

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->p()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v13, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x6

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v13, 0x7

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x3

    const-string v4, "null cannot be cast to non-null type com.arlosoft.macrodroid.editscreen.ItemType.Action"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v3

    const/4 v13, 0x6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v13, 0x2

    move v3, v0

    move v3, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x3

    const/4 v6, 0x1

    const/4 v13, 0x5

    if-ge v3, v5, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v7, v5, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v13, 0x6

    if-eqz v7, :cond_3

    const/4 v13, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildrenCollapsed()Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getParentEndIndex(Ljava/util/List;I)I

    move-result v8

    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    if-gt v3, v8, :cond_1

    :goto_2
    const/4 v13, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x5

    check-cast v9, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v9, v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setCollapsed(Z)V

    if-eq v3, v8, :cond_1

    const/4 v13, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v7}, Lcom/arlosoft/macrodroid/action/ParentAction;->setChildActions(Ljava/util/List;)V

    const/4 v13, 0x7

    move v3, v8

    const/4 v13, 0x2

    goto :goto_3

    :cond_2
    const/4 v13, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/arlosoft/macrodroid/action/ParentAction;->setChildActions(Ljava/util/List;)V

    :goto_3
    const/4 v13, 0x6

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setCollapsed(Z)V

    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setCollapsed(Z)V

    :goto_4
    const/4 v13, 0x1

    add-int/2addr v3, v6

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->y:Ljava/util/List;

    const/4 v13, 0x3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v13, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    move-object v7, v5

    const/4 v13, 0x4

    check-cast v7, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    instance-of v8, v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v13, 0x0

    if-eqz v8, :cond_6

    move-object v8, v7

    move-object v8, v7

    const/4 v13, 0x5

    check-cast v8, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isCollapsed()Z

    move-result v8

    const/4 v13, 0x1

    if-nez v8, :cond_5

    :cond_6
    const/4 v13, 0x3

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->C:Z

    if-nez v8, :cond_7

    instance-of v8, v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;

    const/4 v13, 0x0

    if-nez v8, :cond_5

    const/4 v13, 0x4

    instance-of v8, v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;

    const/4 v13, 0x2

    if-nez v8, :cond_5

    instance-of v7, v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    if-nez v7, :cond_5

    :cond_7
    const/4 v13, 0x3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    goto :goto_5

    :cond_8
    const/4 v13, 0x2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    const/4 v13, 0x4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v13, 0x7

    if-nez v3, :cond_20

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v13, 0x4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_1f

    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    const/4 v13, 0x5

    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_7
    const/4 v13, 0x6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x6

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    if-eqz v10, :cond_9

    const/4 v13, 0x5

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x3

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_b

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v13, 0x6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v5

    const/4 v13, 0x4

    invoke-direct {v7, v5, v6}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;-><init>(Lcom/arlosoft/macrodroid/action/Action;Z)V

    :goto_8
    move-object v5, v7

    move-object v5, v7

    const/4 v13, 0x5

    goto/16 :goto_f

    :cond_b
    instance-of v7, v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    if-eqz v7, :cond_c

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v5

    const/4 v13, 0x5

    invoke-direct {v7, v5, v0}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;-><init>(Lcom/arlosoft/macrodroid/action/Action;Z)V

    const/4 v13, 0x7

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    instance-of v7, v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x1

    if-eqz v7, :cond_11

    move-object v8, v5

    const/4 v13, 0x1

    check-cast v8, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x7

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockInputVar()Z

    move-result v9

    const/4 v13, 0x4

    if-eqz v9, :cond_11

    const/4 v13, 0x0

    new-instance v9, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_9
    const/4 v13, 0x3

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_e

    const/4 v13, 0x0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x0

    if-eqz v12, :cond_d

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    goto :goto_9

    :cond_e
    const/4 v13, 0x5

    new-instance v10, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_a
    const/4 v13, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_10

    const/4 v13, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x3

    check-cast v12, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x0

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockInputVar()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_f

    const/4 v13, 0x4

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x6

    goto :goto_a

    :cond_10
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x4

    if-eqz v9, :cond_11

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x1

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->isVisible()Z

    move-result v8

    const/4 v13, 0x3

    invoke-direct {v5, v7, v6, v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V

    goto/16 :goto_f

    :cond_11
    const/4 v13, 0x3

    if-eqz v7, :cond_12

    move-object v8, v5

    move-object v8, v5

    const/4 v13, 0x4

    check-cast v8, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x2

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockInputVar()Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_12

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->isVisible()Z

    move-result v8

    const/4 v13, 0x5

    invoke-direct {v5, v7, v0, v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V

    const/4 v13, 0x2

    goto/16 :goto_f

    :cond_12
    if-eqz v7, :cond_17

    move-object v8, v5

    const/4 v13, 0x2

    check-cast v8, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x5

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockOutputVar()Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_17

    const/4 v13, 0x6

    new-instance v9, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_b
    const/4 v13, 0x4

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_14

    const/4 v13, 0x6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x7

    if-eqz v12, :cond_13

    const/4 v13, 0x3

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_b

    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_c
    const/4 v13, 0x6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x3

    check-cast v12, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x0

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockOutputVar()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_15

    const/4 v13, 0x5

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_c

    :cond_16
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x4

    if-eqz v9, :cond_17

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v7

    const/4 v13, 0x2

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->isVisible()Z

    move-result v8

    const/4 v13, 0x2

    invoke-direct {v5, v7, v6, v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V

    goto/16 :goto_f

    :cond_17
    if-eqz v7, :cond_18

    move-object v8, v5

    const/4 v13, 0x5

    check-cast v8, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    const/4 v13, 0x3

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockOutputVar()Z

    move-result v9

    const/4 v13, 0x6

    if-eqz v9, :cond_18

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x0

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v7

    const/4 v13, 0x3

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->isVisible()Z

    move-result v8

    const/4 v13, 0x0

    invoke-direct {v5, v7, v0, v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_18
    const/4 v13, 0x3

    if-eqz v7, :cond_1d

    move-object v8, v5

    move-object v8, v5

    check-cast v8, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar()Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_1d

    const/4 v13, 0x3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_d
    const/4 v13, 0x0

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x5

    instance-of v12, v11, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x3

    if-eqz v12, :cond_19

    const/4 v13, 0x6

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_e
    const/4 v13, 0x4

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v13, 0x0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x2

    check-cast v12, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1b

    const/4 v13, 0x5

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto :goto_e

    :cond_1c
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_1d

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v7

    const/4 v13, 0x6

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->isVisible()Z

    move-result v8

    const/4 v13, 0x4

    invoke-direct {v5, v7, v6, v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V

    const/4 v13, 0x6

    goto :goto_f

    :cond_1d
    if-eqz v7, :cond_1e

    move-object v7, v5

    const/4 v13, 0x0

    check-cast v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar()Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v13, 0x7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->isVisible()Z

    move-result v7

    const/4 v13, 0x0

    invoke-direct {v5, v8, v0, v7}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V

    :cond_1e
    :goto_f
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto/16 :goto_6

    :cond_1f
    iput-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    goto :goto_10

    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    :goto_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final refreshVariables(Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "bvapyaelTter"

    const-string/jumbo v0, "variableType"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final searchForText(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x7

    const-string v0, "cesserTxat"

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v8, 0x3

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->z:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    const/4 v8, 0x1

    instance-of v4, v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    if-eqz v4, :cond_2

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getSelectableItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->matchesSearchText(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v4

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v4, v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const-string v4, "Ct.meoLwao)sr.(e"

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    and-int/2addr v8, v6

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final setActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "actionBlock"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->t(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->refreshShownItems()V

    const/4 v1, 0x4

    return-void
.end method

.method public final setActionDragEnabled(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->r:Z

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x2

    return-void
.end method

.method public final setFocusPosition(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->D:I

    const/4 v0, 0x4

    return-void
.end method

.method public final setInputVarDragEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->s:Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOutputVarsDragEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->t:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x2

    return-void
.end method

.method public final setPasteButtonVisibility(Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "bBtaosiipsutnolVtyit"

    const-string v0, "pasteButtonVisibilty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->B:Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x6

    return-void
.end method

.method public final setWorkingVarsDragEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->u:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x3

    return-void
.end method
