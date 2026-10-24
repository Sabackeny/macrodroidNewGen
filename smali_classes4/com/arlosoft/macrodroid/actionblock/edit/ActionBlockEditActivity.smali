.class public final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\n\u008a\u0002\u008e\u0002\u0092\u0002\u0096\u0002\u009a\u0002\u0008\u0007\u0018\u0000 \u009e\u00022\u00020\u00012\u00020\u0002:\u0002\u009e\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J5\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\r\u00104\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0004J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008<\u0010 J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008>\u0010 J\u0017\u0010A\u001a\u00020\u00182\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0004J\u000f\u0010H\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0004J\u0017\u0010J\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008J\u0010 J\u000f\u0010K\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0004J\u000f\u0010L\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0004J\u0017\u0010M\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00072\u0006\u0010)\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0004J\u000f\u0010S\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0004J\u000f\u0010T\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0004J\u000f\u0010U\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0004J\u000f\u0010V\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0004J\u0017\u0010W\u001a\u00020\u00072\u0006\u0010)\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008W\u0010QJ\'\u0010\\\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020X2\u0006\u0010)\u001a\u00020O2\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010_\u001a\u00020\u00072\u0006\u0010)\u001a\u00020O2\u0006\u0010^\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008_\u0010`J\'\u0010b\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020X2\u0006\u0010)\u001a\u00020O2\u0006\u0010a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ-\u0010g\u001a\u00020\u00072\u0006\u0010d\u001a\u00020O2\u0006\u0010)\u001a\u00020O2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020O0eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\'\u0010m\u001a\u00020\u00072\u0006\u0010j\u001a\u00020i2\u0006\u0010k\u001a\u00020!2\u0006\u0010l\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001d\u0010q\u001a\u00020\u00072\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020o0eH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ%\u0010v\u001a\u00020\u000f2\u0006\u0010s\u001a\u00020!2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t0eH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010z\u001a\u00020\u00072\u0006\u0010y\u001a\u00020xH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008|\u0010\u0004J\u000f\u0010}\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008}\u0010\u0004J\u000f\u0010~\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008~\u0010\u0004J\u000f\u0010\u007f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u007f\u00105J\u0011\u0010\u0080\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u00105J\u001c\u0010\u0083\u0001\u001a\u00020\u000f2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J(\u0010\u0087\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u000f2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001d\u0010\u008b\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\u00072\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J&\u0010\u0090\u0001\u001a\u00020\u00072\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J/\u0010\u0095\u0001\u001a\u00020\u00072\u0007\u0010\u0092\u0001\u001a\u00020t2\u0008\u0010\u0093\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J#\u0010\u0098\u0001\u001a\u00020\u00072\u0006\u0010)\u001a\u00020O2\u0007\u0010\u0097\u0001\u001a\u00020!H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001c\u0010\u009a\u0001\u001a\u00020\u00072\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u008e\u0001J\u001c\u0010\u009d\u0001\u001a\u00020\u00072\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u009f\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0004J\u001c\u0010\u00a0\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010 J\u0011\u0010\u00a1\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0004J\u0011\u0010\u00a2\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0004J\u001d\u0010\u00a4\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0004R*\u0010\u00a8\u0001\u001a\u00030\u00a7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R*\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R*\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R*\u0010\u00bd\u0001\u001a\u00030\u00bc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R*\u0010\u00c4\u0001\u001a\u00030\u00c3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R*\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u00d4\u0001\u001a\u00030\u00d1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R#\u0010\u00d9\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d6\u0001\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0018\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0018\u0010=\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00dd\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00dd\u0001R\u001b\u0010\u00e4\u0001\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00dd\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00dd\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00dd\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00dd\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001a\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001b\u0010\u00f5\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00db\u0001R\u001f\u0010\u00f8\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0019\u0010\u00fb\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00dd\u0001R\u001c\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0018\u0010\u0089\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0018\u0010\u0091\u0002\u001a\u00030\u008e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0018\u0010\u0095\u0002\u001a\u00030\u0092\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0018\u0010\u0099\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u00a8\u0006\u009f\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "onCreateOptionsMenu",
        "setHasEdited",
        "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;",
        "type",
        "Landroid/view/View;",
        "view",
        "",
        "parentGuidForInsert",
        "parentGuid",
        "showFavourites",
        "(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V",
        "refreshAdapter",
        "forceCompleteRefresh",
        "refresh",
        "(Z)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;",
        "event",
        "onEventMainThread",
        "(Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;)V",
        "onPause",
        "onStart",
        "onStop",
        "onDestroy",
        "isEditingCondition",
        "()Z",
        "",
        "obj",
        "itemComplete",
        "(Ljava/lang/Object;)V",
        "itemCancelled",
        "isExpand",
        "E0",
        "hasEdited",
        "w1",
        "Ljava/io/InputStream;",
        "inputStream",
        "a1",
        "(Ljava/io/InputStream;)J",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlock",
        "h0",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V",
        "o0",
        "s0",
        "showAdvert",
        "m0",
        "handleBackPressed",
        "C0",
        "showFavouritesConfig",
        "(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "showHelpInfoDialog",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;)V",
        "l0",
        "Z0",
        "K0",
        "m1",
        "M1",
        "C1",
        "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
        "menuItem",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "V0",
        "(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "isLoggingDisabled",
        "x1",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V",
        "listView",
        "X0",
        "(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;)V",
        "parent",
        "",
        "copyItems",
        "k1",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
        "itemType",
        "from",
        "to",
        "J1",
        "(Lcom/arlosoft/macrodroid/editscreen/ItemType;II)V",
        "Lcom/arlosoft/macrodroid/macro/RemovedItem;",
        "removedItems",
        "A1",
        "(Ljava/util/List;)V",
        "depth",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
        "childConstraints",
        "l1",
        "(ILjava/util/List;)Z",
        "Lcom/arlosoft/macrodroid/action/ParentAction;",
        "action",
        "w0",
        "(Lcom/arlosoft/macrodroid/action/ParentAction;)V",
        "P1",
        "Y0",
        "O1",
        "L0",
        "Q1",
        "",
        "name",
        "D0",
        "(Ljava/lang/String;)Z",
        "closeScreen",
        "deleteExisting",
        "i0",
        "(ZZ)V",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "H0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Ljava/lang/String;",
        "y1",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V",
        "newName",
        "A0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V",
        "constraint",
        "oldName",
        "varName",
        "z0",
        "(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V",
        "position",
        "F0",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;I)V",
        "I1",
        "Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;",
        "variableType",
        "B0",
        "(Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;)V",
        "G0",
        "n0",
        "g1",
        "h1",
        "filename",
        "L1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "i1",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)V",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
        "nearbyHelper",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
        "getNearbyHelper",
        "()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
        "setNearbyHelper",
        "(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlockStore",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "getActionBlockStore",
        "()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "setActionBlockStore",
        "(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "getScreenLoader",
        "()Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "setScreenLoader",
        "(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "shizukuManager",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "getShizukuManager",
        "()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "setShizukuManager",
        "(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "g",
        "Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;",
        "actionsAdapter",
        "h",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "i",
        "Z",
        "isSmall",
        "j",
        "k",
        "isImporting",
        "l",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "selectableItem",
        "m",
        "addingNew",
        "n",
        "isInitialised",
        "o",
        "noAdvertMode",
        "p",
        "isNearbyInitialised",
        "q",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "actionToDeleteOnCancel",
        "Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;",
        "r",
        "Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;",
        "topLevelEditHelper",
        "s",
        "cloneForDiscardRestore",
        "t",
        "Ljava/util/List;",
        "searchHighlightIndexes",
        "u",
        "I",
        "searchPointIndex",
        "v",
        "isExpandOption",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;",
        "w",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;",
        "allItemsAdapter",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;",
        "x",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;",
        "stickyHeaderItemDecorator",
        "Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;",
        "y",
        "Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;",
        "localVarListener",
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$actionHeaderCallback$1",
        "z",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$actionHeaderCallback$1;",
        "actionHeaderCallback",
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$inputVarsHeaderCallback$1",
        "A",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$inputVarsHeaderCallback$1;",
        "inputVarsHeaderCallback",
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1",
        "B",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;",
        "outputVarsHeaderCallback",
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$workingVarsHeaderCallback$1",
        "C",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$workingVarsHeaderCallback$1;",
        "workingVarsHeaderCallback",
        "com/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$nearbyDeviceStatusListener$1",
        "D",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$nearbyDeviceStatusListener$1;",
        "nearbyDeviceStatusListener",
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
        "SMAP\nActionBlockEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionBlockEditActivity.kt\ncom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1837:1\n65#2,16:1838\n93#2,3:1854\n65#2,16:1857\n93#2,3:1873\n65#2,16:1876\n93#2,3:1892\n260#3:1895\n262#3,2:1896\n262#3,2:1901\n2632#4,3:1898\n1863#4,2:1903\n37#5,2:1905\n37#5,2:1907\n*S KotlinDebug\n*F\n+ 1 ActionBlockEditActivity.kt\ncom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity\n*L\n275#1:1838,16\n275#1:1854,3\n278#1:1857,16\n278#1:1873,3\n282#1:1876,16\n282#1:1892,3\n529#1:1895\n530#1:1896,2\n1371#1:1901,2\n1326#1:1898,3\n1516#1:1903,2\n1546#1:1905,2\n1797#1:1907,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$inputVarsHeaderCallback$1;

.field private final B:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;

.field private final C:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$workingVarsHeaderCallback$1;

.field private final D:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$nearbyDeviceStatusListener$1;

.field public actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

.field private g:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

.field private h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field private m:Z

.field private n:Z

.field public nearbyHelper:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field public premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/arlosoft/macrodroid/action/Action;

.field private r:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

.field private s:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field public screenLoader:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Ljava/util/List;

.field private u:I

.field private v:Z

.field public viewModel:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

.field private x:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

.field private final y:Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

.field private final z:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$actionHeaderCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->t:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->v:Z

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/edit/k;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/k;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->y:Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$actionHeaderCallback$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$actionHeaderCallback$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->z:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$actionHeaderCallback$1;

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$inputVarsHeaderCallback$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$inputVarsHeaderCallback$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->A:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$inputVarsHeaderCallback$1;

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->B:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$workingVarsHeaderCallback$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$workingVarsHeaderCallback$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->C:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$workingVarsHeaderCallback$1;

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$nearbyDeviceStatusListener$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$nearbyDeviceStatusListener$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->D:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$nearbyDeviceStatusListener$1;

    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final A0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x4

    const-string v2, "Basolkntcio"

    const-string v2, "actionBlock"

    const/4 v8, 0x7

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setLocalVar(Z)V

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v8, 0x2

    const-string v4, ")(emratit.r.o"

    const-string v4, "iterator(...)"

    const/4 v8, 0x5

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x4

    sget-object v6, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    const/4 v8, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v6, v5, v0, v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->replaceMagicTextLocalToGlobal(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {p0, v6, v0, v7}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->z0(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez p2, :cond_4

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x0

    sget-object v5, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v0, v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->replaceMagicTextLocalToGlobal(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-direct {p0, v5, v0, v6}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->z0(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x4

    if-nez p2, :cond_7

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getConstraints()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v8, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-direct {p0, v4, v0, v5}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->z0(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p1

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez p2, :cond_9

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_9
    const/4 v8, 0x4

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->updateActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v8, 0x5

    invoke-static {p0, v1, p1, v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method private final A1(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x5

    const v0, 0x7f0a02d8

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x7

    const v1, 0x7f140726

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iS.goe(t).rgtn"

    const-string v2, "getString(...)"

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/macro/RemovedItem;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v6, 0x2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, ")..(tbroma."

    const-string v2, "format(...)"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/16 v2, 0x1194

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, ".ka)e.bm."

    const-string v1, "make(...)"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/m0;

    const/4 v6, 0x4

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/m0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/util/List;)V

    const p1, 0x7f141421

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x7

    const v1, 0x7f0606a2

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x0

    const v1, 0x7f0a0a42

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0606a3

    const/4 v6, 0x3

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    const v3, 0x7f0a0a41

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method public static synthetic B(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->b1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V

    const/4 v0, 0x3

    return-void
.end method

.method private final B0(Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;)V
    .locals 14

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v2

    const/4 v13, 0x7

    new-instance v12, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;

    invoke-direct {v12, p1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$createNewVariable$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v13, 0x1

    const/4 v3, 0x1

    const/4 v13, 0x2

    const v4, 0x7f1502e2

    const/4 v13, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const v7, 0x7f0d02f1

    const-string v8, "#DDDDDD"

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    const/4 v13, 0x5

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewVariable(Landroid/app/Activity;ZZIZZILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;)V

    const/4 v13, 0x5

    return-void
.end method

.method private static final B1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p2, "$removedItems"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "actionBlock"

    const/4 v1, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->restoreItems(Ljava/util/List;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic C(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->d1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final C0()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const-string v2, "ooaicnttlcB"

    const-string v2, "actionBlock"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->s:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;ZZ)V

    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->G0()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->clearActionBlocksBeingImported()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    return-void
.end method

.method private final C1(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v6, 0x4

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->r:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const-string v1, "topLevelEditHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->getInvertDialogStyle(Lcom/arlosoft/macrodroid/common/SelectableItem;)I

    move-result v1

    const/4 v6, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    const v1, 0x7f0d0138

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v6, 0x3

    instance-of v1, v1, Lcom/arlosoft/macrodroid/common/Separator;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const v1, 0x7f141021

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getEditMacroConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v1, 0x30

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v6, 0x3

    const v1, 0x7f0a0914

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;

    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v5, :cond_2

    const/4 v6, 0x1

    const-string v5, "intoBakcplo"

    const-string v5, "actionBlock"

    const/4 v6, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {v4, p1, v2}, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;->getOptions(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/actionblock/edit/z;

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/z;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v6, 0x2

    new-instance v5, Lcom/arlosoft/macrodroid/actionblock/edit/a0;

    invoke-direct {v5, p0, p1, v1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/a0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 p1, 0x0

    const/4 p1, 0x1

    invoke-direct {v3, v2, p1, v4, v5}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x7

    return-void
.end method

.method public static synthetic D(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->B1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/util/List;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final D0(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getAllActionBlocks()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const-string v2, "actionBlock"

    const/4 v3, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    move v3, p1

    return p1
.end method

.method private static final D1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "i$htts"

    const-string v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i$sme"

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "actionBlock"

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p3, p1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->V0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static synthetic E(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->v0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final E0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "conmctiBkla"

    const-string v0, "actionBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "at)rorit..oe."

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    check-cast v1, Lcom/arlosoft/macrodroid/action/ParentAction;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/action/ParentAction;->setChildrenCollapsed(Z)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->refreshShownItems()V

    :cond_3
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    const/4 v3, 0x1

    return-void
.end method

.method private static final E1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bet$m"

    const-string v0, "$item"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "goaldib"

    const-string v0, "$dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p4, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->X0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic F(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->S0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final F0(Lcom/arlosoft/macrodroid/common/SelectableItem;I)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const-string v1, "actionBlock"

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/Action;->checkActionsFlowControl(Ljava/util/List;)I

    move-result v0

    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ne v0, v3, :cond_4

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.ParentAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildrenCollapsed()Z

    move-result v0

    const/4 v5, 0x0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/action/ParentAction;->setChildrenCollapsed(Z)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->setFocusPosition(I)V

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->refreshShownItems()V

    :cond_2
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->x:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz p1, :cond_6

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-static {p1, v0, v0, p2, v2}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    const p1, 0x7f140b7d

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x7

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    move-object v2, p2

    move-object v2, p2

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p0, p1, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final F1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iemt"

    const-string v0, "item"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->showHelpInfoDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->M0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final G0()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "te t-d toienoaMnndalhl ully.pedtacpocpwgttMt tnunnaibrenin eumnanoerIuos dov.h.t"

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->description:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v3, 0x3

    return-void
.end method

.method private static final G1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static synthetic H(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->J0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private final H0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v2, "_g"

    const-string v2, "g_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    add-int/2addr v3, v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "_"

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final H1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Lkotlin/Unit;
    .locals 2

    const-string v0, "ihp$st"

    const-string v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "type"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->showFavouritesConfig(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static synthetic I(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->q0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "0sht$t"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZZILjava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method private final I1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 8

    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string v1, "actionBlock"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;

    invoke-direct {v6, p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$showLocalVarsDialog$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v7, 0x4

    const v4, 0x7f1502e3

    const/4 v7, 0x7

    const v5, 0x7f1502e2

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showLocalVarsDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;IILcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V

    const/4 v7, 0x5

    return-void
.end method

.method public static synthetic J(Ljava/util/HashSet;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZLcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->k0(Ljava/util/HashSet;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZLcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final J0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "h0s$si"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->C0()V

    const/4 v0, 0x1

    return-void
.end method

.method private final J1(Lcom/arlosoft/macrodroid/editscreen/ItemType;II)V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object p1

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;->getConstraint()Lcom/arlosoft/macrodroid/constraint/Constraint;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const-string p1, ""

    const-string p1, ""

    :goto_1
    const/4 v5, 0x3

    const v1, 0x7f0a02d8

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x0

    const v2, 0x7f140d61

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gt.mS.t.i)nrge"

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object p1, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, ".).aof(r.ot"

    const-string v0, "format(...)"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1194

    const/4 v5, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object p1

    const/4 v5, 0x2

    const-string v0, "make(...)"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/edit/o;

    const/4 v5, 0x7

    invoke-direct {v0, p0, p3, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/o;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;II)V

    const p2, 0x7f141421

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0606a2

    const/4 v5, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x3

    const p3, 0x7f0a0a42

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x3

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const/4 v5, 0x2

    const v0, 0x7f0606a3

    const/4 v5, 0x4

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x6

    const v1, 0x7f0a0a41

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method public static synthetic K(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->D1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final K0()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const-string v0, "actionBlock"

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const-string v3, "nngdibi"

    const-string v3, "binding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    const/4 v4, 0x7

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result v2

    const/4 v4, 0x2

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescriptionOpen(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v0, :cond_2

    const/4 v4, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->toggle()V

    return-void
.end method

.method private static final K1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;IILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const-string p3, "this$0"

    const/4 v0, 0x0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->onMoveItem(II)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic L(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->c1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final L0()Z
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const-string v1, "actionBlock"

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/Action;->checkActionsFlowControl(Ljava/util/List;)I

    move-result v0

    const/4 v8, 0x7

    const v3, 0x7f140b7b

    if-ltz v0, :cond_2

    const v4, 0x7f140b7d

    const/4 v8, 0x2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x1

    if-nez v5, :cond_1

    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v2, " "

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {p0, v1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const-string v4, "binding"

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v8, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v5, 0x104000a

    const v6, 0x7f140750

    const/4 v8, 0x2

    const v7, 0x7f1502ce

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140ec0

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/p;

    const/4 v8, 0x3

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/actionblock/edit/p;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/q;

    const/4 v8, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/q;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_6

    const/4 v8, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x3

    invoke-direct {v0, p0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140eac

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/r;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/actionblock/edit/r;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/s;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/s;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    invoke-virtual {v0, v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x7

    if-nez v0, :cond_7

    const/4 v8, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isValid()Z

    move-result v0

    const/4 v8, 0x1

    const/high16 v1, 0x1040000

    const/4 v5, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-nez v0, :cond_8

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    invoke-direct {v0, p0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x6

    const v2, 0x7f1407c1

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v8, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/t;

    const/4 v8, 0x5

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/t;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v8, 0x6

    const v4, 0x7f140f96

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/u;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/actionblock/edit/u;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/edit/v;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/v;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v0, :cond_9

    const/4 v8, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_9
    move-object v2, v0

    :goto_1
    const/4 v8, 0x3

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->D0(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f140077

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/edit/x;

    const/4 v8, 0x7

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/x;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v8, 0x4

    const v3, 0x7f140735

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/edit/y;

    const/4 v8, 0x6

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/actionblock/edit/y;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_2
    const/4 v0, 0x0

    const/4 v8, 0x5

    return v0

    :cond_a
    return v5
.end method

.method private final L1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v1, 0x20

    const/4 v6, 0x1

    const/16 v2, 0x5f

    const/4 v3, 0x0

    move v6, v3

    move-object v0, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\\\/:*?\"<>|]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v1, "-"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public static synthetic M(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->R0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final M0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final M1()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const-string v1, "actionBlock"

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    :try_start_1
    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v4, "Testing Action Block: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const/4 v7, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v3, :cond_2

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_2
    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static {v3, v4, v4, v1, v2}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock$default(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x7

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    const/4 v7, 0x5

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->setTestMode(Z)V

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v7, 0x1

    new-instance v6, Lcom/arlosoft/macrodroid/actionblock/edit/g;

    const/4 v7, 0x3

    invoke-direct {v6, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/g;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    invoke-virtual {v3, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->addLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6, v3, v4, v1, v2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;->addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v3, v0, v5, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x4

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when testing action block: "

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x4

    return-void
.end method

.method public static synthetic N(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->p0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final N0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "bih0t$"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->C0()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final N1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 1

    const-string p4, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo p4, "variable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allVuoet"

    const-string p1, "oldValue"

    const/4 v0, 0x0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic O(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->G1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final O0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private final O1()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v4, 0x6

    const-string v1, "npingdb"

    const-string v1, "binding"

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    const-string v3, "olnicocBatk"

    const-string v3, "actionBlock"

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x6

    if-lez v0, :cond_5

    :cond_3
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->m:Z

    const/4 v4, 0x1

    if-nez v0, :cond_e

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v0, :cond_6

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v4, 0x7

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_9
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v0, :cond_a

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v0

    move-object v2, v0

    :goto_2
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "pBsetutncoct"

    const-string v1, "acceptButton"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v4, 0x5

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    const/4 v4, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    move-object v2, v0

    :goto_3
    const/4 v4, 0x0

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    :cond_e
    :goto_4
    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic P(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j1(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final P0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->C0()V

    const/4 v0, 0x7

    return-void
.end method

.method private final P1()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;->NONE:Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->setPasteButtonVisibility(Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/Action;

    if-eqz v1, :cond_1

    instance-of v0, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;->ACTION:Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->setPasteButtonVisibility(Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x6

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    instance-of v1, v1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    if-eqz v0, :cond_5

    const/4 v3, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;->ACTION:Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->setPasteButtonVisibility(Lcom/arlosoft/macrodroid/actionblock/edit/PasteButtonVisibilty;)V

    :cond_5
    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method public static synthetic Q(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->E1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final Q0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    const-string p2, "h0imt$"

    const-string p2, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZZILjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final Q1()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v6, 0x3

    const-string v1, "actionBlock"

    const/4 v6, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/Action;->checkActionsFlowControl(Ljava/util/List;)I

    move-result v0

    const/4 v6, 0x1

    const v3, 0x7f140b7b

    const/4 v6, 0x3

    if-ltz v0, :cond_2

    const v4, 0x7f140b7d

    const/4 v6, 0x0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v6, 0x6

    if-nez v5, :cond_1

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    move-object v2, v5

    move-object v2, v5

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v2, " "

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {p0, v1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const-string v4, "niigobd"

    const-string v4, "binding"

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v6, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const v5, 0x7f1502ce

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const v1, 0x7f140ec0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {p0, v0, v1, v5}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_5

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const v1, 0x7f140eac

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {p0, v0, v1, v5}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v6, 0x5

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isValid()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const v1, 0x7f1407c1

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {p0, v0, v1, v5}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v6, 0x6

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    move-object v2, v0

    :goto_1
    const/4 v6, 0x4

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->D0(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const v1, 0x7f140077

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {p0, v0, v1, v5}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    const/4 v6, 0x4

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic R(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/action/ParentAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->x0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/action/ParentAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final R0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "dialog"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic S(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->F1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final S0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "it$0hb"

    const-string p2, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->C0()V

    return-void
.end method

.method public static synthetic T(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->y0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final T0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "b$ht0s"

    const-string p2, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 p2, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZZILjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic U(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->n1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final U0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic V(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->o1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private final V0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddChildAction:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-class v5, Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;

    const-class v5, Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;

    const-string v6, "ParentGUID"

    const-string v7, "MacroId"

    const/4 v8, 0x0

    if-ne v1, v4, :cond_0

    iput-object v8, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v2, 0x1f7

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_15

    :cond_0
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string v9, "trtulaotdd-.t.nolfAcotcosn.oaorn  mpltcsn.eiiti na n ooenmtccon  yrlbloaca"

    const-string v9, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.Action"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v4, :cond_4

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v10

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v12

    cmp-long v6, v6, v12

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v3, v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2, v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_4
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddTriggerAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/16 v12, 0x1f5

    const-string v13, "snIetDUnptPIerar"

    const-string v13, "ParentGUIDInsert"

    const-string v14, "negctA(i.tt.os)"

    const-string v14, "getActions(...)"

    if-ne v1, v4, :cond_6

    iput-object v8, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartParentIndex(Ljava/util/List;I)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    invoke-virtual {v1, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    invoke-virtual {v1, v13, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    invoke-virtual {v1, v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v0, v1, v12}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_15

    :cond_6
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteTriggerAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string v15, "null cannot be cast to non-null type com.arlosoft.macrodroid.triggers.Trigger"

    if-ne v1, v4, :cond_a

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v10

    :goto_5
    if-ge v5, v4, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v12

    cmp-long v6, v6, v12

    if-nez v6, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v3, v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->addTriggerAtIndex(Lcom/arlosoft/macrodroid/triggers/Trigger;I)V

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2, v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_a
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_b

    iput-object v8, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    invoke-virtual {v1, v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v1, v12}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_15

    :cond_b
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-class v5, Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;

    if-ne v1, v4, :cond_c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v2, 0x1f6

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_15

    :cond_c
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_d

    iput-object v8, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    invoke-virtual {v1, v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v1, v12}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_15

    :cond_d
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddSeparator:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Lcom/arlosoft/macrodroid/action/SeparatorAction;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/SeparatorAction;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_e
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string v5, "insorsrnnmscf.rla.oacoonnitsreaecoaiumtttbCcado .taotl cr n oonpntnos u.yl n -ttdl"

    const-string v5, "null cannot be cast to non-null type com.arlosoft.macrodroid.constraint.Constraint"

    if-ne v1, v4, :cond_13

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-static {v4, v3}, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->findParentOfConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v6

    if-nez v6, :cond_10

    move-object v6, v2

    move-object v6, v2

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v6, v2, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->k1(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v10

    move v7, v10

    :goto_8
    if-ge v7, v6, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v3, v2, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->addConstraintAtIndex(Lcom/arlosoft/macrodroid/constraint/Constraint;I)V

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2, v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_9

    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v9, v2, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->k1(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_13
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Configure:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_14

    invoke-virtual/range {p2 .. p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    goto/16 :goto_15

    :cond_14
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestAction:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string v6, ""

    const-string v6, ""

    if-ne v1, v4, :cond_15

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v2, v6}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/action/Action;->testActionWithPermissionCheck(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto/16 :goto_15

    :cond_15
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestActionWithConstraints:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_16

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v2, v6}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/action/Action;->testActionWithPermissionCheckAndConstraints(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto/16 :goto_15

    :cond_16
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestTrigger:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_17

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->testTrigger()V

    goto/16 :goto_15

    :cond_17
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestTriggerWithConstraints:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_18

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->testTriggerWithConstraints()V

    goto/16 :goto_15

    :cond_18
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Help:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_19

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->showHelpInfoDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    goto/16 :goto_15

    :cond_19
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_1b

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    instance-of v3, v1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object v3

    const-string v4, "getConstraints(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10, v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l1(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->forceRemoveConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1404fb

    invoke-static {v1, v2, v10}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1a
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_1b
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Cut:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v6, 0x2

    const v7, 0x7f1406ca

    const-string v12, "epomtelHiLerdelEpv"

    const-string v12, "topLevelEditHelper"

    if-ne v1, v4, :cond_20

    instance-of v1, v2, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v1, :cond_1d

    iget-object v4, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->r:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    if-nez v4, :cond_1c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    move-object v4, v8

    :cond_1c
    move-object v5, v2

    check-cast v5, Lcom/arlosoft/macrodroid/action/ParentAction;

    invoke-virtual {v4, v5, v3}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->copyParentAction(Lcom/arlosoft/macrodroid/action/ParentAction;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_a

    :cond_1d
    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->setCopiedItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v10}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->P1()V

    if-eqz v1, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getParentEndIndex(Ljava/util/List;I)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v1, :cond_1f

    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v1, v2, :cond_1f

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_1e
    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->removeItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)Ljava/util/List;

    :cond_1f
    iput-object v8, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->x:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz v1, :cond_41

    invoke-static {v1, v10, v10, v6, v8}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_20
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Copy:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_23

    instance-of v1, v2, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->r:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    if-nez v1, :cond_21

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    move-object v8, v1

    move-object v8, v1

    :goto_c
    move-object v1, v2

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/action/ParentAction;

    invoke-virtual {v8, v1, v3}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->copyParentAction(Lcom/arlosoft/macrodroid/action/ParentAction;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_d

    :cond_22
    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->setCopiedItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v10}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->P1()V

    goto/16 :goto_15

    :cond_23
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->ExtractToActionBlock:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_25

    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->r:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    if-nez v1, :cond_24

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Lcom/arlosoft/macrodroid/actionblock/edit/f0;

    invoke-direct {v6, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/f0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v7, 0x0

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object v3, v4

    move v4, v5

    move v4, v5

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->showExtractToActionBlock(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;IZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_15

    :cond_25
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Delete:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string v7, " "

    const v13, 0x7f140b7d

    const v15, 0x7f1407f2

    if-ne v1, v4, :cond_28

    instance-of v1, v2, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v1, :cond_27

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/Action;->checkActionsFlowControl(Ljava/util/List;)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v1, v4, :cond_26

    const-string v1, " l eocAoe-etltf eted lltc ndowolainv gidloIdwne"

    const-string v1, "Invalid control flow detected - Allowing delete"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    if-ltz v1, :cond_27

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_27
    :goto_e
    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->removeItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->A1(Ljava/util/List;)V

    iput-object v8, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->x:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz v1, :cond_41

    invoke-static {v1, v10, v10, v6, v8}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_28
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->DeleteIncludingChildren:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_2a

    instance-of v1, v2, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v1, :cond_29

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/Action;->checkActionsFlowControl(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_29

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_29
    const-string v1, "epltabis ttlmnotPo.ln ouansanlAaar te-ofdoorctdnccb cnrioyr iotln.caom.eo. ntnu "

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.ParentAction"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/action/ParentAction;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w0(Lcom/arlosoft/macrodroid/action/ParentAction;)V

    goto/16 :goto_15

    :cond_2a
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const v6, 0x7f1413de

    if-ne v1, v4, :cond_2c

    instance-of v4, v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-eqz v4, :cond_2c

    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1, v8}, Lcom/arlosoft/macrodroid/constraint/Constraint;->checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    sget-object v2, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_2b
    const v1, 0x7f1409aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v2, v1, v10}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v1

    invoke-virtual {v1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    goto/16 :goto_15

    :cond_2c
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestCondition:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_2f

    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v8, v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)Z

    move-result v1

    goto :goto_10

    :cond_2d
    move v1, v10

    move v1, v10

    :goto_10
    sget-object v2, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_2e
    const v1, 0x7f1409aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v2, v1, v10}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v1

    invoke-virtual {v1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    goto/16 :goto_15

    :cond_2f
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddElseIfClause:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v5, -0x1

    if-ne v1, v4, :cond_31

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getElseIndex(Ljava/util/List;I)I

    move-result v1

    new-instance v4, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;-><init>()V

    iput-object v4, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->q:Lcom/arlosoft/macrodroid/action/Action;

    iput-object v4, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    if-eq v1, v5, :cond_30

    move v2, v1

    move v2, v1

    :cond_30
    invoke-virtual {v3, v4, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    invoke-virtual {v4, v3}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v4, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_31
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddElseIfConfirmedClause:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_33

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getElseIndex(Ljava/util/List;I)I

    move-result v1

    new-instance v4, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;-><init>()V

    iput-object v4, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->q:Lcom/arlosoft/macrodroid/action/Action;

    iput-object v4, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    if-eq v1, v5, :cond_32

    move v2, v1

    move v2, v1

    :cond_32
    invoke-virtual {v3, v4, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    invoke-virtual {v4, v3}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v4, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_33
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddElseClause:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_35

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_34

    new-instance v2, Lcom/arlosoft/macrodroid/action/ElseAction;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/ElseAction;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    goto :goto_12

    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_12
    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_35
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Enable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_36

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-virtual {v3, v2, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->enableOrDisableItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_36
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->EnableIncludingChildren:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_37

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v3, v1, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->enableOrDisableItemAndChildren(Lcom/arlosoft/macrodroid/action/Action;Z)V

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_37
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Disable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_38

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-virtual {v3, v2, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->enableOrDisableItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    invoke-virtual {v2, v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_38
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->DisableIncludingChildren:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_39

    iput-boolean v11, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v3, v1, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->enableOrDisableItemAndChildren(Lcom/arlosoft/macrodroid/action/Action;Z)V

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_39
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddComment:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-eq v1, v4, :cond_3e

    sget-object v5, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->EditComment:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v5, :cond_3a

    goto/16 :goto_13

    :cond_3a
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->MoveUp:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_3b

    instance-of v1, v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-eqz v1, :cond_41

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getParentGUID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_41

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_41

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v3, v11

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_3b
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->MoveDown:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_3c

    instance-of v1, v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-eqz v1, :cond_41

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getParentGUID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_41

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    if-ge v3, v4, :cond_41

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    add-int/2addr v3, v11

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v0, v10, v11, v8}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    goto :goto_15

    :cond_3c
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->DisableLogging:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_3d

    invoke-direct {v0, v2, v11}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->x1(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    goto :goto_15

    :cond_3d
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->EnableLogging:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_41

    invoke-direct {v0, v2, v10}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->x1(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    goto :goto_15

    :cond_3e
    :goto_13
    iget-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->r:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    if-nez v3, :cond_3f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_14

    :cond_3f
    move-object v8, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->getStringRes()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "egtri.b()g.t.S"

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v4, :cond_40

    move v10, v11

    :cond_40
    invoke-virtual {v8, v2, v3, v10}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->displayCommentDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Z)V

    :cond_41
    :goto_15
    return-void
.end method

.method public static synthetic W(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->U0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final W0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lkotlin/Unit;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "this$0"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->setHasEdited()V

    const/4 v0, 0x0

    shl-int/2addr v3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    invoke-static {p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->x:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v0, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x4

    return-object p0
.end method

.method public static synthetic X(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->P0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private final X0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->ACTIONS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddTriggerAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->TRIGGERS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddChildAction:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->ACTIONS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne p1, v0, :cond_3

    const/4 v4, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->CONSTRAINTS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v4, 0x5

    if-ne p1, v0, :cond_4

    const/4 v4, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->CONSTRAINTS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_4
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic Y(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->p1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final Y0()V
    .locals 9

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "l. c nntodnoelnol oA tid.lio tcooocnamtsut .ntaebnnf ymraptric-uaalrtco.so"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.Action"

    const/4 v2, 0x0

    move v8, v2

    const/4 v3, 0x1

    or-int/2addr v8, v3

    const-string v4, "okctnBoipcl"

    const-string v4, "actionBlock"

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/action/Action;

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v1, :cond_1

    const/4 v8, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    move-object v1, v5

    :cond_1
    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f1407f2

    const/4 v8, 0x3

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_6

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v8, 0x4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast v6, Lcom/arlosoft/macrodroid/action/Action;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v7, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    move-object v7, v5

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x2

    if-nez v7, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    move-object v7, v5

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140ba8

    const/4 v8, 0x7

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    const/4 v8, 0x1

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    const/4 v8, 0x3

    invoke-static {p0, v2, v3, v5}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    const/4 v8, 0x7

    return-void
.end method

.method public static synthetic Z(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->H1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final Z0()V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-string v2, "gbtnini"

    const-string v2, "binding"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result v0

    const/4 v5, 0x5

    const-string v3, "searchText"

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->g:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->highlightSearchItems(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchText:Landroid/widget/EditText;

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->g:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->t:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->highlightSearchItems(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v5, 0x6

    if-nez v0, :cond_5

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchText:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v5, 0x5

    if-nez v0, :cond_6

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchText:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->showKeyboard(Landroid/view/View;)V

    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v5, 0x4

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    const/4 v5, 0x5

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->toggle()V

    return-void
.end method

.method public static synthetic a0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->t1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final a1(Ljava/io/InputStream;)J
    .locals 10

    const-class v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const-class v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v9, 0x2

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v9, 0x6

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v9, 0x6

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, ""

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    const/4 v9, 0x4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v3

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v5

    const/4 v9, 0x0

    const-class v6, Lcom/arlosoft/macrodroid/macro/Macro;

    const-class v6, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v7, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x7

    invoke-direct {v7, v8, v1, v1, v1}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    const/4 v9, 0x2

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v5

    const/4 v9, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x2

    invoke-direct {v6, v7, v1, v1, v1}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    const/4 v9, 0x1

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x7

    const-class v6, Lcom/arlosoft/macrodroid/data/MacroExportData;

    const/4 v9, 0x3

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/data/MacroExportData;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    const/4 v9, 0x7

    const-string v8, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    const/4 v9, 0x4

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    check-cast v7, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v9, 0x3

    iput-object v7, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getUserIcons()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v9, 0x0

    sget-object v7, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getUserIcons()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v7, v6}, Lcom/arlosoft/macrodroid/macro/UserIconHelper;->importUserIcons(Landroid/content/Context;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-virtual {v5, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "cisankcoBlo"

    const-string v5, "actionBlock"

    if-nez v4, :cond_2

    :try_start_4
    const/4 v9, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_2
    const/4 v9, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getActionBlocksToImport()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x6

    const-string v7, "oilmgc.tAn).ktomT.Iorc(Bstop"

    const-string v7, "getActionBlocksToImport(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v0, v4, v6, v1}, Lcom/arlosoft/macrodroid/actionblock/ActionBlockHelper;->addActionBlocks(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v9, 0x5

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setNewRandomGUID()V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setCompleted(Z)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v9, 0x0

    if-nez v0, :cond_6

    const/4 v9, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_6
    const/4 v9, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h0(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v9, 0x5

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->m:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->k:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v9, 0x2

    if-nez v0, :cond_7

    const/4 v9, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsBeingImported(Z)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v6, :cond_8

    const/4 v9, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    move-object v6, v2

    :cond_8
    const/4 v9, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v4, v7, v2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;->addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v9, 0x1

    if-nez v0, :cond_9

    const/4 v9, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_9
    move-object v2, v0

    move-object v2, v0

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x0

    if-eqz p1, :cond_a

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x3

    return-wide v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x4

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    :try_start_5
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "op soei deoiDldenl etre ctrot emufhcinTooldoeita   Mcbr"

    const-string v4, "The selected file could not be imported into MacroDroid"

    invoke-static {v3, v4, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v5, "Failed to import macro: "

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v9, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_b
    const/4 v9, 0x4

    if-eqz v2, :cond_c

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_c
    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v9, 0x6

    return-wide v0

    :goto_4
    if-eqz p1, :cond_d

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v2, :cond_e

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_e
    throw v0
.end method

.method public static final synthetic access$createNewVariable(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->B0(Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;)V

    return-void
.end method

.method public static final synthetic access$expandOrCollapseAllParentItems(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->E0(Z)V

    return-void
.end method

.method public static final synthetic access$getActionBlock$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getAllItemsAdapter$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->u:I

    return p0
.end method

.method public static final synthetic access$handleBackPressed(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->handleBackPressed()V

    return-void
.end method

.method public static final synthetic access$handlePasteAction(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Y0()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$isExpandOption$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->v:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$setActionToDeleteOnCancel$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/action/Action;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->q:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setExpandOption$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->v:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setHasEdited$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->t:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setSearchPointIndex$p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->u:I

    return-void
.end method

.method public static final synthetic access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->O1()V

    return-void
.end method

.method public static synthetic b0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->u1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final b1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 1

    const/4 v0, 0x7

    const-string p4, "$0hisb"

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ebliavbr"

    const-string/jumbo p4, "variable"

    const/4 v0, 0x2

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p1, "iaaVeewtnrb"

    const-string p1, "newVariable"

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p1, "pVdaolel"

    const-string p1, "oldValue"

    const/4 v0, 0x5

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    and-int/2addr v0, p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh(Z)V

    return-void
.end method

.method public static synthetic c0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->W0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final c1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w1(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->T0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final d1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->e1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "$tits0"

    const-string v0, "this$0"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "it"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v1, "ocsoBacklti"

    const-string v1, "actionBlock"

    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    :cond_0
    const v2, 0x7f1502fb

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showReadOnlyLocalVarsDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;I)V

    const/4 v3, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x5

    return-object p0
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->N0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final f1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string v1, "conmaotkBic"

    const-string v1, "actionBlock"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x5

    const v2, 0x7f1502fb

    const/4 v3, 0x7

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showReadOnlyLocalVarsDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;I)V

    const/4 v3, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;IILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->K1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;IILandroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final g1()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const-string v1, "otonokaiccB"

    const-string v1, "actionBlock"

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v3, "ngdiibb"

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_1
    const/4 v4, 0x0

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v0

    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0, v2, v0}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->onShareActionBlock(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static final getIntent(Landroid/app/Activity;ZLcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;->getIntent(Landroid/app/Activity;ZLcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private final h0(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final h1()V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x2

    const-string v1, "iacBcnbokol"

    const-string v1, "actionBlock"

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v8, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v8, 0x2

    const-string v4, "tnnigib"

    const-string v4, "binding"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v8, 0x7

    if-nez v3, :cond_2

    const/4 v8, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    const-string v4, "allItemsList"

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;->getScreenshotFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v8, 0x0

    const-string/jumbo v5, "xEprot"

    const-string v5, "Export"

    const/4 v8, 0x4

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const/4 v8, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x5

    sget-object v4, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x1

    if-nez v6, :cond_4

    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    const-string v6, "getName(...)"

    const/4 v8, 0x5

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->L1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    const/4 v8, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    :try_start_1
    const/4 v8, 0x2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v2, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v8, 0x3

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_5
    :goto_0
    const/4 v8, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v4, ".provider"

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v5, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    const/4 v8, 0x4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "tegmpn/ia"

    const-string v4, "image/png"

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v8, 0x4

    const v2, 0x7f140d2f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    :try_start_2
    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x2

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v7

    :goto_3
    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_8
    :goto_4
    const/4 v8, 0x5

    return-void

    :goto_5
    const/4 v8, 0x7

    if-eqz v0, :cond_9

    :try_start_5
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v8, 0x6

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_8
    const/4 v8, 0x2

    throw v2
.end method

.method private final handleBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const-string v1, "gnsibin"

    const-string v1, "binding"

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->favouritesOverlay:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    const-string v3, "favouritesOverlay"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->favouritesOverlay:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->m:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_3
    const/4 v4, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const-string v1, "actionBlock"

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v4, 0x5

    if-nez v3, :cond_6

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->L0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140f97

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f14075a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/m;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/m;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const v2, 0x7f140f96

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/n;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/n;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const v2, 0x7f140750

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_2
    return-void
.end method

.method private final i0(ZZ)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-string v3, "actionBlock"

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x5

    const-string v4, "iterator(...)"

    const/4 v7, 0x6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/Action;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x6

    invoke-virtual {v4, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasAllSpecialPermissions(Landroid/app/Activity;)Z

    move-result v4

    const/4 v7, 0x5

    if-nez v4, :cond_1

    return-void

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_5

    const/4 v7, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p2

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "getName(...)"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p2

    const/4 v7, 0x3

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0, p2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->n0(Z)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    const/4 v7, 0x5

    invoke-virtual {p2, p0}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->couldYouGive(Landroid/app/Activity;)Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    move-result-object p2

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x6

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/edit/f;

    invoke-direct {v2, v0, p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/f;-><init>(Ljava/util/HashSet;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V

    const/4 v7, 0x5

    invoke-virtual {p2, v1, v2}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->permissionFor([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :goto_1
    const/4 v7, 0x5

    return-void
.end method

.method private final i1()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v7, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-ge v0, v1, :cond_0

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const/4 v7, 0x7

    const-string v0, "idsmOsimoEaCNA_rdCe.oISSSCLOO_nrAnCiAER.p"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v7, 0x7

    const-string v1, "TETeoO.AUiroiOdriLEmosIBnHdsREnT_a.VpS"

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    const/4 v7, 0x4

    const-string v3, "dOnUrbnOCs.pOaiiEBNeNLTTrTi_mdHso.EC"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v3, v0, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    const/4 v7, 0x4

    const-string v1, "C.OSBebNnrndTspUoO.EmioiTs_HradiA"

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v2, "Co_iIAetWVssn.ondBi.EY_IiRSENEFDaIrdmp"

    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    const/4 v7, 0x6

    const-string v3, "i_ENrmCTp_OsSCCeaiAnOoIR.OpnASoiEsdLSd.Ar"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v7, 0x1

    const-string v4, ".si_rLnNFtrCS.AmEeooCOSAnpdd_sCiETNaiII"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v7, 0x1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    sget-object v1, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    invoke-virtual {v1, p0}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->couldYouGive(Landroid/app/Activity;)Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    move-result-object v1

    move-object v2, v0

    const/4 v7, 0x4

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/h;

    const/4 v7, 0x6

    invoke-direct {v3, v0, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/h;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->permissionFor([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x4

    return-void
.end method

.method static synthetic j0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->i0(ZZ)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final j1(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "$permissionsRequired"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "ti"

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;->getGranted()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    return-object p0

    :cond_1
    const/4 v3, 0x0

    iget-object p0, p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v3, 0x1

    const-string p2, "nnsiigd"

    const-string p2, "binding"

    const/4 v0, 0x0

    and-int/2addr v3, v0

    if-nez p0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    move-object p0, v0

    :cond_2
    const/4 v3, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->expand()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p0

    const/4 v3, 0x2

    iget-object v1, p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const-string v1, "iBkmnctlooa"

    const-string v1, "actionBlock"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    const/4 v3, 0x7

    iget-object v2, p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->D:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$nearbyDeviceStatusListener$1;

    invoke-virtual {p0, v1, v2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->initialiseHelperForSending(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;)V

    const/4 v3, 0x7

    iget-object p0, p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v3, 0x3

    if-nez p0, :cond_4

    const/4 v3, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    move-object p0, v0

    :cond_4
    const/4 v3, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->dismissButton:Landroid/widget/ImageView;

    const-string v1, "muisonistdsoB"

    const-string v1, "dismissButton"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$f;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$f;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p0

    const/4 v3, 0x2

    const-string v1, "com.arlosoft.macrodroid.ACTION_BLOCK_SHARE"

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->startDiscovery(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p0, p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez p0, :cond_5

    const/4 v3, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_5
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->deviceButton:Landroid/widget/Button;

    const-string p2, "deviceButton"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$g;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$g;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2, v2, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iput-boolean v2, p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->p:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k0(Ljava/util/HashSet;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZLcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 3

    const-string v0, "irreebolmisudniPeoa$srNrqm"

    const-string v0, "$requiredNormalPermissions"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "bhis0t"

    const-string v0, "this$0"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "ot)(.rattie.."

    const-string v0, "iterator(...)"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n..)(txep"

    const-string v1, "next(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;->getGranted()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p0

    :cond_1
    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->n0(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p0
.end method

.method private final k1(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v3, v3, v5

    const/4 v7, 0x5

    if-nez v3, :cond_1

    const/4 v7, 0x2

    check-cast p3, Ljava/lang/Iterable;

    const/4 v7, 0x3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_2

    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x4

    check-cast p3, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const-string v0, "pcina-csttr . ntnn erinmrdlnoyooool ala liuaCsms.sot.lbactocotoa refu.codrntnnttt "

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.constraint.Constraint"

    const/4 v7, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast p3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {p1, p3, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addConstraintAtIndex(Lcom/arlosoft/macrodroid/constraint/Constraint;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const-string v0, "tasciocolBk"

    const-string v0, "actionBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-direct {p0, v2, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->k1(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final l0()V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v2, "tlcmaniBkoo"

    const-string v2, "actionBlock"

    const/4 v6, 0x4

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x4

    const-string v3, "iterator(...)"

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "t(.)o.exn"

    const-string v5, "next(...)"

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->clearHasEdited()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_2

    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->clearHasEdited()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v6, 0x3

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->clearHasEdited()V

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    return-void
.end method

.method private final l1(ILjava/util/List;)Z
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x4

    instance-of v2, v0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object v0

    const-string v3, "ne)t(boan.rg.sstitC"

    const-string v3, "getConstraints(...)"

    const/4 v4, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l1(ILjava/util/List;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1
.end method

.method private final m0(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->o:Z

    if-nez p1, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->Companion:Lcom/arlosoft/macrodroid/advert/AdvertActivity$Companion;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/advert/AdvertActivity$Companion;->setShowAdvertOnNextResume(Landroid/content/Intent;)V

    :cond_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->o:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->k:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;->getIntent(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x20000

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final m1()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140d28

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    const v1, 0x7f140459

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/i;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/i;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v3, 0x4

    const v2, 0x104000a

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/j;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/actionblock/edit/j;-><init>()V

    const/4 v3, 0x3

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    return-void
.end method

.method private final n0(Z)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "caocilbtBkn"

    const-string v1, "actionBlock"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const-string v4, "binding"

    const/4 v7, 0x6

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const/4 v7, 0x7

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v5, :cond_2

    const/4 v7, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    move-object v5, v2

    :cond_2
    const/4 v7, 0x0

    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->description:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v7, 0x4

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v6

    move-object v2, v6

    :goto_0
    const/4 v7, 0x6

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result v4

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    const/4 v7, 0x6

    move v5, p1

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->saveActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static final n1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez p0, :cond_0

    const/4 v0, 0x6

    const-string p0, "cBcoatltkio"

    const-string p0, "actionBlock"

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->s1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final o0()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v5, 0x2

    const-string v1, "binding"

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const-string v4, "cntooilBpkc"

    const-string v4, "actionBlock"

    if-nez v3, :cond_1

    const/4 v5, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x4

    if-nez v3, :cond_3

    const/4 v5, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v0, :cond_5

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->description:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v5, 0x7

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_7
    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->description:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x7

    if-nez v0, :cond_a

    const/4 v5, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_a
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isDescriptionOpen()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_b
    const/4 v5, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->expand(Z)V

    goto :goto_0

    :cond_c
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v5, 0x1

    if-nez v0, :cond_d

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse(Z)V

    :goto_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v5, 0x5

    if-nez v0, :cond_e

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_e
    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    const/4 v5, 0x0

    const-string v4, "nxTiealkctteocamoNt"

    const-string v4, "actionBlockNameText"

    const/4 v5, 0x0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/actionblock/edit/g0;

    const/4 v5, 0x3

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/g0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v5, 0x3

    invoke-static {v0, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v5, 0x3

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_f
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->description:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v5, 0x2

    const-string v4, "iosecinspdr"

    const-string v4, "description"

    const/4 v5, 0x3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/actionblock/edit/i0;

    const/4 v5, 0x2

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/i0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v5, 0x4

    invoke-static {v0, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_10
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/j0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/j0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->g:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->setDragEnabled(Z)V

    :cond_11
    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v3, v0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->P1()V

    return-void
.end method

.method private static final o1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->I0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "t$hm0i"

    const-string v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->O1()V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final p1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->C1(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->r1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final q0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->O1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$tiho0"

    const-string v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLongPressConfigure(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasOptions()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lcom/arlosoft/macrodroid/action/ElseParentAction;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/arlosoft/macrodroid/action/EndIfAction;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->r:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v1, 0x3

    if-nez p0, :cond_1

    const/4 v1, 0x3

    const-string p0, "topLevelEditHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->showHelpInfoDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/editscreen/ItemType;II)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->v1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/editscreen/ItemType;II)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final r0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->L0()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v1, p1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZZILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private static final r1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;I)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->F0(Lcom/arlosoft/macrodroid/common/SelectableItem;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->q1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final s0()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->getActionBlock()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/c0;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/c0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->getCloseScreenEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/d0;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/d0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$h;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->getCloseScreenAndShowActionBlockEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/e0;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/e0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$h;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v2}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static final s1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this0b"

    const-string v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->I1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static synthetic showFavourites$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p6, :cond_0

    move-object p3, v0

    move-object p3, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x5

    if-eqz p5, :cond_1

    move-object p4, v0

    move-object p4, v0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v1, 0x7

    return-void
.end method

.method private final showFavouritesConfig(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;->Companion:Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity$Companion;->showConfigureFavourites(Landroid/app/Activity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)V

    const/4 v1, 0x4

    return-void
.end method

.method private final showHelpInfoDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->r:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string v0, "topLevelEditHelper"

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->showHelpInfoDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    return-void
.end method

.method public static synthetic t(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->O0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final t0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "bihts0"

    const-string v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->m0(Z)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final t1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->y1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->r0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final u0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->m0(Z)V

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    sget-object v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;->getIntent$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;Landroid/app/Activity;ZLcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v8, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x3

    return-object p0
.end method

.method private static final u1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "sttih0"

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const-string p0, "binding"

    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroItemAnimator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroItemAnimator;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->N1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final v0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "oaBncictpok"

    const-string v1, "actionBlock"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {p0, v2, v3}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastOpenedActionBlockGuid(Landroid/content/Context;J)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->m:Z

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->s:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->exactClone()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->s:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez p1, :cond_3

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->y:Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->addLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->n:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l0()V

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->n:Z

    :cond_4
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->o0()V

    const/4 v4, 0x5

    return-void
.end method

.method private static final v1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/editscreen/ItemType;II)Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "this$0"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiem"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->searchForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->t:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->highlightSearchItems(Ljava/util/List;)V

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->setHasEdited()V

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->J1(Lcom/arlosoft/macrodroid/editscreen/ItemType;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->z1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final w0(Lcom/arlosoft/macrodroid/action/ParentAction;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502cf

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f14070d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140718

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/k0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/k0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/action/ParentAction;)V

    const p1, 0x104000a

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/edit/l0;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/actionblock/edit/l0;-><init>()V

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final w1(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    return-void
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->u0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/action/ParentAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "oit$cnt"

    const-string p2, "$action"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 p3, 0x3

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x3

    const-string p2, "cosBlkciona"

    const-string p2, "actionBlock"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    move-object p2, p3

    :cond_0
    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->removeItemAndChildren(Lcom/arlosoft/macrodroid/action/ParentAction;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 p2, 0x1

    xor-int/2addr v0, p2

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w1(Z)V

    const/4 v0, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->A1(Ljava/util/List;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method private final x1(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V
    .locals 5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setLoggingDisabled(Z)V

    const/4 v4, 0x3

    instance-of v0, p1, Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const-string v2, "actionBlock"

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v3, :cond_1

    const/4 v4, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getActionGroupEndIndex(Ljava/util/List;I)I

    move-result p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v4, 0x6

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setLoggingDisabled(Z)V

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->setHasEdited()V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh$default(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->t0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final y0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    return-void
.end method

.method private final y1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->H0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    const v2, 0x7f1502cf

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    const v3, 0x7f1406c8

    const/4 v6, 0x7

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const v3, 0x7f140dfb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x6

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v2, "nn//"

    const-string v2, "\n\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/actionblock/edit/b0;

    const/4 v6, 0x5

    invoke-direct {v2, p0, p1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/b0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V

    const/4 v6, 0x7

    const p1, 0x7f140736

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f140734

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Q0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private final z0(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->replaceMagicTextLocalToGlobal(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->z0(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private static final z1(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    const-string p3, "$stmh0"

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p3, "blv$oeaai"

    const-string p3, "$variable"

    const/4 v0, 0x4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p3, "$newVariableName"

    const/4 v0, 0x5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->A0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "StkoobaitlBnoecr"

    const-string v0, "actionBlockStore"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    or-int/2addr v1, v0

    return-object v0
.end method

.method public final getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->nearbyHelper:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const-string v0, "leeerabHbpnr"

    const-string v0, "nearbyHelper"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "SrHnimsturdptmtealua"

    const-string v0, "premiumStatusHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getScreenLoader()Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->screenLoader:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const-string v0, "screenLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Mkaaisuuperhng"

    const-string v0, "shizukuManager"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->viewModel:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const-string v0, "toveidleM"

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final isEditingCondition()Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    instance-of v0, v0, Lcom/arlosoft/macrodroid/action/ConditionAction;

    const/4 v1, 0x6

    return v0
.end method

.method public itemCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public itemComplete(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemComplete(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->setHasEdited()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v4, "casnilBcook"

    const-string v4, "actionBlock"

    const/4 v5, 0x2

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActionBeingConfigured()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActionBeingConfigured()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_3
    :goto_1
    const/4 v5, 0x5

    if-ne p2, v1, :cond_4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    :cond_4
    const/4 v5, 0x6

    return-void

    :pswitch_0
    const/4 v5, 0x6

    if-ne p2, v1, :cond_5

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    :cond_5
    const/4 v5, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x7

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const-string v1, "nnbmigi"

    const-string v1, "binding"

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v11, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getEditMacroSmallMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v11, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->i:Z

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v11, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/o0;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/o0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v11, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/actionblock/edit/p0;

    const/4 v11, 0x0

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/p0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v11, 0x4

    invoke-direct {v0, p0, v3, v4}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->r:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "trnvooe_a"

    const-string v4, "no_advert"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    move v0, v3

    :goto_0
    const/4 v11, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->o:Z

    if-eqz p1, :cond_2

    const-string v0, "eecibbsmlalet_e"

    const-string v0, "selectable_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x4

    if-eqz p1, :cond_3

    const/4 v11, 0x5

    const-string v0, "adding_new"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    const/4 v11, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->m:Z

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    const-string v4, "android.intent.action.VIEW"

    const/4 v11, 0x7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v11, 0x2

    if-eqz p1, :cond_8

    const/4 v11, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->o:Z

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    const-string v5, ".ablock"

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x2

    if-nez v4, :cond_7

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    const-string v5, "content://"

    invoke-static {v4, v5, v3, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    const/4 v9, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "/"

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    move-object v5, p1

    const/4 v11, 0x3

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v11, 0x6

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    const-string p1, "substring(...)"

    const/4 v11, 0x5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    shr-int/2addr v11, v9

    const-string v6, "%B2"

    const-string v6, "%2B"

    const/4 v11, 0x0

    const-string v7, "+"

    const/4 v11, 0x1

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v4

    invoke-interface {v4}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getAllActionBlocks()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    :try_start_1
    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x3

    goto :goto_2

    :catch_1
    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v11, 0x7

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_5

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v4

    const/4 v11, 0x4

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_3
    const/4 v11, 0x2

    move p1, v0

    move p1, v0

    const/4 v11, 0x5

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_2
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->a1(Ljava/io/InputStream;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x3

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x0

    const-string v2, "The selected file could not be imported into MacroDroid"

    const/4 v11, 0x2

    invoke-static {v1, v2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v11, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v3, "Failed to import action block from input stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x4

    return-void

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x7

    const-string v4, "ActionBlockGuid"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v11, 0x6

    move p1, v3

    move p1, v3

    :goto_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v6, v4, v5, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->setActionBlockId(JZ)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez p1, :cond_9

    const/4 v11, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    const/4 v11, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v11, 0x3

    if-eqz p1, :cond_a

    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_a
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v11, 0x3

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_b
    const/4 v11, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBack:Landroid/widget/ImageButton;

    const/4 v11, 0x0

    const-string v3, "actionBack"

    const/4 v11, 0x0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$a;

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$a;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v0, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez p1, :cond_c

    const/4 v11, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    const/4 v11, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->actionBlockNameText:Landroid/widget/EditText;

    const/4 v11, 0x2

    const-string v3, "actionBlockNameText"

    const/4 v11, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$1;

    const/4 v11, 0x5

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->description:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v11, 0x3

    const-string v3, "eprcdibiotn"

    const-string v3, "description"

    const/4 v11, 0x0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$2;

    const/4 v11, 0x3

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$2;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v11, 0x0

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_e
    const/4 v11, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchText:Landroid/widget/EditText;

    const/4 v11, 0x2

    const-string v3, "searchText"

    const/4 v11, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$$inlined$addTextChangedListener$default$3;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v11, 0x0

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_f
    const/4 v11, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchUpButton:Landroid/widget/ImageView;

    const/4 v11, 0x7

    const-string v3, "searchUpButton"

    const/4 v11, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$b;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x7

    invoke-static {p1, v2, v3, v0, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v11, 0x4

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchDownButton:Landroid/widget/ImageView;

    const/4 v11, 0x2

    const-string v3, "auewsBotonttnDrc"

    const-string v3, "searchDownButton"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$c;

    const/4 v11, 0x5

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$c;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v0, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const/4 v11, 0x6

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    const/4 v11, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->expandCollapseButton:Landroid/widget/ImageView;

    const-string v1, "pdaxsBtnpaeooeuCnltl"

    const-string v1, "expandCollapseButton"

    const/4 v11, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;

    const/4 v11, 0x2

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$d;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {p1, v2, v1, v0, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->s0()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$10;

    const/4 v11, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$onCreate$10;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/4 v11, 0x5

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string v0, "menu"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_0
    const/4 v2, 0x4

    const v0, 0x7f0a0723

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_1

    const-string v0, "olckciBnott"

    const-string v0, "actionBlock"

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v0

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "actionBlock"

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->y:Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->removeLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;)V
    .locals 13
    .param p1    # Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->getActionBlock()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->removeAllLocalVariableUpdatedListeners()V

    const/4 v0, 0x0

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh(Z)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->getOutputVars()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->getWorkingVars()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v12, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f1502e7

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d00a8

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v12, 0x7

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x5

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v12, 0x4

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0848

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x6

    const v2, 0x7f0a0846

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0a0ce7

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0ce6

    const/4 v12, 0x6

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x2

    const v5, 0x7f0a0818

    const/4 v12, 0x5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x2

    check-cast v5, Landroid/widget/Button;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->getOutputVars()Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "actionBlock"

    const/4 v12, 0x4

    const/16 v8, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x5

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v12, 0x2

    if-nez v6, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    move-object v6, v9

    :cond_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->getOutputVars()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x7

    new-instance v11, Lcom/arlosoft/macrodroid/actionblock/edit/a;

    const/4 v12, 0x7

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/a;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    const/4 v12, 0x5

    invoke-direct {v1, v6, v10, v11}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x7

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v12, 0x5

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->getWorkingVars()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v2, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;->getWorkingVars()Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/actionblock/edit/l;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/l;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x0

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x3

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v12, 0x2

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    const/4 v12, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$e;

    const/4 v12, 0x6

    invoke-direct {p1, v0, v9}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$e;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x7

    const/4 v1, 0x1

    invoke-static {v5, v9, p1, v1, v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x2

    goto :goto_4

    :goto_3
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to display variable summary: "

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v12, 0x0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emit"

    const-string v0, "item"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const-string v2, "aBsckocniot"

    const-string v2, "actionBlock"

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-static {p0, v2, v3}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->createIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_1
    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->K0()V

    const/4 v5, 0x3

    goto/16 :goto_4

    :sswitch_2
    const/4 v5, 0x4

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->i:Z

    const/4 v5, 0x2

    xor-int/2addr p1, v1

    const/4 v5, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->i:Z

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setEditMacroSmallMode(Landroid/content/Context;Z)V

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh(Z)V

    goto/16 :goto_4

    :sswitch_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->M1()V

    const/4 v5, 0x5

    goto/16 :goto_4

    :sswitch_4
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->i1()V

    const/4 v5, 0x0

    goto/16 :goto_4

    :sswitch_5
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h1()V

    const/4 v5, 0x7

    goto/16 :goto_4

    :sswitch_6
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->g1()V

    const/4 v5, 0x6

    goto/16 :goto_4

    :sswitch_7
    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Z0()V

    const/4 v5, 0x3

    goto/16 :goto_4

    :sswitch_8
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l0()V

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Q1()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    const/4 v5, 0x6

    const/4 v0, 0x2

    invoke-static {p0, p1, p1, v0, v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j0(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x3

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->exactClone()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->s:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh(Z)V

    goto :goto_4

    :sswitch_9
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->m1()V

    goto :goto_4

    :sswitch_a
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getViewModel()Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v0

    move-object v3, v0

    :goto_2
    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;->onCloneActionBlockClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v5, 0x2

    goto :goto_4

    :sswitch_b
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    const/4 v5, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x4

    if-nez v4, :cond_4

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setExcludeFromLog(Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_5

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->O1()V

    :cond_6
    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0723 -> :sswitch_b
        0x7f0a0728 -> :sswitch_a
        0x7f0a072e -> :sswitch_9
        0x7f0a0757 -> :sswitch_8
        0x7f0a0759 -> :sswitch_7
        0x7f0a075d -> :sswitch_6
        0x7f0a075e -> :sswitch_5
        0x7f0a0761 -> :sswitch_4
        0x7f0a0769 -> :sswitch_3
        0x7f0a076b -> :sswitch_2
        0x7f0a076c -> :sswitch_1
        0x7f0a0772 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->p:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->stopDiscovery()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->cleanUpHelper()V

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const v0, 0x7f0a0757

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method protected onResume()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->p:Z

    const/4 v1, 0x7

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "aotmtetS"

    const-string v0, "outState"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const-string v0, "actionBlock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v3, 0x0

    const-string v2, "odMcoaiur"

    const-string v2, "MacroGuid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const/4 v3, 0x6

    const-string v0, "selectable_item"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final refresh(Z)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const-string v1, "actionBlock"

    const-string v17, "bgiinbd"

    const-string v17, "binding"

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v2, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->setActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    :cond_2
    iget-object v0, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->g:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    if-eqz v0, :cond_6

    iget-object v1, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v1, :cond_3

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move-object v6, v1

    move-object v6, v1

    :goto_0
    iget-object v1, v6, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->searchText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    const-string v1, ""

    :cond_5
    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->searchForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->t:Ljava/util/List;

    :cond_6
    iget-object v0, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->g:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->highlightSearchItems(Ljava/util/List;)V

    :cond_7
    move-object v0, v7

    move-object v0, v7

    goto/16 :goto_3

    :cond_8
    :goto_1
    new-instance v5, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    iget-object v0, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    move-object v2, v0

    move-object v2, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v3

    new-instance v4, Lcom/arlosoft/macrodroid/actionblock/edit/q0;

    invoke-direct {v4, v7}, Lcom/arlosoft/macrodroid/actionblock/edit/q0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    new-instance v1, Lcom/arlosoft/macrodroid/actionblock/edit/r0;

    invoke-direct {v1, v7}, Lcom/arlosoft/macrodroid/actionblock/edit/r0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/edit/s0;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/actionblock/edit/s0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    iget-boolean v15, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->i:Z

    iget-boolean v8, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->m:Z

    const/4 v14, 0x1

    xor-int/2addr v8, v14

    iget-object v9, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->z:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$actionHeaderCallback$1;

    iget-object v10, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->A:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$inputVarsHeaderCallback$1;

    iget-object v11, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->B:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$outputVarsHeaderCallback$1;

    iget-object v12, v7, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->C:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$workingVarsHeaderCallback$1;

    new-instance v13, Lcom/arlosoft/macrodroid/actionblock/edit/b;

    move-object/from16 p1, v13

    move-object/from16 v6, p1

    invoke-direct {v6, v7}, Lcom/arlosoft/macrodroid/actionblock/edit/b;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    new-instance v6, Lcom/arlosoft/macrodroid/actionblock/edit/c;

    move-object v14, v6

    move-object v14, v6

    invoke-direct {v6, v7}, Lcom/arlosoft/macrodroid/actionblock/edit/c;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    new-instance v6, Lcom/arlosoft/macrodroid/actionblock/edit/d;

    move/from16 v18, v15

    move-object v15, v6

    invoke-direct {v6, v7}, Lcom/arlosoft/macrodroid/actionblock/edit/d;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    new-instance v6, Lcom/arlosoft/macrodroid/actionblock/edit/e;

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    invoke-direct {v6, v7}, Lcom/arlosoft/macrodroid/actionblock/edit/e;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    move-object v6, v0

    move-object v0, v5

    move-object v0, v5

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move/from16 v7, v18

    invoke-direct/range {v0 .. v16}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v6, :cond_a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_a
    iget-object v1, v6, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v6, :cond_b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_b
    iget-object v1, v6, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    invoke-direct {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;-><init>()V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const-string v3, "createWrappedAdapter(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v6, :cond_c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_c
    iget-object v4, v6, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v6, :cond_d

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    move-object v6, v5

    :cond_d
    iget-object v4, v6, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v6, :cond_e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_e
    iget-object v3, v6, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v6, :cond_f

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    move-object v6, v5

    :cond_f
    iget-object v2, v6, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->setInitiateOnTouch(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->setCheckCanDropEnabled(Z)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->x:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->clearReferences()V

    :cond_10
    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->x:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v6, :cond_11

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_11
    iget-object v1, v6, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->x:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz v2, :cond_12

    iget-object v3, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->attachRecyclerView(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;)V

    :cond_12
    :goto_3
    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/ConditionAction;

    if-eqz v2, :cond_13

    const-string v2, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.ConditionAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/action/ConditionAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->O1()V

    return-void
.end method

.method public final refreshAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->w:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->refreshShownItems()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final setActionBlockStore(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x7

    return-void
.end method

.method public final setHasEdited()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->j:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->O1()V

    return-void
.end method

.method public final setNearbyHelper(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<-?>etb"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->nearbyHelper:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method

.method public final setScreenLoader(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->screenLoader:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x5

    return-void
.end method

.method public final setShizukuManager(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ts><?te"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    const/4 v1, 0x7

    return-void
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "-pt<?es"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->viewModel:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditViewModel;

    const/4 v1, 0x7

    return-void
.end method

.method public final showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 14
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "type"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ewiv"

    const-string/jumbo v1, "view"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    const-string v4, "intgbdn"

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    move-object v1, v5

    :cond_0
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->faveItems:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;

    const-string v6, "Iasvmeset"

    const-string v6, "faveItems"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    move-object v6, v5

    :cond_1
    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->favouritesOverlay:Landroid/widget/FrameLayout;

    const-string v7, "favouritesOverlay"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    move-object v7, v5

    :cond_2
    iget-object v7, v7, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->topLevelLayout:Landroid/widget/LinearLayout;

    const-string v8, "topLevelLayout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;

    if-nez v8, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    move-object v8, v5

    :cond_3
    iget-object v8, v8, Lcom/arlosoft/macrodroid/databinding/ActivityActionBlockEditBinding;->favouriteConfigButton:Landroid/widget/ImageView;

    const-string v4, "favouriteConfigButton"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->h:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-nez v4, :cond_4

    const-string v4, "actionBlock"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    move-object v9, v5

    goto :goto_0

    :cond_4
    move-object v9, v4

    move-object v9, v4

    :goto_0
    new-instance v11, Lcom/arlosoft/macrodroid/actionblock/edit/w;

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/w;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    new-instance v12, Lcom/arlosoft/macrodroid/actionblock/edit/h0;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/h0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    new-instance v13, Lcom/arlosoft/macrodroid/actionblock/edit/n0;

    invoke-direct {v13, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/n0;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v1

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static/range {v2 .. v13}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
