.class public final Lcom/arlosoft/macrodroid/macro/MacroStore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/macro/ActionBlockStore;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u001f\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 \u00df\u00012\u00020\u0001:\u0002\u00df\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d2\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00102\u0008\u0008\u0002\u0010#\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010$\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010\'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008(\u0010\"J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010\u000fJ\r\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010\rJ\r\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010\rJ\r\u0010-\u001a\u00020\u000b\u00a2\u0006\u0004\u0008-\u0010\rJ\u0019\u0010.\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008.\u0010\"J\u0015\u0010/\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u0010\"J\u001d\u0010/\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u0010%J/\u0010/\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00102\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00103J\u001f\u00105\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00102\u0008\u0008\u0002\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u0010%J\u0015\u00106\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u0010\"J\u0015\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010\rJ\u0017\u0010<\u001a\u0004\u0018\u00010\u00102\u0006\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008>\u0010%J\r\u0010?\u001a\u00020\u000b\u00a2\u0006\u0004\u0008?\u0010\rJ\r\u0010@\u001a\u00020\u000b\u00a2\u0006\u0004\u0008@\u0010\rJ\u001f\u0010A\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008A\u0010%J\u0019\u0010D\u001a\u0004\u0018\u00010\u00102\u0006\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u0004\u0018\u00010\u00102\u0006\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010=J\u0017\u0010I\u001a\u0004\u0018\u00010\u00102\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010I\u001a\u0004\u0018\u00010\u00102\u0006\u0010H\u001a\u00020G2\u0006\u0010K\u001a\u00020\u0008\u00a2\u0006\u0004\u0008I\u0010LJ\u0015\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u0008\u00a2\u0006\u0004\u0008N\u0010\u000fJ\u000f\u0010O\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008O\u0010\rJ\u001f\u0010Q\u001a\u00020\u000b2\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010S\u001a\u00020\u000b2\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008S\u0010RJ%\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00132\u0006\u0010T\u001a\u00020G2\u0006\u0010U\u001a\u00020\u0008\u00a2\u0006\u0004\u0008V\u0010WJ%\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00132\u0006\u0010X\u001a\u00020G2\u0006\u0010U\u001a\u00020\u0008\u00a2\u0006\u0004\u0008Y\u0010WJ\u0015\u0010Z\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Z\u0010\nJ\r\u0010[\u001a\u00020G\u00a2\u0006\u0004\u0008[\u0010\\J1\u0010#\u001a\u00020\u00082\u0006\u0010^\u001a\u00020]2\u0008\u0010_\u001a\u0004\u0018\u00010G2\u0008\u0010`\u001a\u0004\u0018\u00010G2\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010aJ/\u0010#\u001a\u00020\u00082\u0006\u0010X\u001a\u00020G2\u0006\u0010b\u001a\u00020\u00082\u0008\u0010`\u001a\u0004\u0018\u00010G2\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010cJ\u0015\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0\u0013H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0015\u0010g\u001a\u0008\u0012\u0004\u0012\u00020d0\u0013H\u0016\u00a2\u0006\u0004\u0008g\u0010fJ\u001f\u0010j\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020d2\u0006\u0010i\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0019\u0010l\u001a\u0004\u0018\u00010d2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u0019\u0010o\u001a\u0004\u0018\u00010d2\u0006\u0010n\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010q\u001a\u0008\u0012\u0004\u0012\u00020d0\u0013H\u0016\u00a2\u0006\u0004\u0008q\u0010fJ\u0017\u0010r\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008t\u0010\rJ\u0017\u0010u\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008u\u0010sJ\u000f\u0010v\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008v\u0010\rJ\u000f\u0010w\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008w\u0010\rJ\u001d\u0010y\u001a\u00020\u000b2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00100xH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010{\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008{\u0010\"J\u0017\u0010|\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008|\u0010\"J\u0017\u0010}\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008}\u0010\"J\u000f\u0010~\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008~\u0010\rJ \u0010\u0081\u0001\u001a\u00020\u000b2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\u0013H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010RJ,\u0010\u0084\u0001\u001a\u00020\u00082\u0006\u0010X\u001a\u00020G2\u0007\u0010\u0082\u0001\u001a\u00020\u00082\u0007\u0010\u0083\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001f\u0010\u0086\u0001\u001a\u00020\u000b2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010RJ\u0011\u0010\u0087\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\rJ<\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00132\u0006\u0010T\u001a\u00020G2\u0007\u0010\u0082\u0001\u001a\u00020\u00082\u0007\u0010\u0088\u0001\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J&\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010T\u001a\u00020G2\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J1\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J1\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010T\u001a\u00020G2\u0007\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J<\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010T\u001a\u00020G2\u0007\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u00082\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u008a\u0001J1\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010T\u001a\u00020G2\u0007\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0093\u0001J\u0011\u0010\u0096\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\rJ#\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0006\u0010b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J$\u0010\u009a\u0001\u001a\u00020\u00082\u0006\u0010X\u001a\u00020G2\u0008\u0010`\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\"\u0010\u009e\u0001\u001a\u00020\u000b2\u000e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u009c\u0001H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R7\u0010\u00a6\u0001\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u00a2\u0001j\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010`\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R5\u0010\u00a8\u0001\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u00a2\u0001j\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010`\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a5\u0001R5\u0010\u00aa\u0001\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u00a2\u0001j\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010`\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a5\u0001R5\u0010\u00ac\u0001\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u00a2\u0001j\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010`\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a5\u0001R7\u0010\u00ae\u0001\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\u00a2\u0001j\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010`\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00a5\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0019\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010fR\u0019\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010fR\u0019\u0010\u00c3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010fR\u001b\u0010\u00c7\u0001\u001a\t\u0012\u0004\u0012\u00020G0\u00c4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001b\u0010\u00c9\u0001\u001a\t\u0012\u0004\u0012\u00020G0\u00c4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c6\u0001R\u0018\u0010\u00ca\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010fR\u0019\u0010\u00cc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010fR\u0019\u0010\u00ce\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0001\u0010fR\u0019\u0010\u00d0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010fR\u0019\u0010\u00d2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0001\u0010fR\u0019\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u0010fR\u0019\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d5\u0001\u0010fR\u0014\u0010\u00d9\u0001\u001a\u00020B8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R>\u0010\u00dc\u0001\u001a,\u0012\u0004\u0012\u00020G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001d0\u00a2\u0001j\u0015\u0012\u0004\u0012\u00020G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001d`\u00a3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R>\u0010\u00de\u0001\u001a,\u0012\u0004\u0012\u00020G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001d0\u00a2\u0001j\u0015\u0012\u0004\u0012\u00020G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001d`\u00a3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00db\u0001\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/macro/MacroStore;",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "guid",
        "",
        "removeStandardMacroWithGuid",
        "(J)Z",
        "",
        "updateEnabledStateOfAllCompletedMacros",
        "()V",
        "preventMacroEnabledTriggerFire",
        "(Z)V",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macroToExclude",
        "favouritesFirst",
        "",
        "getAllCompletedMacrosExcludingOne",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;",
        "doExport",
        "getAllCompletedMacrosWithActionBlocks",
        "(Z)Ljava/util/List;",
        "secureVariables",
        "(ZZ)Ljava/util/List;",
        "getAllMacrosWithActionBlocks",
        "getAllCompletedMacrosWithActionBlocksSortedMacrosFirst",
        "",
        "getAllCompletedMacrosSorted",
        "getAllCompletedMacrosSortedExcludingOne",
        "macro",
        "addClonedMacroToJSON",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "writeToJSON",
        "addMacro",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Z)V",
        "setEnabled",
        "(Lcom/arlosoft/macrodroid/macro/Macro;ZZ)V",
        "removeMacro",
        "isEnabled",
        "setExtraEnabledState",
        "removeAllExtraMacros",
        "removeAllMacrosAndActionBlocks",
        "removeAllMacros",
        "updateMacroState",
        "updateMacro",
        "persistData",
        "wasPreviouslyCompleted",
        "canFireMacroEnabledTrigger",
        "(Lcom/arlosoft/macrodroid/macro/Macro;ZZZ)V",
        "scheduleCloudBackup",
        "persistMacro",
        "saveFloatingTextInstance",
        "macroGuid",
        "removeFloatingTextInstance",
        "(J)V",
        "removeAllFloatingTextInstances",
        "GUID",
        "getMacroFloatingTextInstanceByGUID",
        "(J)Lcom/arlosoft/macrodroid/macro/Macro;",
        "disableMacroAndUpdate",
        "clearScreenContentPackagesCache",
        "clearScreenshotContentPackagesCache",
        "enableMacroAndUpdate",
        "",
        "id",
        "getMacroById",
        "(I)Lcom/arlosoft/macrodroid/macro/Macro;",
        "getMacroByGUID",
        "",
        "macroName",
        "getMacroByName",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;",
        "excludeActionBlocks",
        "(Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/macro/Macro;",
        "applyImport",
        "readExtras",
        "loadMacros",
        "macroList",
        "storeMacroList",
        "(Ljava/util/List;)V",
        "storeExtrasList",
        "json",
        "onlySetEnableFlag",
        "importJsonString",
        "(Ljava/lang/String;Z)Ljava/util/List;",
        "filename",
        "importJson",
        "isExtra",
        "getExportDataJson",
        "()Ljava/lang/String;",
        "Landroidx/documentfile/provider/DocumentFile;",
        "rootFile",
        "fileName",
        "encryptionPassword",
        "(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;Z)Z",
        "storeUserImages",
        "(Ljava/lang/String;ZLjava/lang/String;Z)Z",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "getAllActionBlocks",
        "()Ljava/util/List;",
        "getAllActionBlocksSorted",
        "actionBlock",
        "persist",
        "addActionBlock",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V",
        "getActionBlockByGuid",
        "(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlockName",
        "getActionBlockByName",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "getActionBlocksBeingImported",
        "deleteActionBlock",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V",
        "deleteAllActionBlocks",
        "updateActionBlock",
        "clearActionBlocksBeingImported",
        "clearTestRunningInstances",
        "",
        "D",
        "(Ljava/util/Collection;)V",
        "T",
        "E",
        "x",
        "V",
        "Ljava/io/File;",
        "files",
        "X",
        "checkOnImport",
        "canLog",
        "W",
        "(Ljava/lang/String;ZZ)Z",
        "B",
        "y",
        "canEnable",
        "S",
        "(Ljava/lang/String;ZZZ)Ljava/util/List;",
        "Lcom/google/gson/Gson;",
        "gson",
        "R",
        "(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/macro/Macro;",
        "ignoreLimit",
        "Y",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "Q",
        "(Ljava/lang/String;ZZ)Ljava/util/List;",
        "M",
        "P",
        "a0",
        "Lcom/arlosoft/macrodroid/data/ExportData;",
        "L",
        "(ZZ)Lcom/arlosoft/macrodroid/data/ExportData;",
        "b0",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "iterator",
        "C",
        "(Ljava/util/Iterator;)V",
        "a",
        "Landroid/content/Context;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "m_macroHashmap",
        "c",
        "runningInstancesHashMap",
        "d",
        "floatingTextInstancesHashMap",
        "e",
        "awaitingImportsHashMap",
        "f",
        "extraMacros",
        "g",
        "Z",
        "isInitialised",
        "",
        "h",
        "Ljava/lang/Object;",
        "fileLock",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "i",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/utils/Debouncer;",
        "j",
        "Lcom/arlosoft/macrodroid/utils/Debouncer;",
        "writeJsonDenouncer",
        "getAllCompletedMacros",
        "allCompletedMacros",
        "getAllCompletedMacrosIncludingExtras",
        "allCompletedMacrosIncludingExtras",
        "getFavouriteMacros",
        "favouriteMacros",
        "",
        "getAllScreenContentPackages",
        "()Ljava/util/Set;",
        "allScreenContentPackages",
        "getAllScreenShotContentPackages",
        "allScreenShotContentPackages",
        "allCompletedMacrosWithActionBlocksSortedMacrosFirst",
        "getAllMacrosWithActionBlocksSortedMacrosFirst",
        "allMacrosWithActionBlocksSortedMacrosFirst",
        "getAllMacros",
        "allMacros",
        "getEnabledMacros",
        "enabledMacros",
        "getExtraMacrosList",
        "extraMacrosList",
        "getEnabledMacrosAndActionBlocks",
        "enabledMacrosAndActionBlocks",
        "getActiveActionBlockInstances",
        "activeActionBlockInstances",
        "getVersion",
        "()I",
        "version",
        "getCategoryMapFavourites",
        "()Ljava/util/HashMap;",
        "categoryMapFavourites",
        "getCategoryMap",
        "categoryMap",
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
        "SMAP\nMacroStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroStore.kt\ncom/arlosoft/macrodroid/macro/MacroStore\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2487:1\n216#2,2:2488\n1#3:2490\n108#4:2491\n80#4,29:2492\n108#4:2521\n80#4,29:2522\n108#4:2551\n80#4,29:2552\n108#4:2581\n80#4,29:2582\n3829#5:2611\n4344#5,2:2612\n1863#6,2:2614\n1663#6,8:2616\n*S KotlinDebug\n*F\n+ 1 MacroStore.kt\ncom/arlosoft/macrodroid/macro/MacroStore\n*L\n523#1:2488,2\n1139#1:2491\n1139#1:2492,29\n1146#1:2521\n1146#1:2522,29\n1153#1:2551\n1153#1:2552,29\n1160#1:2581\n1160#1:2582,29\n1281#1:2611\n1281#1:2612,2\n1600#1:2614,2\n1702#1:2616,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:Ljava/util/List;

.field private static l:Lcom/arlosoft/macrodroid/macro/MacroStore;

.field private static final m:Ljava/lang/String;

.field private static n:Ljava/util/HashSet;

.field private static o:Ljava/util/HashSet;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private f:Ljava/util/HashMap;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private final j:Lcom/arlosoft/macrodroid/utils/Debouncer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->$stable:I

    const-string v0, "extramacros.bin"

    sput-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->h:Ljava/lang/Object;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/Debouncer;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/Debouncer;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->j:Lcom/arlosoft/macrodroid/utils/Debouncer;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->i:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->g:Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/macros"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "mts0$"

    const-string v0, "$tmp0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method private final B(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getEnabledStateDuringLoad()Z

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "llnmomCrbooae   :teudn a"

    const-string v5, "Could not enable macro: "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    const-string v3, " ("

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v3, ")"

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move v6, v2

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getEnabledStateDuringLoad()Z

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabledFlag(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final C(Ljava/util/Iterator;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/macro/MacroStore$deleteActionBlocksIterator$thread$1;

    invoke-direct {v1, v0, p0}, Lcom/arlosoft/macrodroid/macro/MacroStore$deleteActionBlocksIterator$thread$1;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/MacroStore;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private final D(Ljava/util/Collection;)V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x3

    instance-of v2, v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/macro/MacroStore$disableMacros$1$thread$1;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$disableMacros$1$thread$1;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit v0

    return-void

    :goto_2
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x6

    throw p1
.end method

.method private final E(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 13

    const/4 v12, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    xor-int/2addr v12, v0

    invoke-static {v0, v0}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder(ZZ)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v12, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rcrio:eca utrecto vmisuf oe  t losOr   no mh roettoh mowracosmvoek-gfnanlarCisac /mel  enaobsyy"

    const-string v2, "Out of memory while trying to save macros - Check local variables/macros for enormous content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v12, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v12, 0x1

    return-void

    :catch_1
    move-exception v1

    :try_start_1
    const/4 v12, 0x0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v12, 0x1

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v12, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v12, 0x4

    new-instance v9, Lcom/arlosoft/macrodroid/macro/MacroStore$a;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/MacroStore$a;-><init>(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 p1, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x7

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catch_2
    move-exception v0

    const/4 v12, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to persist macro file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v12, 0x3

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final F(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 2

    const/4 v1, 0x6

    const-string v0, "macro1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "macro2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private static final G(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method private static final H(ZLjava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 2

    const-string v0, "crmo1b"

    const-string v0, "macro1"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brm2ca"

    const-string v0, "macro2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result p0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v0

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x3

    return p0

    :cond_2
    :goto_1
    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p0, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final I(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    const-string v0, "0ttp$"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private static final J(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ampcr1"

    const-string v0, "macro1"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "arot2c"

    const-string v0, "macro2"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v2, 0x6

    iget-boolean v1, p2, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/text/Collator;->setStrength(I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method private static final K(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string/jumbo v0, "t$s0m"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private final L(ZZ)Lcom/arlosoft/macrodroid/data/ExportData;
    .locals 12

    new-instance v0, Lcom/arlosoft/macrodroid/data/ExportData;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/data/ExportData;-><init>()V

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x7

    invoke-virtual {p0, v1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocks(ZZ)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x7

    iput-object v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->macroList:Ljava/util/List;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationButtonBarConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->notificationButtonBarConfig:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarIconTint(Landroid/content/Context;)I

    move-result v2

    const/4 v11, 0x7

    iput v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->notificationButtonBarIconTint:I

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowNotificationButtonBar(Landroid/content/Context;)Z

    move-result v2

    const/4 v11, 0x4

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->notificationButtonBarIsEnabled:Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarBlackBg(Landroid/content/Context;)Z

    move-result v2

    const/4 v11, 0x2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->forceBlackBackground:Z

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v2

    const/4 v11, 0x0

    iput-object v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->drawerConfiguration:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerAutoClose(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->autoCloseDrawer:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerAutoCloseTimeoutSeconds(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->autoCloseDrawerTimeout:Ljava/lang/Integer;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerTextSize(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->drawerTextSize:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerSwipeHorizontallyEnabled(Landroid/content/Context;)Z

    move-result v2

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v11, 0x6

    iput-object v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->drawerSwipeHorizontallyToOpen:Ljava/lang/Boolean;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerSwipeUpEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v11, 0x7

    iput-object v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->drawerSwipeUpToOpen:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerSwipeDownEnabled(Landroid/content/Context;)Z

    move-result v2

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->drawerSwipeDownToOpen:Ljava/lang/Boolean;

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getCellTowerGroups()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x1

    iput-object v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->cellTowerGroups:Ljava/util/List;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/database/Database;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/Database;->getIgnoreCellTowers()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x3

    iput-object v2, v0, Lcom/arlosoft/macrodroid/data/ExportData;->cellTowersIgnore:Ljava/util/List;

    const/4 v11, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const-string v4, "Categories"

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v3

    const/4 v11, 0x1

    const-string v4, "CategoryList"

    const/4 v11, 0x1

    const-class v5, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v5, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v11, 0x3

    invoke-interface {v3, v4, v5}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v11, 0x5

    iput-object v3, v0, Lcom/arlosoft/macrodroid/data/ExportData;->categoryList:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    const/4 v11, 0x4

    iput-object v3, v0, Lcom/arlosoft/macrodroid/data/ExportData;->disabledCategories:Ljava/util/Set;

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v11, 0x6

    const-string v4, "oeomecfGIenf"

    const-string v4, "GeofenceInfo"

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v3

    const/4 v11, 0x0

    const-class v5, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const-class v5, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-interface {v3, v4, v5}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/data/ExportData;->geofenceData:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v11, 0x2

    const-string v4, "QuickSettings"

    const/4 v11, 0x7

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v3

    const-string v4, "QuickSettingsData"

    const-class v5, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const-class v5, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-interface {v3, v4, v5}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v11, 0x5

    iput-object v3, v0, Lcom/arlosoft/macrodroid/data/ExportData;->quickSettingsData:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/arlosoft/macrodroid/data/ExportData;->stopWatches:Ljava/util/List;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v11, 0x6

    const-string/jumbo v4, "snnlohioeaitonCNtfic"

    const-string v4, "NotificationChannels"

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v3

    const/4 v11, 0x5

    const-class v5, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v11, 0x2

    invoke-interface {v3, v4, v5}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x4

    iput-object v3, v0, Lcom/arlosoft/macrodroid/data/ExportData;->notificationChannelList:Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->variables:Ljava/util/List;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v11, 0x2

    const-string v3, "osneibeSerecTml"

    const-string v3, "HomeScreenTiles"

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v1

    const-class v4, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    const-class v4, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    invoke-interface {v1, v3, v4}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    const/4 v11, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->homeScreenTileConfig:Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSmtpServerConfig(Landroid/content/Context;)Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    move-result-object v1

    const/4 v11, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->smtpServerConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    const/4 v11, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/data/HttpServerConfig;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerPort(Landroid/content/Context;)I

    move-result v3

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerRequestResponseTimeout(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerRequestAllowAccessToLogs(Landroid/content/Context;)Z

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Lcom/arlosoft/macrodroid/data/HttpServerConfig;-><init>(IIZ)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->httpServerConfig:Lcom/arlosoft/macrodroid/data/HttpServerConfig;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->databaseHash:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getQuickRunMacroGuids(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->quickRunMacroIds:Ljava/util/List;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getReadScreenContentsUpdateRateMs(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->readScreenUpdateRate:Ljava/lang/Integer;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPreventScreenContentWhenMDForeground(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->dontReadScreenWhenMacroDroidOpen:Ljava/lang/Boolean;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getReadScreenshotContentsUpdateRateMs(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->readScreenshotUpdateRate:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPreventScreenshotContentWhenMDForeground(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->dontReadScreenshotWhenMacroDroidOpen:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationPriority(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->notificationPriority:Ljava/lang/Integer;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getRootEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x3

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->enableRootFeatures:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->areExperimentalFeaturesEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x5

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->enableExperimentalFeatures:Z

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSpokenTextAudioStream(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x6

    iput v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->spokenTextAudioStream:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPlaySoundAudioStream(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->playSoundAudioStream:Ljava/lang/Integer;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getActivityRecognitionUpdateRate(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x0

    iput v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->activityRecognitionUpdateRate:I

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUseInboxIncomingSMS(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->smsMonitorInbox:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getWidgetButtonVibrateOnPress(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x2

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->widgetButtonVibrateOnPress:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getWifiBackgroundScanRate(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x2

    iput v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->wifiSSIDBackgroundScanRate:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getCellTowerUpdateRate(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x4

    iput v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->cellTowerUpdateRate:I

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getCellTowerUseAlarm(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->cellTowerUseAlarm:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocationUpdateRate(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x4

    iput v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->locationUpdateRate:I

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShakeScreenOffSetting(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->shakeWorkWithScreenOff:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShakeTriggerVibrate(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x2

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->vibrateOnShake:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShakeSensitiviy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->shakeSensitivity:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShakeSampleFrequency(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->shakeDetectionRate:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getFlipDeviceScreenOffSetting(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x3

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->flipWithScreenOff:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getFlipDeviceVibrateSetting(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->vibrateOnFlip:Z

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getProximitySensorScreenOffSetting(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->proximityWorkWithScreenOff:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getWeatherLatLon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->weatherTriggerLocation:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getWeatherUpdateRate(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->weatherUpdateRate:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSunriseSunsetLatLon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->sunsetSunriseLocation:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLightSensorBGScanRate(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x6

    iput v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->lightSensorUpdateRate:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMediaButtonPassThroughUnhandled(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x4

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->mediaButtonPassThroughUnhandled:Z

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUploadPhotoRetryPeriod(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->shareLastPhotoRetryPeriod:Ljava/lang/Integer;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotifyUploadPhotoSuccess(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->shareLastPhotoNotifyWhenDone:Ljava/lang/Boolean;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotifyUploadPhotoFailure(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->shareLastPhotoNotifyFail:Ljava/lang/Boolean;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUploadLocationRetryPeriod(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->shareLocationRetryPeriod:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotifyUploadLocationSuccess(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->shareLocationNotifyWhenDone:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotifyUploadLocationFailure(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->shareLocationNotifyFail:Ljava/lang/Boolean;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotifyOnUDPFailure(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x3

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->udpNotifyFailure:Z

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDeviceFacingWorkWithScreenOff(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x0

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->deviceFacingConstraintWorkWithScreenOff:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getAutoTranslateTemplates(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->templateMacrosAutoTranslate:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLongPressConfigure(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->longPressToConfigure:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidIcon(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->macroDroidIconResourceId:Ljava/lang/Integer;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidIconResourceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->macroDroidIconResourceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidIconTextString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->getMacroDroidIconTextString:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHomeScreenTilesPerRow(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->homeScreenTilesNumRows:Ljava/lang/Integer;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHomeScreenTilesPerRowLandscape(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->homeScreenTilesNumRowsLandscape:Ljava/lang/Integer;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMagicTextDefaultBrackets(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->defaultBracketType:Ljava/lang/Integer;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSystemLogMaxLength(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->systemLogMaxSize:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUserLogMaxLength(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->userLogMaxSize:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailGmailAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->gmailAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDarkMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->darkModeOption:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowWhatsNew(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->showWhatsNewAtStartup:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisableCrashLogging(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x3

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->disableCrashLogging:Z

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisableAnalytics(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->disableAnalytics:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowLocationServiceWarningNotification(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->showLocationServicesWarning:Ljava/lang/Boolean;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getCalendarTriggerUpdateRate(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->calendarTriggerUpdateRateMins:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPowerButtonToggleTimeout(Landroid/content/Context;)I

    move-result v1

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->powerButtonTogglTimeout:Ljava/lang/Integer;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getVolumeButtonAlternativeConfig(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->volumeButtonTriggerAlternativeConfig:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    iget-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->variables:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v11, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isSecureVariable()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/variables/VariableValue;->Companion:Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v4

    const/4 v11, 0x4

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;->createForType(I)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v4

    const/16 v9, 0x10

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v3 .. v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->getUserIconDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v11, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v11, 0x1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const/4 v11, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/data/UserIconData;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/data/UserIconData;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v11, 0x0

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v11, 0x7

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    iput-object v2, v3, Lcom/arlosoft/macrodroid/data/UserIconData;->fileName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/arlosoft/macrodroid/data/UserIconData;->data:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    iput-object v1, v0, Lcom/arlosoft/macrodroid/data/ExportData;->userIcons:Ljava/util/List;

    :cond_5
    if-eqz p2, :cond_6

    const/4 v11, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->importJSON()V

    :cond_6
    const/4 v11, 0x1

    return-object v0
.end method

.method private final M(Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 9

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v5, 0x0

    move v8, v5

    invoke-direct {v3, v4, p2, v5, p3}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    const-class p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const-class p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x1

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    const/4 v8, 0x1

    const-class p3, Lcom/arlosoft/macrodroid/data/CategoryExportData;

    const-class p3, Lcom/arlosoft/macrodroid/data/CategoryExportData;

    const/4 v8, 0x4

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/data/CategoryExportData;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CategoryExportData;->component2()Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CategoryExportData;->component3()Ljava/util/List;

    move-result-object p3

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CategoryExportData;->component4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CategoryExportData;->component5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CategoryExportData;->component6()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x1

    const-string v4, "aeesCgbrti"

    const-string v4, "Categories"

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    if-nez v4, :cond_1

    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/settings/Settings;->setLockedCategoryPassword(Landroid/content/Context;Ljava/lang/String;)V

    const-class v3, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v3, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v8, 0x0

    const-string/jumbo v4, "ytsegaotrLit"

    const-string v4, "CategoryList"

    const/4 v8, 0x5

    invoke-interface {v0, v4, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v8, 0x1

    const v5, 0x7f0600e7

    const/4 v6, 0x1

    const/4 v8, 0x4

    if-nez v3, :cond_0

    const/4 v8, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v8, 0x7

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-direct {v3, v7}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/arlosoft/macrodroid/categories/Category;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v7, v2, v5, v6, v6}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v7}, Lcom/arlosoft/macrodroid/categories/CategoryList;->setCategory(Lcom/arlosoft/macrodroid/categories/Category;)V

    const/4 v8, 0x6

    invoke-interface {v0, v4, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v7, Lcom/arlosoft/macrodroid/categories/Category;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v7, v2, v5, v6, v6}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v7}, Lcom/arlosoft/macrodroid/categories/CategoryList;->setCategory(Lcom/arlosoft/macrodroid/categories/Category;)V

    const/4 v8, 0x4

    invoke-interface {v0, v4, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_2

    new-instance p1, Lcom/arlosoft/macrodroid/macro/p;

    invoke-direct {p1, v1}, Lcom/arlosoft/macrodroid/macro/p;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v8, 0x2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v3, "tiyaaf ipbe -l aldeeltredanfeibtso boe rvtrayn: Giela rap mg pxifl irost vo"

    const-string v3, "Global variable of different type already exists - not importing variable: "

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    if-eqz p3, :cond_6

    const/4 v8, 0x3

    invoke-static {v1, p3}, Lcom/arlosoft/macrodroid/macro/UserIconHelper;->importUserIcons(Landroid/content/Context;Ljava/util/List;)V

    :cond_6
    const/4 v8, 0x2

    invoke-direct {p0, p2, p4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->Y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method static synthetic N(Lcom/arlosoft/macrodroid/macro/MacroStore;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->M(Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Landroid/content/Context;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$context"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$this$runOnUiThread"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    const v0, 0x7f140522

    invoke-static {p0, v0, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string p1, "gng.r.it)teS(."

    const-string p1, "getString(...)"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private final P(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 9

    const-string v0, "NotificationChannels"

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    new-instance v3, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-direct {v3, v4, p2, v5, p3}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    const-class p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const-class p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2, p2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v2, Lcom/arlosoft/macrodroid/data/ExportData;

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/data/ExportData;

    const/4 v8, 0x6

    iget p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->notificationButtonBarIconTint:I

    const/4 v2, -0x1

    const/4 v8, 0x2

    if-eqz p2, :cond_0

    const/4 v8, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setButtonBarIconTint(Landroid/content/Context;I)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const/4 v8, 0x5

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v3, 0x20

    const/4 v8, 0x6

    if-eq p2, v3, :cond_2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarBlackBg(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/high16 p2, -0x1000000

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v2

    :goto_1
    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setButtonBarIconTint(Landroid/content/Context;I)V

    :goto_2
    const/4 v8, 0x7

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->forceBlackBackground:Z

    const/4 v8, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setButtonBarBlackBg(Landroid/content/Context;Z)V

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->notificationButtonBarConfig:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotificationButtonBarConfiguration(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationButtons(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-lez v4, :cond_4

    const/4 v8, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/common/NotificationButton;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getId()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setLatestNotificationButtonId(Landroid/content/Context;I)V

    const/4 v8, 0x1

    sget-object p2, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    const/4 v8, 0x2

    invoke-virtual {p2, v1, v3, v5}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->updateNotification(Landroid/content/Context;ZZ)V

    :cond_4
    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->notificationButtonBarIsEnabled:Z

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowNotificationButtonBar(Landroid/content/Context;Z)V

    const/4 v8, 0x7

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->geofenceData:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    if-eqz p2, :cond_5

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->drawerConfiguration:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v8, 0x1

    invoke-static {p2, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    :cond_5
    const/4 v8, 0x1

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->cellTowerGroups:Ljava/util/List;

    const/4 v8, 0x4

    if-eqz p2, :cond_6

    const/4 v8, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object p2

    const/4 v8, 0x5

    iget-object v2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->cellTowerGroups:Ljava/util/List;

    const/4 v8, 0x4

    invoke-virtual {p2, v2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->setCellTowerGroups(Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->persistData()V

    :cond_6
    const/4 v8, 0x3

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->cellTowersIgnore:Ljava/util/List;

    if-eqz p2, :cond_7

    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/Database;->clearAllIgnoreTowers()V

    const/4 v8, 0x5

    iget-object v2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->cellTowersIgnore:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p2, v4, v3}, Lcom/arlosoft/macrodroid/database/Database;->setIgnoreCellTowerState(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->categoryList:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v8, 0x3

    if-eqz p2, :cond_8

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const-string v2, "Categories"

    invoke-virtual {p2, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p2

    const/4 v8, 0x2

    const-string/jumbo v2, "ygsioatLCsre"

    const-string v2, "CategoryList"

    iget-object v4, p1, Lcom/arlosoft/macrodroid/data/ExportData;->categoryList:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v8, 0x7

    invoke-interface {p2, v2, v4}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const/4 v8, 0x2

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->disabledCategories:Ljava/util/Set;

    const/4 v8, 0x4

    if-eqz p2, :cond_9

    const/4 v8, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDisabledCategories(Landroid/content/Context;Ljava/util/Set;)V

    :cond_9
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->geofenceData:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v8, 0x6

    if-eqz p2, :cond_a

    const/4 v8, 0x6

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x3

    const-string v2, "ofomeIcneGfe"

    const-string v2, "GeofenceInfo"

    const/4 v8, 0x6

    invoke-virtual {p2, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p2

    const/4 v8, 0x0

    iget-object v4, p1, Lcom/arlosoft/macrodroid/data/ExportData;->geofenceData:Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    invoke-interface {p2, v2, v4}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const/4 v8, 0x3

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->quickSettingsData:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v8, 0x4

    if-eqz p2, :cond_c

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v2, 0x18

    if-lt p2, v2, :cond_c

    const/4 v8, 0x1

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x2

    const-string v2, "QuickSettings"

    invoke-virtual {p2, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p2

    const-string/jumbo v2, "tgaDoainkiecsuttQ"

    const-string v2, "QuickSettingsData"

    const/4 v8, 0x5

    iget-object v4, p1, Lcom/arlosoft/macrodroid/data/ExportData;->quickSettingsData:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v8, 0x4

    invoke-interface {p2, v2, v4}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->quickSettingsData:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x2

    move v2, v5

    move v2, v5

    :goto_5
    const/4 v8, 0x0

    const/16 v4, 0x10

    const/4 v8, 0x5

    if-ge v2, v4, :cond_c

    const/4 v8, 0x0

    new-instance v4, Landroid/content/ComponentName;

    const/4 v8, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->getServices()[Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x4

    aget-object v6, v6, v2

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "otf.mbro.oaoaidldmsccrr"

    const-string v7, "com.arlosoft.macrodroid"

    invoke-direct {v4, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v7, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_6
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x7

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->stopWatches:Ljava/util/List;

    if-eqz p2, :cond_d

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-static {v2, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->setStopWatches(Landroid/content/Context;Ljava/util/List;)V

    :cond_d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    const/16 v2, 0x1a

    const/4 v8, 0x6

    if-lt p2, v2, :cond_10

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->notificationChannelList:Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v8, 0x2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;->getNotificationChannels()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;->getNotificationChannels()Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/Iterable;

    const/4 v8, 0x3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_7

    :cond_f
    new-instance p2, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    invoke-direct {p2, v3}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;-><init>(Ljava/util/List;)V

    :try_start_0
    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v2, v0, p2}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_10

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getNotificationChannelUtil()Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getPriority()I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->addNotificationChannel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    goto :goto_8

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to import notification channels: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_10
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->variables:Ljava/util/List;

    if-eqz p2, :cond_11

    const/4 v8, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p2

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->variables:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->setVariables(Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->persistData()V

    :cond_11
    const/4 v8, 0x3

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->drawerConfiguration:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v8, 0x2

    if-eqz p2, :cond_12

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x2

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->drawerConfiguration:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    :cond_12
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->autoCloseDrawer:Ljava/lang/Boolean;

    const/4 v8, 0x5

    if-eqz p2, :cond_13

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerAutoClose(Landroid/content/Context;Z)V

    :cond_13
    const/4 v8, 0x3

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->autoCloseDrawerTimeout:Ljava/lang/Integer;

    const/4 v8, 0x6

    if-eqz p2, :cond_14

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v8, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerAutoCloseTimeoutSeconds(Landroid/content/Context;I)V

    :cond_14
    const/4 v8, 0x2

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->drawerTextSize:Ljava/lang/Integer;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerTextSize(Landroid/content/Context;I)V

    :cond_15
    const/4 v8, 0x5

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->drawerSwipeHorizontallyToOpen:Ljava/lang/Boolean;

    if-eqz p2, :cond_16

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerSwipeHorizontallyToOpen(Landroid/content/Context;Z)V

    :cond_16
    const/4 v8, 0x0

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->drawerSwipeUpToOpen:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz p2, :cond_17

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerSwipeUpToOpen(Landroid/content/Context;Z)V

    :cond_17
    const/4 v8, 0x6

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->drawerSwipeDownToOpen:Ljava/lang/Boolean;

    const/4 v8, 0x2

    if-eqz p2, :cond_18

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerSwipeDownToOpen(Landroid/content/Context;Z)V

    :cond_18
    const/4 v8, 0x7

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->homeScreenTileConfig:Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    const/4 v8, 0x5

    if-eqz p2, :cond_19

    const/4 v8, 0x7

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x2

    const-string v0, "HomeScreenTiles"

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p2

    const/4 v8, 0x1

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v8, 0x6

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/ExportData;->homeScreenTileConfig:Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    invoke-interface {p2, v2, v0, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->smtpServerConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    const/4 v8, 0x1

    if-eqz p2, :cond_1a

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x6

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->smtpServerConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setSmtpServerConfig(Landroid/content/Context;Lcom/arlosoft/macrodroid/data/SmtpServerConfig;)V

    :cond_1a
    const/4 v8, 0x3

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->httpServerConfig:Lcom/arlosoft/macrodroid/data/HttpServerConfig;

    const/4 v8, 0x4

    if-eqz p2, :cond_1b

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->httpServerConfig:Lcom/arlosoft/macrodroid/data/HttpServerConfig;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->getServerPort()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setHttpServerPort(Landroid/content/Context;I)V

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->httpServerConfig:Lcom/arlosoft/macrodroid/data/HttpServerConfig;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->getServerRequestTimeout()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setHttpServerRequestReponseTimeout(Landroid/content/Context;I)V

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x4

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->httpServerConfig:Lcom/arlosoft/macrodroid/data/HttpServerConfig;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->getAllowAccessToLogs()Z

    move-result v0

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setHttpServerRequestAllowAccessToLogs(Landroid/content/Context;Z)V

    :cond_1b
    const/4 v8, 0x5

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->quickRunMacroIds:Ljava/util/List;

    const/4 v8, 0x3

    if-eqz p2, :cond_1c

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x4

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->quickRunMacroIds:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setQuickRunMacroGuids(Landroid/content/Context;Ljava/util/List;)V

    :cond_1c
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->readScreenUpdateRate:Ljava/lang/Integer;

    const/4 v8, 0x6

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x1

    const/16 v0, 0x3e8

    if-eqz p2, :cond_1e

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v8, 0x4

    if-ge p2, v0, :cond_1d

    const/4 v8, 0x1

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x6

    iget-object v4, p1, Lcom/arlosoft/macrodroid/data/ExportData;->readScreenUpdateRate:Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x6

    int-to-double v6, v4

    const/4 v8, 0x6

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {p2, v4}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_9

    :cond_1d
    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x1

    iget-object v4, p1, Lcom/arlosoft/macrodroid/data/ExportData;->readScreenUpdateRate:Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x5

    div-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {p2, v4}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1e
    :goto_9
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->dontReadScreenWhenMacroDroidOpen:Ljava/lang/Boolean;

    const/4 v8, 0x3

    if-eqz p2, :cond_1f

    const-string v4, "dontReadScreenWhenMacroDroidOpen"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setPreventScreenContentWhenMDForeground(Landroid/content/Context;Z)V

    :cond_1f
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->readScreenshotUpdateRate:Ljava/lang/Integer;

    if-eqz p2, :cond_21

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v8, 0x1

    if-ge p2, v0, :cond_20

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->readScreenshotUpdateRate:Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenshotContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    const/4 v8, 0x6

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x1

    iget-object v2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->readScreenshotUpdateRate:Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v2, v0

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setReadScreenshotContentsUpdateRateMs(Landroid/content/Context;Ljava/lang/String;)V

    :cond_21
    :goto_a
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->notificationPriority:Ljava/lang/Integer;

    const/4 v8, 0x7

    if-eqz p2, :cond_22

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x3

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->notificationPriority:Ljava/lang/Integer;

    const/4 v8, 0x2

    const-string v2, "iioiPrbctrtonfniioay"

    const-string v2, "notificationPriority"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotificationPriority(Landroid/content/Context;I)V

    :cond_22
    const/4 v8, 0x5

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->homeScreenTilesNumRows:Ljava/lang/Integer;

    const/4 v8, 0x3

    if-eqz p2, :cond_23

    const/4 v8, 0x0

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->homeScreenTilesNumRows:Ljava/lang/Integer;

    const-string v2, "eelorNwtRmTuomshicnSse"

    const-string v2, "homeScreenTilesNumRows"

    const/4 v8, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setHomeScreenTilesPerRow(Landroid/content/Context;I)V

    :cond_23
    const/4 v8, 0x4

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->homeScreenTilesNumRowsLandscape:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz p2, :cond_24

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x3

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->homeScreenTilesNumRowsLandscape:Ljava/lang/Integer;

    const-string v2, "eSeTwmdaphcerisnpesNlocRnLmoeau"

    const-string v2, "homeScreenTilesNumRowsLandscape"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x7

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setHomeScreenTilesPerRowLandscape(Landroid/content/Context;I)V

    :cond_24
    const/4 v8, 0x0

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->defaultBracketType:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz p2, :cond_25

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x6

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->defaultBracketType:Ljava/lang/Integer;

    const-string v2, "efapyBetutdcetrlkT"

    const-string v2, "defaultBracketType"

    const/4 v8, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x7

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setMagicTextDefaultBrackets(Landroid/content/Context;I)V

    :cond_25
    const/4 v8, 0x7

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->systemLogMaxSize:Ljava/lang/Integer;

    if-eqz p2, :cond_26

    const/4 v8, 0x3

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->systemLogMaxSize:Ljava/lang/Integer;

    const-string/jumbo v2, "xysLeMitoaezgmsS"

    const-string/jumbo v2, "systemLogMaxSize"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setSystemLogMaxLength(Landroid/content/Context;I)V

    :cond_26
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->userLogMaxSize:Ljava/lang/Integer;

    if-eqz p2, :cond_27

    const/4 v8, 0x7

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x4

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->userLogMaxSize:Ljava/lang/Integer;

    const/4 v8, 0x7

    const-string/jumbo v2, "userLogMaxSize"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setUserLogMaxLength(Landroid/content/Context;I)V

    :cond_27
    const/4 v8, 0x4

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->gmailAddress:Ljava/lang/String;

    if-eqz p2, :cond_28

    const/4 v8, 0x7

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x4

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->gmailAddress:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setEmailGmailAddress(Landroid/content/Context;Ljava/lang/String;)V

    :cond_28
    const/4 v8, 0x5

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->darkModeOption:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz p2, :cond_29

    const/4 v8, 0x6

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x2

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->darkModeOption:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setDarkMode(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->showWhatsNewAtStartup:Ljava/lang/Boolean;

    if-eqz p2, :cond_2a

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v8, 0x0

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->showWhatsNewAtStartup:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const-string v2, "auwmeNWttASsprshwttoa"

    const-string/jumbo v2, "showWhatsNewAtStartup"

    const/4 v8, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowWhatsNew(Landroid/content/Context;Z)V

    :cond_2a
    const/4 v8, 0x5

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->showLocationServicesWarning:Ljava/lang/Boolean;

    if-eqz p2, :cond_2b

    const/4 v8, 0x5

    const-string/jumbo v0, "showLocationServicesWarning"

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowLocationServiceWarningNotification(Landroid/content/Context;Z)V

    :cond_2b
    const/4 v8, 0x1

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->calendarTriggerUpdateRateMins:Ljava/lang/Integer;

    if-eqz p2, :cond_2c

    const/4 v8, 0x5

    const-string v0, "eaiToeMtaUrgRalcrdringtepeadn"

    const-string v0, "calendarTriggerUpdateRateMins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v8, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setCalendarTriggerUpdateRate(Landroid/content/Context;I)V

    :cond_2c
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->powerButtonTogglTimeout:Ljava/lang/Integer;

    const/4 v8, 0x2

    if-eqz p2, :cond_2d

    const-string/jumbo v0, "utewTboprTeBtiuogotnoml"

    const-string v0, "powerButtonTogglTimeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v8, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setPowerButtonToggleTimeout(Landroid/content/Context;I)V

    :cond_2d
    const/4 v8, 0x3

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->volumeButtonTriggerAlternativeConfig:Ljava/lang/Boolean;

    if-eqz p2, :cond_2e

    const-string v0, "enuogrbanuieCioltevTgBrtlregmvAttnfo"

    const-string/jumbo v0, "volumeButtonTriggerAlternativeConfig"

    const/4 v8, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setVolumeButtonAlternativeConfig(Landroid/content/Context;Z)V

    :cond_2e
    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->disableCrashLogging:Z

    const/4 v8, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDisableCrashLogging(Landroid/content/Context;Z)V

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->disableAnalytics:Z

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDisableAnalytics(Landroid/content/Context;Z)V

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->enableRootFeatures:Z

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setRootEnabled(Landroid/content/Context;Z)V

    const/4 v8, 0x0

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->enableExperimentalFeatures:Z

    const/4 v8, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setExperimentalFeaturesEnabled(Landroid/content/Context;Z)V

    iget p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->spokenTextAudioStream:I

    const/4 v8, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setSpokenTextAudioStream(Landroid/content/Context;I)V

    const/4 v8, 0x1

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->playSoundAudioStream:Ljava/lang/Integer;

    if-eqz p2, :cond_2f

    const/4 v8, 0x2

    const-string v0, "playSoundAudioStream"

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v8, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setPlaySoundAudioStream(Landroid/content/Context;I)V

    :cond_2f
    const/4 v8, 0x4

    iget p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->activityRecognitionUpdateRate:I

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setActivityRecogntionUpdateRate(Landroid/content/Context;I)V

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->smsMonitorInbox:Z

    const/4 v8, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setUseInboxIncomingSMS(Landroid/content/Context;Z)V

    const/4 v8, 0x7

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->widgetButtonVibrateOnPress:Z

    const/4 v8, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setWidgetButtonVibrateOnPress(Landroid/content/Context;Z)V

    iget p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->wifiSSIDBackgroundScanRate:I

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setWifiBackgroundScanRate(Landroid/content/Context;I)V

    const/4 v8, 0x3

    iget p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->cellTowerUpdateRate:I

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setCellTowerUpdateRate(Landroid/content/Context;I)V

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->cellTowerUseAlarm:Z

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setCellTowerUseAlarm(Landroid/content/Context;Z)V

    const/4 v8, 0x6

    iget p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->locationUpdateRate:I

    const/4 v8, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setLocationUpdateRate(Landroid/content/Context;I)V

    const/4 v8, 0x0

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->shakeWorkWithScreenOff:Z

    const/4 v8, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShakeScreenOffSetting(Landroid/content/Context;Z)V

    const/4 v8, 0x5

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->vibrateOnShake:Z

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShakeTriggerVibrate(Landroid/content/Context;Z)V

    const/4 v8, 0x0

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->shakeSensitivity:Ljava/lang/String;

    if-eqz p2, :cond_30

    const/4 v8, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShakeSensitiviy(Landroid/content/Context;Ljava/lang/String;)V

    :cond_30
    const/4 v8, 0x0

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->shakeDetectionRate:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz p2, :cond_31

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShakeSampleFrequency(Landroid/content/Context;Ljava/lang/String;)V

    :cond_31
    const/4 v8, 0x1

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->flipWithScreenOff:Z

    const/4 v8, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setFlipDeviceScreenOffSetting(Landroid/content/Context;Z)V

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->vibrateOnFlip:Z

    const/4 v8, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setFlipDeviceVibrateSetting(Landroid/content/Context;Z)V

    const/4 v8, 0x4

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->proximityWorkWithScreenOff:Z

    const/4 v8, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setProximitySensorScreenOffSetting(Landroid/content/Context;Z)V

    const/4 v8, 0x5

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->weatherTriggerLocation:Ljava/lang/String;

    if-eqz p2, :cond_32

    const/4 v8, 0x6

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setWeatherLatLon(Landroid/content/Context;Ljava/lang/String;)V

    :cond_32
    const/4 v8, 0x7

    iget p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->weatherUpdateRate:I

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setWeatherUpdateRate(Landroid/content/Context;I)V

    const/4 v8, 0x4

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->sunsetSunriseLocation:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz p2, :cond_33

    const/4 v8, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setSunriseSunsetLatLon(Landroid/content/Context;Ljava/lang/String;)V

    :cond_33
    const/4 v8, 0x4

    iget p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->lightSensorUpdateRate:I

    const/4 v8, 0x3

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setLightSensorBGScanRate(Landroid/content/Context;I)V

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->mediaButtonPassThroughUnhandled:Z

    const/4 v8, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setMediaButtonPassThroughUnhandled(Landroid/content/Context;Z)V

    const/4 v8, 0x3

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->shareLastPhotoRetryPeriod:Ljava/lang/Integer;

    if-eqz p2, :cond_34

    const/4 v8, 0x5

    const-string/jumbo v0, "shareLastPhotoRetryPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v8, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setUploadPhotoRetryPeriod(Landroid/content/Context;I)V

    :cond_34
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->shareLastPhotoNotifyWhenDone:Ljava/lang/Boolean;

    if-eqz p2, :cond_35

    const/4 v8, 0x1

    const-string v0, "rPhnDoithatsohyoteestLNaenoW"

    const-string/jumbo v0, "shareLastPhotoNotifyWhenDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x5

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotifyUploadPhotoSuccess(Landroid/content/Context;Z)V

    :cond_35
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->shareLastPhotoNotifyFail:Ljava/lang/Boolean;

    if-eqz p2, :cond_36

    const-string v0, "aahtsylLpaFeirNoofstotPi"

    const-string/jumbo v0, "shareLastPhotoNotifyFail"

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x1

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotifyUploadPhotoFailure(Landroid/content/Context;Z)V

    :cond_36
    const/4 v8, 0x1

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->shareLocationRetryPeriod:Ljava/lang/Integer;

    if-eqz p2, :cond_37

    const-string v0, "PracoRaeetdryehtsLtoinir"

    const-string/jumbo v0, "shareLocationRetryPeriod"

    const/4 v8, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v8, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setUploadLocationRetryPeriod(Landroid/content/Context;I)V

    :cond_37
    const/4 v8, 0x6

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->shareLocationNotifyWhenDone:Ljava/lang/Boolean;

    if-eqz p2, :cond_38

    const/4 v8, 0x7

    const-string v0, "sLsyhiieonaNntftecaWnoDeoho"

    const-string/jumbo v0, "shareLocationNotifyWhenDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotifyUploadLocationSuccess(Landroid/content/Context;Z)V

    :cond_38
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->shareLocationNotifyFail:Ljava/lang/Boolean;

    if-eqz p2, :cond_39

    const-string/jumbo v0, "shareLocationNotifyFail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotifyUploadLocationFailure(Landroid/content/Context;Z)V

    :cond_39
    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->udpNotifyFailure:Z

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotifyOnUDPFailure(Landroid/content/Context;Z)V

    const/4 v8, 0x6

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->deviceFacingConstraintWorkWithScreenOff:Z

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDeviceFacingWorkWithScreenOff(Landroid/content/Context;Z)V

    const/4 v8, 0x5

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->templateMacrosAutoTranslate:Z

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setAutoTranslateTemplates(Landroid/content/Context;Z)V

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->longPressToConfigure:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz p2, :cond_3a

    const-string v0, "longPressToConfigure"

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setLongPressConfigure(Landroid/content/Context;Z)V

    :cond_3a
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->macroDroidIconResourceId:Ljava/lang/Integer;

    const/4 v8, 0x2

    if-eqz p2, :cond_3b

    const-string v0, "dromuRcdcrorIcenaIeooimD"

    const-string v0, "macroDroidIconResourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v8, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidIcon(Landroid/content/Context;I)V

    :cond_3b
    const/4 v8, 0x7

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->macroDroidIconResourceName:Ljava/lang/String;

    if-eqz p2, :cond_3c

    const/4 v8, 0x7

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidIconResourceName(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3c
    const/4 v8, 0x4

    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->getMacroDroidIconTextString:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz p2, :cond_3d

    const/4 v8, 0x0

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidIconTextString(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3d
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->userIcons:Ljava/util/List;

    if-eqz p2, :cond_3e

    const/4 v8, 0x5

    const-string v0, "erusoncIo"

    const-string/jumbo v0, "userIcons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/macro/UserIconHelper;->importUserIcons(Landroid/content/Context;Ljava/util/List;)V

    :cond_3e
    iget-object p2, p1, Lcom/arlosoft/macrodroid/data/ExportData;->databaseHash:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz p2, :cond_3f

    const/4 v8, 0x4

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setLockedCategoryPassword(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3f
    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p1, Lcom/arlosoft/macrodroid/data/ExportData;->macroList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_b
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_42

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_41

    const/4 v8, 0x4

    if-eqz p3, :cond_40

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getEnabledStateDuringLoad()Z

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabledFlag(Z)V

    const/4 v8, 0x6

    goto :goto_b

    :cond_40
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getEnabledStateDuringLoad()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x2

    goto :goto_b

    :catch_2
    move-exception v2

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v6, " eCcrb lod lbnomat:uea n"

    const-string v6, "Could not enable macro: "

    const/4 v8, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    const-string v3, " ("

    const/4 v8, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v3, ")"

    const-string v3, ")"

    const/4 v8, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :cond_41
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getEnabledStateDuringLoad()Z

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabledFlag(Z)V

    const/4 v8, 0x7

    goto :goto_b

    :cond_42
    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/ExportData;->macroList:Ljava/util/List;

    const/4 v8, 0x0

    const-string p2, "macroList"

    const/4 v8, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object p1
.end method

.method private final Q(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, p2, v4, p3}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    const/4 v5, 0x5

    const-class p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const-class p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    const/4 v5, 0x7

    const-class p3, Lcom/arlosoft/macrodroid/data/MacroExportData;

    const/4 v5, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/data/MacroExportData;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/MacroExportData;->component2()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/MacroExportData;->component3()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/macro/UserIconHelper;->importUserIcons(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method private final R(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2

    const-class v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const-class v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private final S(Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    const-class p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const-class p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    const/4 v3, 0x2

    new-instance p3, Lcom/arlosoft/macrodroid/macro/MacroStore$importMacrosOnly$collectionType$1;

    const/4 v3, 0x4

    invoke-direct {p3}, Lcom/arlosoft/macrodroid/macro/MacroStore$importMacrosOnly$collectionType$1;-><init>()V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-object p2

    :cond_0
    const/4 v3, 0x6

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v3, 0x4

    invoke-static {p0, p1, p3, p4, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->Z(Lcom/arlosoft/macrodroid/macro/MacroStore;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method private final T(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->j:Lcom/arlosoft/macrodroid/utils/Debouncer;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/macro/w;

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/macro/w;-><init>(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/Debouncer;->debounce(Ljava/lang/Object;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x1

    return-void
.end method

.method private static final U(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "bcor$m"

    const-string v0, "$macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->E(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x6

    return-void
.end method

.method private final V()V
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string/jumbo v1, "tcm/rao"

    const-string v1, "/macros"

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    shr-int/2addr v10, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v10, 0x3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "aPt()..gp.te"

    const-string v7, "getPath(...)"

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v8, 0x0

    const-string v9, ".backup"

    const/4 v10, 0x1

    invoke-static {v6, v9, v3, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v10, 0x4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x5

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    :try_start_0
    const/4 v10, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->X(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_1

    :catch_0
    const/4 v10, 0x4

    const-string v0, "fn eorragt wcrhter rOimmue rsto ismloeyo o"

    const-string v0, "Out of memory error while restoring macros"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final W(Ljava/lang/String;ZZ)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    const-string v5, "Loading Macros"

    invoke-static {v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :cond_0
    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v9, v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->h:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p3, :cond_1

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Opening File: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v10, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    const-string v10, "/"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "lishns ie Fe:gLt"

    const-string v14, "File Length is: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    const-string v13, "T-FmU"

    const-string v13, "UTF-8"

    invoke-direct {v12, v11, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/high16 v12, 0x100000

    new-array v13, v12, [C

    invoke-virtual {v10, v13, v7, v12}, Ljava/io/BufferedReader;->read([CII)I

    move-result v14

    if-eqz p3, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "tedso :nr aieeRd RuFr"

    const-string v8, "First Read Returned: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-lez v14, :cond_4

    invoke-virtual {v0, v13, v7, v14}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v7, v12}, Ljava/io/BufferedReader;->read([CII)I

    move-result v14

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p2

    move/from16 v0, p2

    invoke-direct {v1, v5, v0, v6, v7}, Lcom/arlosoft/macrodroid/macro/MacroStore;->S(Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v8, v11

    move-object v8, v11

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v9

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_4

    :catch_2
    const/4 v11, 0x0

    goto/16 :goto_6

    :goto_4
    :try_start_6
    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xc8

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v9, "r.it(bu)..nbss"

    const-string/jumbo v9, "substring(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "iaeot bdr Fmotlpi"

    const-string v10, "Failed to import "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  :"

    const-string v2, " : "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "amF di tot c efldaeilorol :"

    const-string v3, "Failed to load macro file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e: F tloptennis"

    const-string v2, "File contents: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_3
    :goto_5
    :try_start_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return v7

    :catch_5
    :goto_6
    if-eqz p3, :cond_5

    :try_start_9
    const-string v0, "No MacroDroid data file found"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :goto_7
    :try_start_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    throw v0

    :cond_5
    :goto_8
    :try_start_b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    const/4 v8, 0x0

    :catch_8
    :goto_9
    if-nez v8, :cond_6

    return v7

    :cond_6
    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/macro/MacroStore;->B(Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lcom/arlosoft/macrodroid/macro/MacroStore;->storeMacroList(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read from single file took: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sm"

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    return v6
.end method

.method private final X(Ljava/util/List;)V
    .locals 14

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v2, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v6, v7, v5, v7}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v8, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->R(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v8

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "rmrt dlp(te  mFotelaoia i oif"

    const-string v13, "Failed to import macro file ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  si se-= "

    const-string v9, " - size = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ):"

    const-string v9, "): "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ukbm.cp"

    const-string v9, ".backup"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loading macro ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "r kfoifcpeb a uol"

    const-string v9, " from backup file"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    invoke-static {v8, v7, v5, v7}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v7, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->R(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v8, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to import macro from backup: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "eo.atbr)t(..i"

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v5, ".t.e(xb)n"

    const-string v5, "next(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->a0()V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    invoke-direct {p0, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->B(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read from multiple files took: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sm"

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method private final Y(Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFreeMacros(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->i:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x2

    if-nez p2, :cond_5

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-boolean v3, v3, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-le v2, p2, :cond_5

    const/4 v4, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    return-object p2

    :cond_5
    return-object p1
.end method

.method static synthetic Z(Lcom/arlosoft/macrodroid/macro/MacroStore;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    shr-int/2addr v0, p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->Y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->t(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private final a0()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->j:Lcom/arlosoft/macrodroid/utils/Debouncer;

    new-instance v2, Lcom/arlosoft/macrodroid/macro/o;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/macro/o;-><init>(Lcom/arlosoft/macrodroid/macro/MacroStore;)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v3, 0x1f4

    const/4 v6, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-class v1, Ljava/lang/Void;

    const-class v1, Ljava/lang/Void;

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/Debouncer;->debounce(Ljava/lang/Object;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x7

    return-void
.end method

.method public static final synthetic access$getAwaitingImportsHashMap$p(Lcom/arlosoft/macrodroid/macro/MacroStore;)Ljava/util/HashMap;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getFileLock$p(Lcom/arlosoft/macrodroid/macro/MacroStore;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getInstanceIfAvailable$cp()Lcom/arlosoft/macrodroid/macro/MacroStore;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->l:Lcom/arlosoft/macrodroid/macro/MacroStore;

    return-object v0
.end method

.method public static final synthetic access$getJSON_FILE_EXTRA_MACROS$cp()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic access$setEnabledMacroList$cp(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    sput-object p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->k:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setInstanceIfAvailable$cp(Lcom/arlosoft/macrodroid/macro/MacroStore;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->l:Lcom/arlosoft/macrodroid/macro/MacroStore;

    return-void
.end method

.method public static final synthetic access$setScreenContentPackagesCache$cp(Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x7

    sput-object p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->n:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$setScreenshotContentPackagesCache$cp(Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x3

    sput-object p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->o:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic addMacro$default(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->K(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final b0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getExtraMacrosList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    return v11

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-static {v14, v14}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder(ZZ)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iEvr M(t  atctgos iarLnSx"

    const-string v5, "Saving Extra Macro List ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " macros)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getUserIconData()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v6, "teo)aD.Ip.tga.rs(ceU"

    const-string v6, "getUserIconData(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v15, Lcom/arlosoft/macrodroid/data/CategoryExportData;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v15

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/data/CategoryExportData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const-string v3, "element"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/arlosoft/macrodroid/utils/encryption/ExtrasEncryption;->encryptToBase64(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->h:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroidx/core/util/AtomicFile;

    invoke-direct {v7, v6}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v8, Ljava/io/OutputStreamWriter;

    const-string v9, "UFT8t"

    const-string v9, "UTF-8"

    invoke-direct {v8, v6, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v7, v6}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v7, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v7, v0

    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v9, v0

    :try_start_8
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v0

    :try_start_a
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to persist extra data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logErrorDontTrigger(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to persist extra data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    :try_start_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to store extra macro list: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_4
    move v11, v14

    move v11, v14

    :catch_5
    :try_start_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    monitor-exit v4

    sub-long/2addr v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "otsxiktat  r :ePssro"

    const-string v7, "Extra Persist took: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms. Main thread = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    return v11

    :goto_4
    :try_start_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_6
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_5
    monitor-exit v4

    throw v0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":dlm stoaaa e aee rs imvrcFox"

    const-string v3, "Failed to save extras macro: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return v14

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of memory while trying to save macros - Check local variables/macros for enormous content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return v14
.end method

.method public static synthetic c(ZLjava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->H(ZLjava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p0

    return p0
.end method

.method private static final c0(Lcom/arlosoft/macrodroid/macro/MacroStore;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->m:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "7K6HaF6h1zZLcQL1EAZQYUNkKnbLYafL"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic d(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->r(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/macro/MacroStore;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->c0(Lcom/arlosoft/macrodroid/macro/MacroStore;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->u(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->O(Landroid/content/Context;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/macro/MacroStore;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x6

    const-class v0, Lcom/arlosoft/macrodroid/macro/MacroStore;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final getJSON_FILE_EXTRA_MACROS()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getJSON_FILE_EXTRA_MACROS()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->s(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final isInstanceAvailable()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->isInstanceAvailable()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public static synthetic j(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->F(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->w(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic l(Ljava/util/Map$Entry;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->z(Ljava/util/Map$Entry;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->I(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->v(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic o(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->J(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->G(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic persistMacro$default(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->U(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method private static final r(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 3

    const/4 v2, 0x6

    const-string v0, "r1amoo"

    const-string v0, "macro1"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "macro2"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v2, 0x1

    iget-boolean v1, p2, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v2, 0x0

    return p0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/text/Collator;->setStrength(I)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final resetEnabledMacroList()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->resetEnabledMacroList()V

    return-void
.end method

.method private static final s(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "b0$tm"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private static final t(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 3

    const-string v0, "b1amco"

    const-string v0, "macro1"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "macro2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v2, 0x1

    iget-boolean v1, p2, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x4

    const/4 p0, -0x1

    :goto_0
    const/4 v2, 0x3

    return p0

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/text/Collator;->setStrength(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final u(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ljava/lang/Number;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method private static final v(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 2

    const/4 v1, 0x2

    const-string v0, "macro1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macro2"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/text/Collator;->setStrength(I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method private static final w(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method private final x(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "eattr.rt(io.)"

    const-string v1, "iterator(...)"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method private final y()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->k:Ljava/util/List;

    const/4 v1, 0x3

    sput-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->n:Ljava/util/HashSet;

    const/4 v1, 0x5

    sput-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->o:Ljava/util/HashSet;

    const/4 v1, 0x3

    return-void
.end method

.method private static final z(Ljava/util/Map$Entry;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "nno lrtnp.d aot oaickfpc cl.Blnctntm-oaolt oymltu.k ddscs.notoi abroelcnei.aoclactbrnouaA"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isTestMode()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsBeingImported()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public final addClonedMacroToJSON(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x3

    const-string v0, "arcot"

    const-string v0, "macro"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->T(Lcom/arlosoft/macrodroid/macro/Macro;)V

    sget-object p1, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const-wide/16 v1, 0x6

    const-wide/16 v1, 0x6

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;->scheduleNewBackup(Landroid/content/Context;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x3

    const-string v0, "casmo"

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro$default(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "cormm"

    const-string v0, "macro"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;ZZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public final addMacro(Lcom/arlosoft/macrodroid/macro/Macro;ZZ)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "a..io.tt)or(r"

    const-string v1, "iterator(...)"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, ".a.tob(err)t."

    const-string v1, "iterator(...)"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->T(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_3
    if-eqz p3, :cond_4

    const/4 v4, 0x2

    const/4 p2, 0x1

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    :cond_4
    sget-object p1, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const-wide/16 v0, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;->scheduleNewBackup(Landroid/content/Context;J)V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0

    throw p1
.end method

.method public clearActionBlocksBeingImported()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public final clearScreenContentPackagesCache()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->n:Ljava/util/HashSet;

    return-void
.end method

.method public final clearScreenshotContentPackagesCache()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->o:Ljava/util/HashSet;

    return-void
.end method

.method public clearTestRunningInstances()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/macro/q;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/macro/q;-><init>()V

    new-instance v2, Lcom/arlosoft/macrodroid/macro/r;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/macro/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x7

    const-string v0, "actionBlock"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isDisplayingScene()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteAllActionBlocks()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->C(Ljava/util/Iterator;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->C(Ljava/util/Iterator;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->d:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final disableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf",
            "UseValueOf",
            "UseValueOf",
            "UseValueOf"
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "macro"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    :cond_1
    const/4 v4, 0x5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->a0()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->T(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x6

    throw p1
.end method

.method public final enableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf",
            "UseValueOf",
            "UseValueOf",
            "UseValueOf"
        }
    .end annotation

    const/4 v4, 0x6

    const-string v0, "obcrm"

    const-string v0, "macro"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    const/4 v4, 0x4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->a0()V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->T(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    const/4 v4, 0x0

    monitor-exit v0

    throw p1
.end method

.method public getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getActionBlockByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "actionBlockName"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public getActionBlocksBeingImported()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    const-string/jumbo v3, "t)..x.etn"

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x0

    iget-boolean v3, v2, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v3, :cond_0

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getActiveActionBlockInstances()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x6

    throw v1
.end method

.method public getAllActionBlocks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v3, v2, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllActionBlocksSorted()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocks(Z)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "getLocale(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/text/Collator;->setStrength(I)V

    const/4 v5, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/macro/b0;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/macro/b0;-><init>(Ljava/text/Collator;)V

    const/4 v5, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/macro/c0;

    const/4 v5, 0x0

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/macro/c0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x3

    iget-boolean v3, v2, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAllCompletedMacros()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "en.(.t.xp"

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v4, v3, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v5, 0x6

    if-nez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    const/4 v5, 0x2

    throw v0
.end method

.method public final getAllCompletedMacrosExcludingOne(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-object p2
.end method

.method public final getAllCompletedMacrosIncludingExtras()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    const-string/jumbo v4, "t.).netx."

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x7

    iget-boolean v4, v3, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-nez v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, ".xsn(t)e."

    const-string v4, "next(...)"

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1

    const/4 v5, 0x6

    throw v0
.end method

.method public final getAllCompletedMacrosSorted(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "l)omteage.cL(."

    const-string v3, "getLocale(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/text/Collator;->setStrength(I)V

    const/4 v4, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/macro/x;

    invoke-direct {v3, p1, v2}, Lcom/arlosoft/macrodroid/macro/x;-><init>(ZLjava/text/Collator;)V

    const/4 v4, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/macro/y;

    invoke-direct {p1, v3}, Lcom/arlosoft/macrodroid/macro/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getAllCompletedMacrosSortedExcludingOne(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x5

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object p2
.end method

.method public final getAllCompletedMacrosWithActionBlocks(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocks(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAllCompletedMacrosWithActionBlocks(ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->configureForExport()V

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->clearSecureVariables()V

    const/4 v5, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    monitor-exit v1

    const/4 v5, 0x2

    return-object v0

    :goto_2
    const/4 v5, 0x3

    monitor-exit v1

    const/4 v5, 0x3

    throw p1
.end method

.method public final getAllCompletedMacrosWithActionBlocksSortedMacrosFirst()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "gcalo).eo..eLt"

    const-string v3, "getLocale(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    new-instance v3, Lcom/arlosoft/macrodroid/macro/z;

    const/4 v5, 0x7

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/macro/z;-><init>(Ljava/text/Collator;)V

    new-instance v2, Lcom/arlosoft/macrodroid/macro/a0;

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/macro/a0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x3

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v5, 0x0

    return-object v0

    :goto_1
    const/4 v5, 0x3

    monitor-exit v1

    throw v0
.end method

.method public final getAllCompletedMacrosWithActionBlocksSortedMacrosFirst(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const-string/jumbo v4, "txne.b..)"

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->configureForExport()V

    const/4 v5, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const/4 v5, 0x2

    const-string v2, "getLocale(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    new-instance v2, Lcom/arlosoft/macrodroid/macro/u;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lcom/arlosoft/macrodroid/macro/u;-><init>(Ljava/text/Collator;)V

    new-instance p1, Lcom/arlosoft/macrodroid/macro/v;

    const/4 v5, 0x0

    invoke-direct {p1, v2}, Lcom/arlosoft/macrodroid/macro/v;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x3

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_2
    const/4 v5, 0x4

    monitor-exit v1

    throw p1
.end method

.method public final getAllMacros()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "nte(..b)."

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v4, v3, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    monitor-exit v1

    const/4 v5, 0x3

    return-object v0

    :goto_1
    const/4 v5, 0x3

    monitor-exit v1

    throw v0
.end method

.method public final getAllMacrosWithActionBlocks(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "(xe.tn.t)"

    const-string v4, "next(...)"

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->configureForExport()V

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v5, 0x2

    return-object v0

    :goto_2
    const/4 v5, 0x3

    monitor-exit v1

    throw p1
.end method

.method public final getAllMacrosWithActionBlocksSortedMacrosFirst()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ex.n(.t.p"

    const-string v4, "next(...)"

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    const-string v3, "e.geLo)ctt.l(."

    const-string v3, "getLocale(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/macro/d0;

    const/4 v5, 0x7

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/macro/d0;-><init>(Ljava/text/Collator;)V

    new-instance v2, Lcom/arlosoft/macrodroid/macro/e0;

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/macro/e0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x6

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v5, 0x3

    return-object v0

    :goto_1
    const/4 v5, 0x0

    monitor-exit v1

    throw v0
.end method

.method public final getAllScreenContentPackages()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->n:Ljava/util/HashSet;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, ")esoat.(r..it"

    const-string v3, "iterator(...)"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x0

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getPackageList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    :goto_1
    sput-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->n:Ljava/util/HashSet;

    :goto_2
    const/4 v5, 0x7

    return-object v0
.end method

.method public final getAllScreenShotContentPackages()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->o:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "iterator(...)"

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x3

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getPackageList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v5, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->o:Ljava/util/HashSet;

    :goto_2
    return-object v0
.end method

.method public final getCategoryMap()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const v4, 0x7f141420

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x6

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return-object v0
.end method

.method public final getCategoryMapFavourites()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getFavouriteMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const v4, 0x7f141420

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return-object v0
.end method

.method public final getEnabledMacros()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->k:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    sput-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->k:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    const-string/jumbo v4, "x.)mn.e(."

    const-string v4, "next(...)"

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    iget-boolean v4, v3, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-nez v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v5, 0x5

    sget-object v4, Lcom/arlosoft/macrodroid/macro/MacroStore;->k:Ljava/util/List;

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    sget-object v3, Lcom/arlosoft/macrodroid/macro/MacroStore;->k:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->k:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final getEnabledMacrosAndActionBlocks()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    const-string v5, "next(...)"

    const/4 v6, 0x2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_5

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, "..x(o)nt."

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    iget-boolean v5, v4, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v6, 0x0

    if-nez v5, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    monitor-exit v0

    const/4 v6, 0x5

    return-object v1

    :goto_3
    const/4 v6, 0x7

    monitor-exit v0

    throw v1
.end method

.method public final getExportDataJson()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v0}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder(ZZ)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->L(ZZ)Lcom/arlosoft/macrodroid/data/ExportData;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "so.)nb.t(Jo"

    const-string/jumbo v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExtraMacrosList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v3, 0x4

    throw v1
.end method

.method public final getFavouriteMacros()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "x..)(.ben"

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v4, v3, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v5, 0x4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    if-lez v2, :cond_2

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getLocale(...)"

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    new-instance v3, Lcom/arlosoft/macrodroid/macro/s;

    const/4 v5, 0x4

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/macro/s;-><init>(Ljava/text/Collator;)V

    new-instance v2, Lcom/arlosoft/macrodroid/macro/t;

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/macro/t;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x7

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v5, 0x6

    return-object v0

    :goto_1
    const/4 v5, 0x1

    monitor-exit v1

    throw v0
.end method

.method public final getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->e:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x2

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getMacroById(I)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf",
            "UseValueOf"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    const-string/jumbo v3, "t)n.e(.t."

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "next(...)"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, p1, :cond_2

    move-object v2, v3

    :cond_3
    const/4 v5, 0x0

    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, p1, :cond_4

    move-object v2, v3

    :cond_5
    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "next(...)"

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, p1, :cond_6

    move-object v2, v3

    move-object v2, v3

    :cond_7
    const/4 v5, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x4

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "aacorNmep"

    const-string v0, "macroName"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final getMacroByName(Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "macroName"

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x6

    const-string v2, "getName(...)"

    const/4 v12, 0x6

    const-string/jumbo v3, "te(n..)t."

    const-string v3, "next(...)"

    const/4 v12, 0x5

    const/16 v4, 0x20

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x6

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x6

    if-eqz p2, :cond_1

    const/4 v12, 0x4

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-nez v3, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v12, 0x3

    sub-int/2addr v2, v6

    const/4 v12, 0x2

    move v7, v5

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v12, 0x7

    if-gt v7, v2, :cond_7

    const/4 v12, 0x6

    if-nez v8, :cond_2

    move v9, v7

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    move v9, v2

    :goto_1
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_3

    const/4 v12, 0x3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    if-nez v8, :cond_5

    const/4 v12, 0x7

    if-nez v9, :cond_4

    move v8, v6

    move v8, v6

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_5
    const/4 v12, 0x4

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    invoke-interface {v3, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v12, 0x2

    sub-int/2addr v3, v6

    move v7, v5

    move v7, v5

    const/4 v12, 0x0

    move v8, v7

    move v8, v7

    :goto_4
    const/4 v12, 0x4

    if-gt v7, v3, :cond_d

    const/4 v12, 0x0

    if-nez v8, :cond_8

    const/4 v12, 0x5

    move v9, v7

    move v9, v7

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x1

    move v9, v3

    move v9, v3

    :goto_5
    const/4 v12, 0x4

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/4 v12, 0x4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    const/4 v12, 0x0

    if-gtz v9, :cond_9

    move v9, v6

    goto :goto_6

    :cond_9
    move v9, v5

    :goto_6
    if-nez v8, :cond_b

    const/4 v12, 0x3

    if-nez v9, :cond_a

    const/4 v12, 0x3

    move v8, v6

    move v8, v6

    const/4 v12, 0x5

    goto :goto_4

    :cond_a
    const/4 v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v12, 0x1

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    :goto_7
    const/4 v12, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v12, 0x4

    return-object v1

    :cond_e
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x3

    if-eqz p2, :cond_10

    iget-boolean v7, v1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v12, 0x7

    if-nez v7, :cond_f

    :cond_10
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v12, 0x7

    sub-int/2addr v8, v6

    const/4 v12, 0x5

    move v9, v5

    const/4 v12, 0x4

    move v10, v9

    move v10, v9

    :goto_8
    if-gt v9, v8, :cond_16

    const/4 v12, 0x0

    if-nez v10, :cond_11

    const/4 v12, 0x7

    move v11, v9

    move v11, v9

    const/4 v12, 0x7

    goto :goto_9

    :cond_11
    move v11, v8

    :goto_9
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    const/4 v12, 0x5

    if-gtz v11, :cond_12

    const/4 v12, 0x4

    move v11, v6

    move v11, v6

    const/4 v12, 0x5

    goto :goto_a

    :cond_12
    const/4 v12, 0x3

    move v11, v5

    :goto_a
    const/4 v12, 0x6

    if-nez v10, :cond_14

    const/4 v12, 0x2

    if-nez v11, :cond_13

    const/4 v12, 0x5

    move v10, v6

    move v10, v6

    const/4 v12, 0x7

    goto :goto_8

    :cond_13
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_8

    :cond_14
    if-nez v11, :cond_15

    const/4 v12, 0x4

    goto :goto_b

    :cond_15
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_16
    :goto_b
    const/4 v12, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x6

    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v12, 0x4

    sub-int/2addr v8, v6

    const/4 v12, 0x6

    move v9, v5

    const/4 v12, 0x1

    move v10, v9

    move v10, v9

    :goto_c
    const/4 v12, 0x5

    if-gt v9, v8, :cond_1c

    if-nez v10, :cond_17

    move v11, v9

    move v11, v9

    goto :goto_d

    :cond_17
    const/4 v12, 0x3

    move v11, v8

    :goto_d
    invoke-interface {p1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/4 v12, 0x7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    const/4 v12, 0x6

    if-gtz v11, :cond_18

    move v11, v6

    goto :goto_e

    :cond_18
    const/4 v12, 0x2

    move v11, v5

    move v11, v5

    :goto_e
    const/4 v12, 0x1

    if-nez v10, :cond_1a

    const/4 v12, 0x0

    if-nez v11, :cond_19

    move v10, v6

    goto :goto_c

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1a
    const/4 v12, 0x6

    if-nez v11, :cond_1b

    const/4 v12, 0x6

    goto :goto_f

    :cond_1b
    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x7

    goto :goto_c

    :cond_1c
    :goto_f
    add-int/lit8 v8, v8, 0x1

    invoke-interface {p1, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v12, 0x4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v12, 0x3

    return-object v1

    :cond_1d
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz p2, :cond_1f

    const/4 v12, 0x7

    iget-boolean v7, v1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-nez v7, :cond_1e

    :cond_1f
    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v12, 0x2

    sub-int/2addr v8, v6

    const/4 v12, 0x7

    move v9, v5

    const/4 v12, 0x1

    move v10, v9

    :goto_10
    if-gt v9, v8, :cond_25

    if-nez v10, :cond_20

    move v11, v9

    const/4 v12, 0x5

    goto :goto_11

    :cond_20
    const/4 v12, 0x5

    move v11, v8

    move v11, v8

    :goto_11
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    const/4 v12, 0x4

    if-gtz v11, :cond_21

    move v11, v6

    move v11, v6

    goto :goto_12

    :cond_21
    const/4 v12, 0x5

    move v11, v5

    move v11, v5

    :goto_12
    if-nez v10, :cond_23

    if-nez v11, :cond_22

    move v10, v6

    goto :goto_10

    :cond_22
    const/4 v12, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_23
    if-nez v11, :cond_24

    goto :goto_13

    :cond_24
    add-int/lit8 v8, v8, -0x1

    goto :goto_10

    :cond_25
    :goto_13
    const/4 v12, 0x6

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v12, 0x3

    sub-int/2addr v8, v6

    move v9, v5

    move v9, v5

    move v10, v9

    :goto_14
    if-gt v9, v8, :cond_2b

    const/4 v12, 0x5

    if-nez v10, :cond_26

    const/4 v12, 0x5

    move v11, v9

    goto :goto_15

    :cond_26
    const/4 v12, 0x5

    move v11, v8

    :goto_15
    invoke-interface {p1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/4 v12, 0x3

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    const/4 v12, 0x1

    if-gtz v11, :cond_27

    move v11, v6

    move v11, v6

    goto :goto_16

    :cond_27
    move v11, v5

    move v11, v5

    :goto_16
    if-nez v10, :cond_29

    if-nez v11, :cond_28

    move v10, v6

    goto :goto_14

    :cond_28
    const/4 v12, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x5

    goto :goto_14

    :cond_29
    const/4 v12, 0x7

    if-nez v11, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v12, 0x7

    add-int/lit8 v8, v8, -0x1

    goto :goto_14

    :cond_2b
    :goto_17
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x7

    invoke-interface {p1, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_1e

    const/4 v12, 0x4

    return-object v1

    :cond_2c
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->e:Ljava/util/HashMap;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_3b

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x7

    if-eqz p2, :cond_2e

    const/4 v12, 0x0

    iget-boolean v7, v1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v12, 0x6

    if-nez v7, :cond_2d

    :cond_2e
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v6

    const/4 v12, 0x4

    move v9, v5

    move v9, v5

    move v10, v9

    move v10, v9

    :goto_18
    const/4 v12, 0x4

    if-gt v9, v8, :cond_34

    if-nez v10, :cond_2f

    move v11, v9

    move v11, v9

    const/4 v12, 0x5

    goto :goto_19

    :cond_2f
    const/4 v12, 0x7

    move v11, v8

    :goto_19
    const/4 v12, 0x0

    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/4 v12, 0x6

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    const/4 v12, 0x1

    if-gtz v11, :cond_30

    const/4 v12, 0x0

    move v11, v6

    move v11, v6

    const/4 v12, 0x6

    goto :goto_1a

    :cond_30
    const/4 v12, 0x1

    move v11, v5

    move v11, v5

    :goto_1a
    const/4 v12, 0x4

    if-nez v10, :cond_32

    const/4 v12, 0x2

    if-nez v11, :cond_31

    move v10, v6

    move v10, v6

    goto :goto_18

    :cond_31
    const/4 v12, 0x7

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x4

    goto :goto_18

    :cond_32
    const/4 v12, 0x4

    if-nez v11, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v12, 0x1

    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x0

    goto :goto_18

    :cond_34
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v12, 0x0

    sub-int/2addr v8, v6

    move v9, v5

    move v9, v5

    move v10, v9

    :goto_1c
    const/4 v12, 0x6

    if-gt v9, v8, :cond_3a

    const/4 v12, 0x1

    if-nez v10, :cond_35

    move v11, v9

    const/4 v12, 0x4

    goto :goto_1d

    :cond_35
    const/4 v12, 0x1

    move v11, v8

    :goto_1d
    const/4 v12, 0x6

    invoke-interface {p1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/4 v12, 0x0

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    const/4 v12, 0x7

    if-gtz v11, :cond_36

    const/4 v12, 0x0

    move v11, v6

    move v11, v6

    const/4 v12, 0x7

    goto :goto_1e

    :cond_36
    const/4 v12, 0x0

    move v11, v5

    :goto_1e
    if-nez v10, :cond_38

    const/4 v12, 0x4

    if-nez v11, :cond_37

    const/4 v12, 0x3

    move v10, v6

    move v10, v6

    const/4 v12, 0x7

    goto :goto_1c

    :cond_37
    const/4 v12, 0x3

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x6

    goto :goto_1c

    :cond_38
    const/4 v12, 0x4

    if-nez v11, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v12, 0x3

    add-int/lit8 v8, v8, -0x1

    goto :goto_1c

    :cond_3a
    :goto_1f
    const/4 v12, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x7

    invoke-interface {p1, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x3

    if-eqz v7, :cond_2d

    return-object v1

    :cond_3b
    const/4 v12, 0x1

    const/4 p1, 0x0

    const/4 v12, 0x5

    return-object p1
.end method

.method public final getMacroFloatingTextInstanceByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    throw p1
.end method

.method public final getVersion()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v3, 0x4

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final importJson(Ljava/lang/String;Z)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v12, 0x1

    const-string v0, "eismlnfe"

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v1, "Import Macro List"

    const/4 v12, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    :try_start_0
    const/4 v12, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v12, 0x7

    new-instance v6, Ljava/io/File;

    const/4 v12, 0x1

    sget-object v7, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v7

    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    const-string v7, "/"

    const/4 v12, 0x7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v12, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v9, ":eFmg i Lln esht"

    const-string v9, "File Length is: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v12, 0x7

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    const/4 v12, 0x5

    const-string v8, "TU-Fo"

    const-string v8, "UTF-8"

    const/4 v12, 0x1

    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v7, 0x400

    const/4 v12, 0x6

    new-array v8, v7, [C

    invoke-virtual {v6, v8, v2, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v9

    const/4 v12, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "t:aeibrde etRFR rdus "

    const-string v11, "First Read Returned: "

    const/4 v12, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    invoke-static {v10}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :goto_1
    if-lez v9, :cond_1

    const/4 v12, 0x3

    invoke-virtual {v0, v8, v2, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v6, v8, v2, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v9

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v12, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v8, "READ FILE - LENGTH = "

    const/4 v12, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-static {v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->importJsonString(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    move-object v3, v5

    goto/16 :goto_8

    :catch_0
    move-exception p2

    const/4 v12, 0x1

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v5, v3

    :goto_3
    :try_start_5
    const/4 v12, 0x7

    monitor-exit v4

    throw p2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p2

    move-object v5, v3

    move-object v5, v3

    const/4 v12, 0x7

    goto :goto_4

    :catch_2
    move-object v5, v3

    move-object v5, v3

    const/4 v12, 0x3

    goto/16 :goto_6

    :goto_4
    :try_start_6
    const/4 v12, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x4

    const/16 v8, 0xc8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const-string v2, "s)...ibutbg(rn"

    const-string/jumbo v2, "substring(...)"

    const/4 v12, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v7, "Failed to import "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-direct {v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v0, "aom d:ttoFilae l rri empf oct"

    const-string v0, "Failed to import macro file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string p2, "File contents: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    :catch_3
    :goto_6
    :try_start_8
    const/4 v12, 0x2

    const-string p1, "No MacroDroid data file found"

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const-string p1, "MacroStore"

    const/4 v12, 0x1

    const-string p2, "No MacroDroid data file found"

    const/4 v12, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v12, 0x4

    goto :goto_5

    :catch_4
    :goto_7
    return-object v3

    :goto_8
    :try_start_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    const/4 v12, 0x5

    throw p1
.end method

.method public final importJsonString(Ljava/lang/String;Z)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "osjn"

    const-string v0, "json"

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\"macroExportVersion\":"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v12, v3

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x6

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v4, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->Q(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const-string v0, "["

    const/4 v12, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v4, v4, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->S(Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const-string/jumbo v0, "{{"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStoreLegacyHelper;->INSTANCE:Lcom/arlosoft/macrodroid/macro/MacroStoreLegacyHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v4, p2}, Lcom/arlosoft/macrodroid/macro/MacroStoreLegacyHelper;->importJsonStringV1(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x3

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    const-string v0, "\"categoryExportVersion\":"

    const/4 v12, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    move v12, v7

    const/4 v9, 0x0

    or-int/2addr v12, v9

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    const/4 v12, 0x1

    move v8, p2

    const/4 v12, 0x5

    invoke-static/range {v5 .. v11}, Lcom/arlosoft/macrodroid/macro/MacroStore;->N(Lcom/arlosoft/macrodroid/macro/MacroStore;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v4, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->P(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final isExtra(J)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final loadMacros()V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasMigratedToIndividualMacroFiles(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const-string v0, ".acjosmrpos"

    const-string v0, "macros.json"

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->W(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const-string v0, "Failed to read macro file"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->T(Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x7

    sub-long/2addr v2, v0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v1, "k riioasitc:ga  l  rdvotonodMingitmatfui l"

    const-string v1, "Migrating to individual macro files took: "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "/macros.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setHasMigratedToIndividualMacroFiles(Landroid/content/Context;Z)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->V()V

    :goto_2
    return-void
.end method

.method public final persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x4

    const-string v0, "arsmo"

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->a0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->T(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_2

    const/4 v3, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const-wide/16 v0, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;->scheduleNewBackup(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method

.method public final readExtras(Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    sget-object v4, Lcom/arlosoft/macrodroid/macro/MacroStore;->m:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v3, "/"

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-Rsmelxst e  xteasn fra:id gie"

    const-string v5, "Reading extras - file exists: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nedaosE tufxolir "

    const-string v3, "Extras file found"

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x2

    const/16 v2, 0x400

    const/4 v7, 0x0

    new-array v4, v2, [C

    const/4 v5, 0x0

    move v7, v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v6

    :goto_0
    const/4 v7, 0x3

    if-lez v6, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v6

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const-string/jumbo v2, "t(n)ibgr..t.S"

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/arlosoft/macrodroid/utils/encryption/ExtrasEncryption;->decrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const-string p1, "ita xtbpa letldcs freFiyreeod"

    const-string p1, "Failed to decrypt extras file"

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x0

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v7, 0x3

    invoke-direct {p0, v0, v5, v2, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->M(Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsExtra(Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x5

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->x(Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->storeExtrasList(Ljava/util/List;)V

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :goto_3
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtrasEnabled(Landroid/content/Context;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x7

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getEnabledStateDuringLoad()Z

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_3
    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oatueC tclobodaeln:r  nm"

    const-string v6, "Could not enable macro: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v3, " ("

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    const-string v3, ")"

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_4
    :try_start_5
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getEnabledStateDuringLoad()Z

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabledFlag(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_4
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_5

    :cond_5
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v3, ":rni go ptisexrfenarrwEdehl lo a"

    const-string v3, "Error when loading extras file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " File length: "

    const/4 v7, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x0

    return-void
.end method

.method public final removeAllExtraMacros()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "<get-values>(...)"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->D(Ljava/util/Collection;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->a0()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x5

    throw v1
.end method

.method public final removeAllFloatingTextInstances()V
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method

.method public final removeAllMacros()V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "anma eim tlRogoscvr"

    const-string v0, "Removing all macros"

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v7, 0x0

    const-string/jumbo v2, "u.s.ee.<vgt-al>()"

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->D(Ljava/util/Collection;)V

    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, ")n.mt.(xe"

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x0

    iget-boolean v4, v3, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v7, 0x6

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x2

    sget-object v5, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mar/oso/"

    const-string v5, "/macros/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    const/4 v7, 0x7

    return-void

    :goto_2
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x6

    throw v1
.end method

.method public final removeAllMacrosAndActionBlocks()V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "nv mmbaRislaroocgle"

    const-string v0, "Removing all macros"

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v7, 0x1

    const-string/jumbo v2, "t)(.->b.uagveesl<"

    const-string v2, "<get-values>(...)"

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->D(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "e.)t.x(tn"

    const-string v4, "next(...)"

    const/4 v7, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/macros/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    return-void

    :goto_2
    monitor-exit v0

    const/4 v7, 0x6

    throw v1
.end method

.method public final removeFloatingTextInstance(J)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x2

    throw p1
.end method

.method public final removeMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    const-string v0, "macro"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "ta.().orp.rti"

    const-string v1, "iterator(...)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, ".)..ta(rttioe"

    const-string v1, "iterator(...)"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->kill()V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->disableActionThreadSafe()V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->cancelActiveMacro(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    const/4 v4, 0x5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "/macros/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    const/4 v4, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v4, 0x3

    const-wide/16 v1, 0x6

    const-wide/16 v1, 0x6

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;->scheduleNewBackup(Landroid/content/Context;J)V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x7

    throw p1
.end method

.method public final removeStandardMacroWithGuid(J)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x2

    sput-object p2, Lcom/arlosoft/macrodroid/macro/MacroStore;->k:Ljava/util/List;

    :cond_1
    const/4 v1, 0x0

    return p1
.end method

.method public final saveFloatingTextInstance(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rcsoa"

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v4, 0x0

    throw p1
.end method

.method public final setExtraEnabledState(Z)V
    .locals 5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, ".enm).x(."

    const-string v3, "next(...)"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    sput-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->k:Ljava/util/List;

    const/4 v4, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :goto_1
    monitor-exit v0

    const/4 v4, 0x4

    throw p1
.end method

.method public final storeExtrasList(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_1
    monitor-exit v0

    const/4 v5, 0x2

    throw p1
.end method

.method public final storeMacroList(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro$default(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    const/4 v5, 0x1

    throw p1
.end method

.method public updateActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "lkocoBncoia"

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public final updateEnabledStateOfAllCompletedMacros()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros(Z)V

    return-void
.end method

.method public final updateEnabledStateOfAllCompletedMacros(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosIncludingExtras()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->updateEnabledStateBasedOnGlobalState(Ljava/util/Set;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getExtraMacrosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x7

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->updateEnabledStateBasedOnGlobalState(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "bcaor"

    const-string v0, "macro"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;ZZZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public final updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "macro"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;ZZZ)V

    const/4 v1, 0x7

    return-void
.end method

.method public final updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;ZZZ)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf",
            "UseValueOf",
            "UseValueOf",
            "UseValueOf"
        }
    .end annotation

    const/4 v5, 0x2

    const-string v0, "macro"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v3, p3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(ZZZ)V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance()Z

    move-result p3

    const/4 v5, 0x2

    if-nez p3, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsBeingImported()Z

    move-result p3

    const/4 v5, 0x1

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result p3

    const/4 v5, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    const/4 v5, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->e:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->c:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2, v2, p4}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(ZZZ)V

    :cond_4
    const/4 v5, 0x5

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x3

    if-eqz p2, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->a0()V

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->T(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_6
    :goto_3
    const/4 v5, 0x5

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final updateMacroState(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->p:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->f:Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->y()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    monitor-exit v0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->a0()V

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->T(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x4

    goto :goto_2

    :goto_1
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x2

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final declared-synchronized writeToJSON(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5
    .param p1    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    const-string v0, "Fieorobt"

    const-string v0, "rootFile"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder(ZZ)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {p0, v2, p4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->L(ZZ)Lcom/arlosoft/macrodroid/data/ExportData;

    move-result-object p4

    const/4 v4, 0x7

    invoke-virtual {v1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p3, "*/*"

    const-string p3, "*/*"

    invoke-virtual {p1, p3, p2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p2, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x6

    const-string p3, "UTF-8"

    const/4 v4, 0x4

    invoke-direct {p2, p1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v4, 0x2

    invoke-virtual {p2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, p2

    move-object v1, p2

    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, p2

    move-object v1, p2

    const/4 v4, 0x6

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    const/4 v4, 0x6

    const-string v3, "getBytes(...)"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p4, p3}, Lcom/arlosoft/macrodroid/utils/encryption/Encryptor;->encrypt([BLjava/lang/String;)[B

    move-result-object p3

    const/4 v4, 0x2

    const-string p4, "*/*"

    const-string p4, "*/*"

    const/4 v4, 0x1

    invoke-virtual {p1, p4, p2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move v0, v2

    move v0, v2

    goto :goto_3

    :goto_2
    :try_start_5
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to store macro list: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :goto_3
    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    const/4 v4, 0x7

    throw p1

    :goto_4
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final writeToJSON(Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x2

    const-string v0, "mnifalet"

    const-string v0, "filename"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder(ZZ)Lcom/google/gson/GsonBuilder;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    :try_start_0
    const/4 v7, 0x5

    invoke-direct {p0, p2, p4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->L(ZZ)Lcom/arlosoft/macrodroid/data/ExportData;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-object p4, p0, Lcom/arlosoft/macrodroid/macro/MacroStore;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter p4

    const/4 v7, 0x5

    const/4 v5, 0x0

    :try_start_1
    const/4 v7, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    new-instance p3, Ljava/io/FileOutputStream;

    const/4 v7, 0x4

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p1, Ljava/io/OutputStreamWriter;

    const-string v6, "-UFpT"

    const-string v6, "UTF-8"

    const/4 v7, 0x2

    invoke-direct {p1, p3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v5, p1

    const/4 v7, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception p2

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x1

    goto :goto_2

    :catchall_1
    move-exception p2

    const/4 v7, 0x4

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p3, v5

    const/4 v7, 0x7

    goto/16 :goto_4

    :catch_2
    move-exception p2

    move-object p3, v5

    const/4 v7, 0x4

    goto :goto_2

    :cond_0
    :try_start_4
    const/4 v7, 0x2

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v6, "getBytes(...)"

    const/4 v7, 0x5

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {p2, p3}, Lcom/arlosoft/macrodroid/utils/encryption/Encryptor;->encrypt([BLjava/lang/String;)[B

    move-result-object p2

    const/4 v7, 0x5

    new-instance p3, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v7, 0x4

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    const/4 v7, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v7, 0x5

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    const/4 v7, 0x6

    goto/16 :goto_5

    :catch_3
    :goto_1
    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to store macro list: "

    const/4 v7, 0x6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v7, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v7, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_4
    :goto_3
    :try_start_9
    const/4 v7, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p4

    const/4 v7, 0x3

    sub-long/2addr v3, v0

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v7, 0x1

    sub-long/2addr p1, v0

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const/4 v7, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const/4 v7, 0x2

    invoke-virtual {p4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p4

    const/4 v7, 0x6

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eotsPi:o trtk "

    const-string v0, "Persist took: "

    const/4 v7, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string p1, "ms. Main thread = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    return v2

    :goto_4
    :try_start_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v7, 0x2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_5
    :try_start_b
    const/4 v7, 0x4

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_5
    const/4 v7, 0x6

    monitor-exit p4

    const/4 v7, 0x2

    throw p1

    :catch_6
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string p3, "Out of memory while trying to save macros - Check local variables/macros for enormous content: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x6

    return v2
.end method
