.class public final Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;
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
        Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;,
        Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$WhenMappings;
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
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0012*\u0008\u00b4\u0001\u00b8\u0001\u00bc\u0001\u00c0\u0001\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00d0\u0001B\u00f3\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0014\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\"\u0012 \u0010&\u001a\u001c\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010$\u00a2\u0006\u0004\u0008\'\u0010(JG\u00101\u001a\u00020\u00112\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0)2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0)2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001f0)H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00020%0)H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090)H\u0002\u00a2\u0006\u0004\u0008:\u00108J\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u00020%0)H\u0002\u00a2\u0006\u0004\u0008;\u00108J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u00020%0)H\u0002\u00a2\u0006\u0004\u0008<\u00108J\u000f\u0010=\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\r2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0)H\u0002\u00a2\u0006\u0004\u0008D\u00108J\u0017\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020F2\u0006\u0010E\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008I\u0010HJ\u001f\u0010M\u001a\u00020\u00022\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010P\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001b\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00150)2\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ\u001b\u0010W\u001a\u00020\u00112\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00150)\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010[\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020\u0015\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010_\u001a\u00020^2\u0006\u0010]\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010c\u001a\u00020\u00152\u0006\u0010O\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010g\u001a\u00020\u00112\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010i\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010k\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008k\u0010jJ\u0015\u0010l\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010n\u001a\u00020\u0011\u00a2\u0006\u0004\u0008n\u0010>J\u001f\u0010p\u001a\u00020o2\u0006\u0010@\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008p\u0010qJ/\u0010r\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u001f\u0010x\u001a\u00020\u00112\u0006\u0010v\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008x\u0010\\J\u001f\u0010{\u001a\u00020\r2\u0006\u0010y\u001a\u00020\u00152\u0006\u0010z\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008{\u0010|J\'\u0010~\u001a\u00020\u00112\u0006\u0010v\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u00152\u0006\u0010}\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0017\u0010\u0080\u0001\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u0080\u0001\u0010uJ\u0011\u0010\u0081\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010>R\u0016\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008b\u0001R(\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0016\u0010\u0017\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0089\u0001R\u0015\u0010\u0018\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u0089\u0001R\u0016\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0016\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0091\u0001R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0015\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u0091\u0001R!\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u008b\u0001R\"\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008b\u0001R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R0\u0010&\u001a\u001c\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\'\u0010\u009e\u0001\u001a\u0012\u0012\r\u0012\u000b \u009b\u0001*\u0004\u0018\u00010\r0\r0\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0089\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0089\u0001R\u0018\u0010\u00a2\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0089\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0089\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0089\u0001R!\u0010\u00a9\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u00a8\u0001R\u0018\u0010\u00aa\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0089\u0001R\u001e\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00ab\u0001R\u001e\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00ab\u0001R\u001f\u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ab\u0001R\u0018\u0010f\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b3\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u00105R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0016\u0010\u00c4\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010bR\u0016\u0010\u00c5\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010bR)\u0010\u00c7\u0001\u001a\u00020\r2\u0007\u0010\u00c6\u0001\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0005\u0008\u00c9\u0001\u0010mR)\u0010\u00ca\u0001\u001a\u00020\r2\u0007\u0010\u00c6\u0001\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ca\u0001\u0010\u00c8\u0001\"\u0005\u0008\u00cb\u0001\u0010mR)\u0010\u00cc\u0001\u001a\u00020\r2\u0007\u0010\u00c6\u0001\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00cc\u0001\u0010\u00c8\u0001\"\u0005\u0008\u00cd\u0001\u0010mR)\u0010\u00ce\u0001\u001a\u00020\r2\u0007\u0010\u00c6\u0001\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ce\u0001\u0010\u00c8\u0001\"\u0005\u0008\u00cf\u0001\u0010m\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;",
        "Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;",
        "Landroid/app/Activity;",
        "context",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "shizukuManager",
        "",
        "showLocalVars",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "",
        "itemListener",
        "itemLongClickListener",
        "Lkotlin/Function2;",
        "",
        "itemCollapseExpandListener",
        "isSmall",
        "showEditStatus",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
        "triggerHeaderCallback",
        "actionHeaderCallback",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;",
        "constraintHeaderCallback",
        "localVarsHeaderCallback",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "localVarClickListener",
        "localVarLongClickListener",
        "Lkotlin/Function0;",
        "dragStartListener",
        "Lkotlin/Function3;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
        "dragDoneListener",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V",
        "",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "triggers",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "actions",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
        "constraints",
        "localVariables",
        "A",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;",
        "selectableItemType",
        "I",
        "(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;)Z",
        "y",
        "()Ljava/util/List;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;",
        "t",
        "u",
        "z",
        "n",
        "()V",
        "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;",
        "holder",
        "m",
        "(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;)Z",
        "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;",
        "x",
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
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "searchText",
        "searchForText",
        "(Ljava/lang/String;)Ljava/util/List;",
        "highlightedIndexes",
        "highlightSearchItems",
        "(Ljava/util/List;)V",
        "from",
        "to",
        "swapItemPositions",
        "(II)V",
        "i",
        "",
        "getItemId",
        "(I)J",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;",
        "pasteButtonVisibilty",
        "setPasteButtonVisibility",
        "(Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;)V",
        "setMacro",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "updateLocalVariables",
        "setShowVariables",
        "(Z)V",
        "refreshShownItems",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "onGetItemDraggableRange",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "onCheckCanStartDrag",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z",
        "onItemDragStarted",
        "(I)V",
        "fromPosition",
        "toPosition",
        "onMoveItem",
        "draggingPosition",
        "dropPosition",
        "onCheckCanDrop",
        "(II)Z",
        "result",
        "onItemDragFinished",
        "(IIZ)V",
        "setFocusPosition",
        "clearFocus",
        "a",
        "Landroid/app/Activity;",
        "b",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "c",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "d",
        "Z",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "g",
        "Lkotlin/jvm/functions/Function2;",
        "h",
        "j",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;",
        "k",
        "l",
        "Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;",
        "o",
        "p",
        "Lkotlin/jvm/functions/Function0;",
        "q",
        "Lkotlin/jvm/functions/Function3;",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "r",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "isRootedSubject",
        "s",
        "showGrabHandleTrigger",
        "showGrabHandleAction",
        "showGrabHandleConstraint",
        "v",
        "showGrabHandleVariable",
        "w",
        "isDragging",
        "Landroid/util/Range;",
        "Landroid/util/Range;",
        "highlightRange",
        "isInvalidExtraction",
        "Ljava/util/List;",
        "items",
        "shownItems",
        "B",
        "searchHighlightedIndexes",
        "C",
        "Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;",
        "D",
        "focusPosition",
        "com/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1",
        "E",
        "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1;",
        "triggerHeaderCallbackInternal",
        "com/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$actionHeaderCallbackInternal$1",
        "F",
        "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$actionHeaderCallbackInternal$1;",
        "actionHeaderCallbackInternal",
        "com/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$constraintHeaderCallbackInternal$1",
        "G",
        "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$constraintHeaderCallbackInternal$1;",
        "constraintHeaderCallbackInternal",
        "com/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$variablesHeaderCallbackInternal$1",
        "H",
        "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$variablesHeaderCallbackInternal$1;",
        "variablesHeaderCallbackInternal",
        "editEntryLayout",
        "editEntryLastLayout",
        "dragEnabled",
        "isTriggerDragEnabled",
        "()Z",
        "setTriggerDragEnabled",
        "isActionDragEnabled",
        "setActionDragEnabled",
        "isConstraintDragEnabled",
        "setConstraintDragEnabled",
        "isVariableDragEnabled",
        "setVariableDragEnabled",
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
        "SMAP\nAllSelectableItemsListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllSelectableItemsListAdapter.kt\ncom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter\n+ 2 Lists.kt\nsplitties/collections/ListsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,687:1\n33#2,6:688\n33#2,6:694\n33#2,6:700\n33#2,6:706\n808#3,11:712\n808#3,11:723\n808#3,11:734\n808#3,11:745\n1557#3:756\n1628#3,3:757\n774#3:760\n865#3,2:761\n1557#3:763\n1628#3,2:764\n808#3,11:766\n808#3,11:777\n808#3,11:788\n808#3,11:799\n1630#3:810\n360#3,7:811\n388#3,7:818\n1557#3:825\n1628#3,3:826\n808#3,11:829\n1557#3:840\n1628#3,3:841\n808#3,11:844\n1557#3:855\n1628#3,3:856\n808#3,11:859\n1557#3:870\n1628#3,3:871\n808#3,11:874\n1557#3:885\n1628#3,3:886\n1557#3:889\n1628#3,3:890\n*S KotlinDebug\n*F\n+ 1 AllSelectableItemsListAdapter.kt\ncom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter\n*L\n161#1:688,6\n172#1:694,6\n183#1:700,6\n193#1:706,6\n427#1:712,11\n431#1:723,11\n435#1:734,11\n439#1:745,11\n472#1:756\n472#1:757,3\n496#1:760\n496#1:761,2\n498#1:763\n498#1:764,2\n499#1:766,11\n503#1:777,11\n507#1:788,11\n511#1:799,11\n498#1:810\n533#1:811,7\n534#1:818,7\n615#1:825\n615#1:826,3\n619#1:829,11\n619#1:840\n619#1:841,3\n621#1:844,11\n621#1:855\n621#1:856,3\n623#1:859,11\n623#1:870\n623#1:871,3\n625#1:874,11\n625#1:885\n625#1:886,3\n638#1:889\n638#1:890,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

.field private D:I

.field private final E:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1;

.field private final F:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$actionHeaderCallbackInternal$1;

.field private final G:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$constraintHeaderCallbackInternal$1;

.field private final H:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$variablesHeaderCallbackInternal$1;

.field private final a:Landroid/app/Activity;

.field private final b:Lcom/arlosoft/macrodroid/macro/Macro;

.field private final c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

.field private d:Z

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lkotlin/jvm/functions/Function2;

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

.field private final k:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

.field private final l:Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;

.field private final m:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

.field private final n:Lkotlin/jvm/functions/Function1;

.field private final o:Lkotlin/jvm/functions/Function1;

.field private final p:Lkotlin/jvm/functions/Function0;

.field private final q:Lkotlin/jvm/functions/Function3;

.field private final r:Lio/reactivex/subjects/BehaviorSubject;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/util/Range;

.field private y:Z

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
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
    .param p7    # Lkotlin/jvm/functions/Function2;
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
    .param p12    # Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
            "Z",
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
            "Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;",
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

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    const-string v13, "context"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "macro"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "shizukuManager"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "itemListener"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "itemLongClickListener"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "itemCollapseExpandListener"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "triggerHeaderCallback"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "actionHeaderCallback"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "constraintHeaderCallback"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "localVarsHeaderCallback"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "localVarClickListener"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "localVarLongClickListener"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->a:Landroid/app/Activity;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->d:Z

    iput-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->e:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->f:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->g:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->h:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->i:Z

    iput-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->j:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    iput-object v8, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->k:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    iput-object v9, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->l:Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;

    iput-object v10, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->m:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    iput-object v11, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->n:Lkotlin/jvm/functions/Function1;

    iput-object v12, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->p:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->q:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v3, "create(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->r:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->B:Ljava/util/List;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;->NONE:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->C:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    const/4 v1, -0x1

    iput v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->D:I

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->E:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$actionHeaderCallbackInternal$1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$actionHeaderCallbackInternal$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->F:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$actionHeaderCallbackInternal$1;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$constraintHeaderCallbackInternal$1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$constraintHeaderCallbackInternal$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->G:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$constraintHeaderCallbackInternal$1;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$variablesHeaderCallbackInternal$1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$variablesHeaderCallbackInternal$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->H:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$variablesHeaderCallbackInternal$1;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->n()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "getTriggerList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "getActions(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v4

    const-string v5, "getConstraints(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSortedIfAppropriate()Ljava/util/List;

    move-result-object v2

    const-string v5, "getLocalVariablesSortedIfAppropriate(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->refreshShownItems()V

    return-void
.end method

.method private final A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/ItemType$TriggerHeader;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$TriggerHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$TriggersEmpty;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$TriggersEmpty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_4

    move v5, v2

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v1, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/Trigger;

    new-instance v8, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v5, v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v2

    move v9, v2

    :goto_1
    invoke-direct {v8, v7, v9}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v5, v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    move v5, v6

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionHeader;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionHeader;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionsEmpty;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionsEmpty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_9

    move v4, v2

    move v4, v2

    :goto_3
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, p1, :cond_8

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/action/Action;

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v4, v8, :cond_6

    move v8, v3

    goto :goto_4

    :cond_6
    move v8, v2

    move v8, v2

    :goto_4
    invoke-direct {v7, v6, v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;-><init>(Lcom/arlosoft/macrodroid/action/Action;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v4, v1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    move v4, v5

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_9
    :goto_5
    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$ConstraintHeader;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$ConstraintHeader;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$ConstraintsEmpty;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$ConstraintsEmpty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_e

    move v1, v2

    move v1, v2

    :goto_6
    add-int/lit8 v4, v1, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, p1, :cond_d

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    new-instance v6, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v1, v7, :cond_b

    move v7, v3

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v2

    move v7, v2

    :goto_7
    invoke-direct {v6, v5, v7}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;-><init>(Lcom/arlosoft/macrodroid/constraint/Constraint;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, p2, :cond_c

    goto :goto_8

    :cond_c
    move v1, v4

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_e
    :goto_8
    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_13

    move p3, v2

    :goto_9
    add-int/lit8 v1, p3, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, p1, :cond_12

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    new-instance v4, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne p3, v5, :cond_10

    move v7, v3

    move v7, v3

    goto :goto_a

    :cond_10
    move v7, v2

    :goto_a
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p3, p2, :cond_11

    goto :goto_b

    :cond_11
    move p3, v1

    goto :goto_9

    :cond_12
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_13
    :goto_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    return-void
.end method

.method private static final B(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "s$sih0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final C(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "hi$mts"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final D(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "is$to0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final H(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x4

    return-void
.end method

.method private final I(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;)Z
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    or-int/2addr v1, v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->u:Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->t:Z

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->s:Z

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public static synthetic a()Lio/reactivex/SingleSource;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->o()Lio/reactivex/SingleSource;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->G(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->p(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->r(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->B(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->E(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->H(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->F(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->D(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->C(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getType()Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->TRIGGER:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->isTriggerDragEnabled()Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getType()Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->isActionDragEnabled()Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getType()Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    move-result-object p1

    const/4 v2, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->CONSTRAINT:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    if-ne p1, v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->isConstraintDragEnabled()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method private final n()V
    .locals 5

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/k;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/k;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/l;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/editscreen/l;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    const/4 v4, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/editscreen/m;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/editscreen/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/c;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/editscreen/c;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    const/4 v4, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/editscreen/d;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/editscreen/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v4, 0x1

    return-void
.end method

.method private static final o()Lio/reactivex/SingleSource;
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x3e8

    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->isAccessGiven(II)Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private static final p(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->r:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "btp$m"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final r(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    const-string p1, "bi$hst"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->r:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "0ptm$"

    const-string v0, "$tmp0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final t()Ljava/util/List;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final u()Ljava/util/List;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final v()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0250

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f0d024f

    :goto_0
    return v0
.end method

.method private final w()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const v0, 0x7f0d0252

    goto :goto_0

    :cond_0
    const v0, 0x7f0d024e

    :goto_0
    return v0
.end method

.method private final x()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->t()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/16 v3, 0xa

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v9, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x0

    move v3, v1

    :cond_1
    :goto_1
    const/4 v9, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x5

    if-ge v1, v4, :cond_3

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    move-object v6, v4

    const/4 v9, 0x1

    check-cast v6, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v7

    const/4 v9, 0x6

    instance-of v7, v7, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v9, 0x5

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildrenCollapsed()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/action/ParentAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildActions()Ljava/util/List;

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getParentEndIndex(Ljava/util/List;I)I

    move-result v4

    const/4 v9, 0x7

    sub-int v3, v4, v3

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;

    const/4 v9, 0x0

    add-int/2addr v3, v1

    add-int/lit8 v6, v3, -0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    invoke-interface {v7, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v1, v6, v7}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;-><init>(IILjava/util/List;)V

    const/4 v9, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    add-int/lit8 v1, v4, 0x1

    move v8, v3

    move v8, v3

    move v3, v1

    move v3, v1

    const/4 v9, 0x2

    move v1, v8

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v1, v1, v4}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;-><init>(IILjava/util/List;)V

    const/4 v9, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    return-object v0
.end method

.method private final y()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v1
.end method

.method private final z()Ljava/util/List;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-object v1
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->D:I

    const/4 v1, 0x4

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ItemType;->getId()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ItemType;->getViewType()Lcom/arlosoft/macrodroid/editscreen/ViewType;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ViewType;->getId()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public headerType(I)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->NONE:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    instance-of v0, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionHeader;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$TriggerHeader;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->TRIGGER:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$ConstraintHeader;

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->CONSTRAINT:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->NONE:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    :goto_0
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

    const/4 v1, 0x6

    const-string/jumbo v0, "xetIhhgiplneighdds"

    const-string v0, "highlightedIndexes"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->B:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x1

    return-void
.end method

.method public final isActionDragEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->t:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final isConstraintDragEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->u:Z

    return v0
.end method

.method public final isTriggerDragEnabled()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->s:Z

    return v0
.end method

.method public final isVariableDragEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->v:Z

    return v0
.end method

.method public itemType(I)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->NONE:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->TRIGGER:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    const/4 v1, 0x6

    if-eqz p1, :cond_3

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->CONSTRAINT:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->NONE:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    :goto_0
    const/4 v1, 0x1

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

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v4, p2

    const-string v2, "ldrtoh"

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->C:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    sget-object v6, Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;->TRIGGER:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    if-ne v4, v6, :cond_1

    move v3, v5

    move v3, v5

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;->bind(ZZ)V

    goto/16 :goto_7

    :cond_2
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    move v2, v5

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->C:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    sget-object v6, Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;->ACTION:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    if-ne v4, v6, :cond_4

    move v3, v5

    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->bind(ZZ)V

    goto/16 :goto_7

    :cond_5
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_6

    move v2, v5

    move v2, v5

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_7

    move v4, v5

    move v4, v5

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->isConstraintOrCondition()Z

    move-result v6

    xor-int/2addr v6, v5

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->C:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    sget-object v8, Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;->CONSTRAINT:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    if-ne v7, v8, :cond_8

    move v3, v5

    move v3, v5

    :cond_8
    invoke-virtual {v1, v2, v4, v6, v3}, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;->bind(ZZZZ)V

    goto/16 :goto_7

    :cond_9
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->x:Landroid/util/Range;

    if-eqz v2, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    move v8, v2

    move v8, v2

    goto :goto_4

    :cond_a
    move v8, v3

    move v8, v3

    :goto_4
    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->x:Landroid/util/Range;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_c

    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->x:Landroid/util/Range;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_e

    :cond_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_e
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->h:Z

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getType()Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->I(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;)Z

    move-result v11

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->i:Z

    iget-boolean v13, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->y:Z

    iget-object v14, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->x:Landroid/util/Range;

    if-nez v14, :cond_f

    move v15, v5

    move v15, v5

    goto :goto_5

    :cond_f
    move v15, v3

    move v15, v3

    :goto_5
    if-eqz v14, :cond_10

    move v14, v5

    goto :goto_6

    :cond_10
    move v14, v3

    move v14, v3

    :goto_6
    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->B:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget v5, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->D:I

    move-object v3, v6

    move-object v3, v6

    move/from16 v4, p2

    move/from16 v17, v5

    move/from16 v17, v5

    move v5, v7

    move v6, v11

    move v6, v11

    move v7, v12

    move v7, v12

    move v11, v13

    move v12, v15

    move v13, v14

    move v13, v14

    move/from16 v14, v16

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v15, v17

    invoke-virtual/range {v1 .. v15}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->bind(Lcom/arlosoft/macrodroid/editscreen/ItemType;Ljava/util/List;IZZZZZZZZZZI)V

    goto :goto_7

    :cond_11
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;->bind()V

    goto :goto_7

    :cond_12
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_13

    move v3, v5

    :cond_13
    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;->bind(Z)V

    goto :goto_7

    :cond_14
    instance-of v2, v1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    if-eqz v2, :cond_15

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "tesIpsfl.tmsoaaauecd ntcnnotioloo d ulalracyoye minor.boecr atse.lL. mpieeTlnb ero-Vcrattnn.ld"

    const-string v2, "null cannot be cast to non-null type com.arlosoft.macrodroid.editscreen.ItemType.LocalVariable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    iget-object v5, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->v:Z

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->bind$default(Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;ZZILjava/lang/Object;)V

    :goto_7
    return-void

    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eeymnpoke wvHd:wronTi nl"

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

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method

.method public onCheckCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    move-object p2, p1

    const/4 v1, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->m(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getDragHandle()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getTopLevelContainer$app_standardRelease()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->getDragHandle()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->w:Z

    return p1

    :cond_0
    instance-of p2, p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->isVariableDragEnabled()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    new-instance p2, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->getDragHandle()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->getTopLevelContainer$app_standardRelease()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;->getDragHandle()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->w:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
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

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/ViewType;->Companion:Lcom/arlosoft/macrodroid/editscreen/ViewType$Companion;

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/editscreen/ViewType$Companion;->fromId(I)Lcom/arlosoft/macrodroid/editscreen/ViewType;

    move-result-object v2

    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "getResources(...)"

    const/4 v4, 0x0

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->v()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->n:Lkotlin/jvm/functions/Function1;

    iget-object v6, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->o:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;-><init>(Landroid/view/View;Landroid/content/res/Resources;ZLcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->w()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->n:Lkotlin/jvm/functions/Function1;

    iget-object v6, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->o:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsViewHolder;-><init>(Landroid/view/View;Landroid/content/res/Resources;ZLcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0188

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0189

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->H:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$variablesHeaderCallbackInternal$1;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->m:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    invoke-direct {v7, v0, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsHeadingViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->v()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v14, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->CONSTRAINT:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->a:Landroid/app/Activity;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->e:Lkotlin/jvm/functions/Function1;

    iget-object v9, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->f:Lkotlin/jvm/functions/Function1;

    iget-object v10, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->r:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v12, Lcom/arlosoft/macrodroid/editscreen/i;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/editscreen/i;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    move-object v0, v14

    move-object v0, v14

    move-object v6, p0

    move-object v7, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Landroid/view/View;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object v7, v14

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->v()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v14, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->a:Landroid/app/Activity;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->e:Lkotlin/jvm/functions/Function1;

    iget-object v9, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->f:Lkotlin/jvm/functions/Function1;

    iget-object v10, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->r:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v12, Lcom/arlosoft/macrodroid/editscreen/h;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/editscreen/h;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    move-object v0, v14

    move-object v6, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Landroid/view/View;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->v()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v14, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->TRIGGER:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->a:Landroid/app/Activity;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->e:Lkotlin/jvm/functions/Function1;

    iget-object v9, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->f:Lkotlin/jvm/functions/Function1;

    iget-object v10, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->r:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v12, Lcom/arlosoft/macrodroid/editscreen/g;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/editscreen/g;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    move-object v0, v14

    move-object v0, v14

    move-object v6, p0

    move-object v6, p0

    move-object v7, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Landroid/view/View;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->w()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v14, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->CONSTRAINT:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->a:Landroid/app/Activity;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->e:Lkotlin/jvm/functions/Function1;

    iget-object v9, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->f:Lkotlin/jvm/functions/Function1;

    iget-object v10, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->r:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v12, Lcom/arlosoft/macrodroid/editscreen/f;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/editscreen/f;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    move-object v0, v14

    move-object v6, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Landroid/view/View;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->w()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v14, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->a:Landroid/app/Activity;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->e:Lkotlin/jvm/functions/Function1;

    iget-object v9, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->f:Lkotlin/jvm/functions/Function1;

    iget-object v10, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->r:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v12, Lcom/arlosoft/macrodroid/editscreen/e;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/editscreen/e;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    move-object v0, v14

    move-object v6, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Landroid/view/View;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->w()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v14, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;->TRIGGER:Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->a:Landroid/app/Activity;

    iget-object v3, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->e:Lkotlin/jvm/functions/Function1;

    iget-object v9, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->f:Lkotlin/jvm/functions/Function1;

    iget-object v10, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->g:Lkotlin/jvm/functions/Function2;

    iget-object v11, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->r:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v12, Lcom/arlosoft/macrodroid/editscreen/b;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/editscreen/b;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    move-object v0, v14

    move-object v0, v14

    move-object v6, p0

    move-object v7, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemType;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Landroid/view/View;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;Lcom/arlosoft/macrodroid/editscreen/ClearFocusListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0186

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0187

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->G:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$constraintHeaderCallbackInternal$1;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->l:Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;

    invoke-direct {v7, v0, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0184

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0185

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->F:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$actionHeaderCallbackInternal$1;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->k:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    invoke-direct {v7, v0, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;)V

    goto :goto_1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d018a

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Lcom/arlosoft/macrodroid/editscreen/ItemsEmptyViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d018b

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->E:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$triggerHeaderCallbackInternal$1;

    iget-object v2, v13, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->j:Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;

    invoke-direct {v7, v0, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackInternal;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;)V

    :goto_1
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    const/4 v3, 0x6

    const-string v0, "holder"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;-><init>(II)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public onItemDragFinished(IIZ)V
    .locals 3

    const/4 v2, 0x5

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->w:Z

    if-eq p1, p2, :cond_0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->q:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p3, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v2, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/editscreen/j;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/editscreen/j;-><init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x4

    return-void
.end method

.method public onItemDragStarted(I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->p:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMoveItem(II)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->x()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;

    const/4 v6, 0x7

    if-le p2, p1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/16 v3, 0xa

    const/4 v6, 0x1

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    instance-of v0, v0, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    instance-of v5, v4, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerList(Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    instance-of v0, v0, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v6, 0x4

    if-eqz v5, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_a

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setActions(Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_d

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    instance-of v5, v4, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    if-eqz v5, :cond_c

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_e

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;->getConstraint()Lcom/arlosoft/macrodroid/constraint/Constraint;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setConstraints(Ljava/util/List;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    instance-of v0, v0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_11

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    instance-of v5, v4, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    if-eqz v5, :cond_10

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_8

    :cond_11
    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_12

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_9

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setLocalVariables(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setLocalVarsAlphabetical(Z)V

    :cond_13
    :goto_a
    iput p2, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->D:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->refreshShownItems()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    const/4 v6, 0x3

    return-void
.end method

.method public final refreshShownItems()V
    .locals 15

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->t()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v14, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v14, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v14, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x1

    const-string v4, "null cannot be cast to non-null type com.arlosoft.macrodroid.editscreen.ItemType.Action"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/4 v14, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4

    const/4 v14, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v7, v5, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v7, :cond_3

    const/4 v14, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/action/ParentAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildrenCollapsed()Z

    move-result v7

    const/4 v14, 0x5

    if-eqz v7, :cond_2

    const/4 v14, 0x4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x5

    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getParentEndIndex(Ljava/util/List;I)I

    move-result v8

    const/4 v14, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x2

    if-gt v3, v8, :cond_1

    :goto_2
    const/4 v14, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x3

    check-cast v9, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v9, v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setCollapsed(Z)V

    if-eq v3, v8, :cond_1

    const/4 v14, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v5, v7}, Lcom/arlosoft/macrodroid/action/ParentAction;->setChildActions(Ljava/util/List;)V

    move v3, v8

    const/4 v14, 0x5

    goto :goto_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v14, 0x1

    invoke-virtual {v5, v7}, Lcom/arlosoft/macrodroid/action/ParentAction;->setChildActions(Ljava/util/List;)V

    :goto_3
    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setCollapsed(Z)V

    goto :goto_4

    :cond_3
    const/4 v14, 0x5

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setCollapsed(Z)V

    :goto_4
    const/4 v14, 0x4

    add-int/2addr v3, v6

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    const/4 v14, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v14, 0x6

    if-eqz v5, :cond_8

    const/4 v14, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    const/4 v14, 0x0

    check-cast v7, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    instance-of v8, v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v14, 0x0

    if-eqz v8, :cond_6

    move-object v8, v7

    const/4 v14, 0x4

    check-cast v8, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v14, 0x1

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v8

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isCollapsed()Z

    move-result v8

    const/4 v14, 0x1

    if-nez v8, :cond_5

    :cond_6
    const/4 v14, 0x1

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->d:Z

    if-nez v8, :cond_7

    const/4 v14, 0x4

    instance-of v8, v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;

    if-nez v8, :cond_5

    instance-of v8, v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;

    const/4 v14, 0x3

    if-nez v8, :cond_5

    const/4 v14, 0x2

    instance-of v7, v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v14, 0x0

    if-nez v7, :cond_5

    :cond_7
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x3

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v14, 0x6

    check-cast v3, Ljava/util/Collection;

    const/4 v14, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v14, 0x7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    const/4 v14, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v14, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    const/4 v14, 0x0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v14, 0x2

    if-eqz v9, :cond_a

    const/4 v14, 0x2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x2

    instance-of v10, v9, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    if-eqz v10, :cond_9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x4

    goto :goto_7

    :cond_a
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v5

    const/4 v14, 0x1

    invoke-direct {v7, v5, v6}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;-><init>(Lcom/arlosoft/macrodroid/action/Action;Z)V

    :goto_8
    move-object v5, v7

    move-object v5, v7

    const/4 v14, 0x6

    goto/16 :goto_c

    :cond_b
    const/4 v14, 0x0

    instance-of v7, v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    if-eqz v7, :cond_c

    const/4 v14, 0x3

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v14, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v5

    const/4 v14, 0x0

    invoke-direct {v7, v5, v0}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;-><init>(Lcom/arlosoft/macrodroid/action/Action;Z)V

    const/4 v14, 0x6

    goto :goto_8

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v14, 0x5

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x6

    instance-of v10, v9, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    const/4 v14, 0x7

    if-eqz v10, :cond_d

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x2

    if-eqz v7, :cond_f

    const/4 v14, 0x2

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    const-string v8, "-nnaoIm dlil udTg lodafnycbteame.oitcmrnrssitcctl .tp oortya netsn.rengeeoelru.oT. cpoor"

    const-string v8, "null cannot be cast to non-null type com.arlosoft.macrodroid.editscreen.ItemType.Trigger"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v5

    const/4 v14, 0x0

    invoke-direct {v7, v5, v6}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Z)V

    const/4 v14, 0x2

    goto :goto_8

    :cond_f
    instance-of v7, v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    const/4 v14, 0x7

    if-eqz v7, :cond_10

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    const/4 v14, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v5

    invoke-direct {v7, v5, v0}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Z)V

    const/4 v14, 0x6

    goto :goto_8

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    const/4 v14, 0x5

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_a
    const/4 v14, 0x5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v14, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x3

    instance-of v10, v9, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    const/4 v14, 0x1

    if-eqz v10, :cond_11

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x6

    goto :goto_a

    :cond_12
    const/4 v14, 0x5

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_13

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    const-string v8, "null cannot be cast to non-null type com.arlosoft.macrodroid.editscreen.ItemType.Constraint"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;->getConstraint()Lcom/arlosoft/macrodroid/constraint/Constraint;

    move-result-object v5

    const/4 v14, 0x5

    invoke-direct {v7, v5, v6}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;-><init>(Lcom/arlosoft/macrodroid/constraint/Constraint;Z)V

    const/4 v14, 0x4

    goto/16 :goto_8

    :cond_13
    instance-of v7, v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    const/4 v14, 0x0

    if-eqz v7, :cond_14

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    const/4 v14, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    const/4 v14, 0x0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;->getConstraint()Lcom/arlosoft/macrodroid/constraint/Constraint;

    move-result-object v5

    invoke-direct {v7, v5, v0}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;-><init>(Lcom/arlosoft/macrodroid/constraint/Constraint;Z)V

    const/4 v14, 0x5

    goto/16 :goto_8

    :cond_14
    const/4 v14, 0x6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_b
    const/4 v14, 0x3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v14, 0x5

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x6

    instance-of v10, v9, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v14, 0x3

    if-eqz v10, :cond_15

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/4 v14, 0x2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v14, 0x3

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v14, 0x7

    const-string/jumbo v8, "uoeaibe oondVtarosLcyaa.tcstdoyp a.n .umlocrele eosblomnr lbT -oentcl.lrpnn inemcdtltr.eIcaifa"

    const-string v8, "null cannot be cast to non-null type com.arlosoft.macrodroid.editscreen.ItemType.LocalVariable"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v14, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    const/4 v14, 0x4

    const/4 v12, 0x4

    const/4 v13, 0x0

    move v14, v13

    const/4 v10, 0x1

    or-int/2addr v14, v10

    const/4 v11, 0x0

    move-object v8, v7

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    :cond_17
    instance-of v7, v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    if-eqz v7, :cond_18

    const/4 v14, 0x0

    new-instance v7, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v14, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;

    const/4 v14, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    const/4 v14, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x5

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    xor-int/2addr v14, v11

    move-object v8, v7

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    :cond_18
    :goto_c
    const/4 v14, 0x0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    const/4 v14, 0x7

    iput-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    goto :goto_d

    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    :goto_d
    const/4 v14, 0x6

    return-void
.end method

.method public final searchForText(Ljava/lang/String;)Ljava/util/List;
    .locals 6
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

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/ItemType;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/editscreen/HasSelectableItem;

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/HasSelectableItem;

    const/4 v5, 0x1

    invoke-interface {v3}, Lcom/arlosoft/macrodroid/editscreen/HasSelectableItem;->getSelectableItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->matchesSearchText(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final setActionDragEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->t:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setConstraintDragEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->u:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x3

    return-void
.end method

.method public final setFocusPosition(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->D:I

    const/4 v0, 0x5

    return-void
.end method

.method public final setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x5

    const-string v0, "obcar"

    const-string v0, "macro"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "getTriggerList(...)"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "o.)cg.etAtns.ti"

    const-string v2, "getActions(...)"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "nes.r(t.paCt)g.soin"

    const-string v3, "getConstraints(...)"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSortedIfAppropriate()Ljava/util/List;

    move-result-object p1

    const-string v3, "getLocalVariablesSortedIfAppropriate(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->refreshShownItems()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x5

    return-void
.end method

.method public final setPasteButtonVisibility(Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "niBsVabtttlptuyseiit"

    const-string v0, "pasteButtonVisibilty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->C:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    return-void
.end method

.method public final setShowVariables(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->d:Z

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->refreshShownItems()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setTriggerDragEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->s:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x3

    return-void
.end method

.method public final setVariableDragEnabled(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->v:Z

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final swapItemPositions(II)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->z:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->refreshShownItems()V

    const/4 v1, 0x3

    return-void
.end method

.method public final updateLocalVariables(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "casom"

    const-string v0, "macro"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "getTriggerList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "in.mtg)so(cet.A"

    const-string v2, "getActions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, ".eagotno.si)(.nCstt"

    const-string v3, "getConstraints(...)"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSortedIfAppropriate()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    const-string v3, "IeirpbV(lpetgdasbtroea.flL.oatareSrpc)oAi"

    const-string v3, "getLocalVariablesSortedIfAppropriate(...)"

    const/4 v4, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->A(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->refreshShownItems()V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
