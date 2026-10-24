.class public final Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;
.implements Lcom/arlosoft/macrodroid/widget/FavouriteItemDisplayer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$Companion;,
        Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\n\u00ce\u0002\u00d2\u0002\u00d6\u0002\u00da\u0002\u00de\u0002\u0008\u0007\u0018\u0000 \u00e2\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00e2\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J5\u00108\u001a\u00020\u00082\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00107\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00082\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010\u0005J\r\u0010=\u001a\u00020\u0008\u00a2\u0006\u0004\u0008=\u0010\u0005J\u0017\u0010?\u001a\u00020\u00082\u0008\u0008\u0002\u0010>\u001a\u00020\u001c\u00a2\u0006\u0004\u0008?\u0010\u001fJ\u0017\u0010A\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008G\u0010FJ-\u0010M\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010Q\u001a\u00020\u00082\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0005J\r\u0010T\u001a\u00020\u001c\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0005J\u0017\u0010X\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008X\u0010\u001fJ\u000f\u0010Y\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0005J\u000f\u0010Z\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0005J\u000f\u0010[\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0005J\u000f\u0010\\\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0005J\u000f\u0010]\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0005J\u000f\u0010^\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008^\u0010\u0005J\u000f\u0010_\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008_\u0010\u0005J\u000f\u0010`\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0005J\u000f\u0010a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008a\u0010\u0005J%\u0010f\u001a\u00020\u001c2\u0006\u0010b\u001a\u00020 2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008h\u0010\u0005J\u000f\u0010i\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008i\u0010\u0005J\u0019\u0010j\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008j\u0010\u001fJ\u0017\u0010l\u001a\u00020\u001c2\u0006\u0010k\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\'\u0010r\u001a\u00020\u00082\u0006\u0010o\u001a\u00020n2\u0006\u0010p\u001a\u00020 2\u0006\u0010q\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u001d\u0010v\u001a\u00020\u00082\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t0cH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0019\u0010x\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008x\u0010\u001fJ\u0017\u0010z\u001a\u00020\u001c2\u0006\u0010y\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010|\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008|\u00100J \u0010\u007f\u001a\u00020\u00082\u0006\u0010~\u001a\u00020}2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J#\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-2\u0007\u0010\u0081\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J+\u0010\u0085\u0001\u001a\u00020\u00082\u0006\u0010~\u001a\u00020}2\u0006\u0010.\u001a\u00020-2\u0007\u0010\u0084\u0001\u001a\u000203H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J2\u0010\u0089\u0001\u001a\u00020\u00082\u0007\u0010\u0087\u0001\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020-0cH\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J#\u0010\u008c\u0001\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-2\u0007\u0010\u008b\u0001\u001a\u00020 H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J,\u0010\u0090\u0001\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-2\u0007\u0010\u008e\u0001\u001a\u00020I2\u0007\u0010\u008f\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J(\u0010\u0096\u0001\u001a\u00020\u00082\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u001c2\u0007\u0010\u0098\u0001\u001a\u000201H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001c\u0010\u009c\u0001\u001a\u00020\u00082\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u001fJ\u001c\u0010\u009f\u0001\u001a\u00020\u00082\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001c\u0010\u00a1\u0001\u001a\u00020\u00082\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001J\u001c\u0010\u00a2\u0001\u001a\u00020\u00082\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001J\u0011\u0010\u00a3\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0005J\u0011\u0010\u00a4\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0005J\u0011\u0010\u00a5\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0005J\u001a\u0010\u00a7\u0001\u001a\u00020\u00082\u0007\u0010\u00a6\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u001fJ\u0011\u0010\u00a8\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0005J\u001c\u0010\u00ab\u0001\u001a\u00020I2\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001c\u0010\u00ad\u0001\u001a\u00020\u00082\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J%\u0010\u00b0\u0001\u001a\u00020\u00082\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u00af\u0001\u001a\u00020IH\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J-\u0010\u00b5\u0001\u001a\u00020\u00082\u0007\u0010\u00b2\u0001\u001a\u00020d2\u0007\u0010\u00b3\u0001\u001a\u00020I2\u0007\u0010\u00b4\u0001\u001a\u00020IH\u0002\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001c\u0010\u00b7\u0001\u001a\u00020\u00082\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00ae\u0001J\u001c\u0010\u00ba\u0001\u001a\u00020\u00082\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0011\u0010\u00bc\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u0005J\u0011\u0010\u00bd\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u0005J\u0019\u0010\u00be\u0001\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u001fJ\u0019\u0010\u00bf\u0001\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u001fJ\u0019\u0010\u00c0\u0001\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010\u001fJ\u0019\u0010\u00c1\u0001\u001a\u00020\u00082\u0006\u0010y\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010\u001fJ\u001b\u0010\u00c3\u0001\u001a\u00020I2\u0007\u0010\u00c2\u0001\u001a\u00020IH\u0002\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0011\u0010\u00c5\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010\u0005J\u0011\u0010\u00c6\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u0005J\u0011\u0010\u00c7\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010\u0005J\u0011\u0010\u00c8\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010\u0005J\u0011\u0010\u00c9\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010\u0005J\u0011\u0010\u00ca\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010\u0005J\u0011\u0010\u00cb\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u0005J\u0011\u0010\u00cc\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\u0005J\u0011\u0010\u00cd\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010\u0005J\u0011\u0010\u00ce\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010\u0005R*\u0010\u00d0\u0001\u001a\u00030\u00cf\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R*\u0010\u00d7\u0001\u001a\u00030\u00d6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R*\u0010\u00de\u0001\u001a\u00030\u00dd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R*\u0010\u00e5\u0001\u001a\u00030\u00e4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R*\u0010\u00ec\u0001\u001a\u00030\u00eb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001a\u0010\u00f5\u0001\u001a\u00030\u00f2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001b\u0010\u00fa\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001c\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0019\u0010\u0084\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0019\u0010\u0086\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0083\u0002R\u0019\u0010\u0088\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0083\u0002R\u0019\u0010\u008a\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u0083\u0002R\u0019\u0010\u008c\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u00fc\u0001R\u0019\u0010\u008e\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u0083\u0002R\u0019\u0010\u0090\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0083\u0002R\u0019\u0010\u0092\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0083\u0002R\u0019\u0010\u0094\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0083\u0002R \u0010\u0098\u0002\u001a\t\u0012\u0004\u0012\u0002030\u0095\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0019\u0010\u009a\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u0083\u0002R\u0019\u0010\u009c\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u0083\u0002R\u001c\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u009d\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0019\u0010\u00a2\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00fc\u0001R\u0019\u0010\u00a4\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00fc\u0001R\u0019\u0010\u00a7\u0002\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u0019\u0010\u00a9\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u0083\u0002R\u001c\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00aa\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001c\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00f7\u0001R\u0019\u0010\u00b1\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u0083\u0002R\u001f\u0010\u00b4\u0002\u001a\u0008\u0012\u0004\u0012\u00020 0c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0019\u0010\u00b6\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00fc\u0001R\u0019\u0010\u00b8\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u0083\u0002R\u001b\u0010\u00bb\u0002\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u001a\u0010\u00be\u0002\u001a\u00030\u00bc\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00bd\u0002R\u001a\u0010\u00c2\u0002\u001a\u00030\u00bf\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u001c\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001c\u0010\u00c9\u0002\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u0018\u0010\u00cd\u0002\u001a\u00030\u00ca\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R\u0018\u0010\u00d1\u0002\u001a\u00030\u00ce\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R\u0018\u0010\u00d5\u0002\u001a\u00030\u00d2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R\u0018\u0010\u00d9\u0002\u001a\u00030\u00d6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u0018\u0010\u00dd\u0002\u001a\u00030\u00da\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u0018\u0010\u00e1\u0002\u001a\u00030\u00de\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00e0\u0002\u00a8\u0006\u00e3\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;",
        "Lcom/arlosoft/macrodroid/widget/FavouriteItemDisplayer;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "outState",
        "onSaveInstanceState",
        "onResume",
        "onPause",
        "Lcom/arlosoft/macrodroid/events/MacroDeletedEvent;",
        "event",
        "onEventMainThread",
        "(Lcom/arlosoft/macrodroid/events/MacroDeletedEvent;)V",
        "Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;",
        "(Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;)V",
        "Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;",
        "(Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;)V",
        "",
        "isUpButton",
        "onBackPressed",
        "(Z)V",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;",
        "getFavouriteItemsLayout",
        "()Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;",
        "Landroid/view/ViewGroup;",
        "getFavouritesOverlay",
        "()Landroid/view/ViewGroup;",
        "getTopLevelLayout",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "item",
        "showHelpInfoDialog",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;)V",
        "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;",
        "type",
        "Landroid/view/View;",
        "view",
        "",
        "parentGuidForInsert",
        "parentGuid",
        "showFavourites",
        "(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V",
        "showFavouritesConfig",
        "(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)V",
        "setHasEdited",
        "handleOptionsDialogCancel",
        "forceCompleteRefresh",
        "refresh",
        "Landroid/view/MenuItem;",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "onCreateOptionsMenu",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "obj",
        "itemComplete",
        "(Ljava/lang/Object;)V",
        "itemCancelled",
        "isEditingCondition",
        "()Z",
        "p2",
        "isExpand",
        "R0",
        "w0",
        "f1",
        "o2",
        "I2",
        "j2",
        "N1",
        "d1",
        "b1",
        "c1",
        "depth",
        "",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
        "childConstraints",
        "J1",
        "(ILjava/util/List;)Z",
        "e1",
        "W0",
        "H0",
        "name",
        "Q0",
        "(Ljava/lang/String;)Z",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
        "itemType",
        "from",
        "to",
        "E2",
        "(Lcom/arlosoft/macrodroid/editscreen/ItemType;II)V",
        "Lcom/arlosoft/macrodroid/macro/RemovedItem;",
        "removedItems",
        "u2",
        "(Ljava/util/List;)V",
        "T0",
        "isDisable",
        "i2",
        "(Z)Z",
        "w2",
        "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
        "menuItem",
        "Y0",
        "(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;)V",
        "isLoggingDisabled",
        "q2",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V",
        "listView",
        "a1",
        "(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;)V",
        "parent",
        "copyItems",
        "G1",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V",
        "position",
        "S0",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;I)V",
        "title",
        "addNew",
        "K0",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Z)V",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "dialog",
        "Landroid/widget/EditText;",
        "comment",
        "x0",
        "(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V",
        "favouriteType",
        "D2",
        "(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Z",
        "forceNewAdapter",
        "R1",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "I1",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "H1",
        "t0",
        "z0",
        "G0",
        "h2",
        "anchorBottomBar",
        "n2",
        "b2",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "V0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Ljava/lang/String;",
        "s2",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V",
        "newName",
        "E0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V",
        "constraint",
        "oldName",
        "varName",
        "D0",
        "(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V",
        "C2",
        "Lcom/arlosoft/macrodroid/action/ParentAction;",
        "action",
        "A0",
        "(Lcom/arlosoft/macrodroid/action/ParentAction;)V",
        "A1",
        "F1",
        "X0",
        "J0",
        "u0",
        "y0",
        "filename",
        "G2",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "C1",
        "D1",
        "B1",
        "K1",
        "P0",
        "F0",
        "H2",
        "r2",
        "a2",
        "U0",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "setRemoteConfig",
        "(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlockStore",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "getActionBlockStore",
        "()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "setActionBlockStore",
        "(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
        "nearbyHelper",
        "Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
        "getNearbyHelper",
        "()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;",
        "setNearbyHelper",
        "(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "shizukuManager",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "getShizukuManager",
        "()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "setShizukuManager",
        "(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V",
        "Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;",
        "f",
        "Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;",
        "topLevelEditHelper",
        "g",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "h",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "selectableItem",
        "i",
        "I",
        "macroId",
        "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;",
        "j",
        "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;",
        "allItemsAdapter",
        "k",
        "Z",
        "addingNew",
        "l",
        "importing",
        "m",
        "hasEdited",
        "n",
        "hasSaved",
        "o",
        "selectedCategory",
        "p",
        "isClone",
        "q",
        "isSmall",
        "r",
        "isTemplate",
        "s",
        "newTemplateStore",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "t",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "u",
        "enabledStateChanged",
        "v",
        "desciptionCollapsedChanged",
        "Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;",
        "w",
        "Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;",
        "localVarsAdapter",
        "x",
        "varsDisplayMode",
        "y",
        "bottomSheetPeekHeight",
        "z",
        "Landroid/view/MenuItem;",
        "localVarsMenuItem",
        "A",
        "wasFromViewIntent",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "B",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "actionToDeleteOnCancel",
        "C",
        "cloneForDiscardRestore",
        "D",
        "isNearbyInitialised",
        "E",
        "Ljava/util/List;",
        "searchHighlightIndexes",
        "F",
        "searchPointIndex",
        "G",
        "isExpandOption",
        "H",
        "Ljava/lang/String;",
        "updatedName",
        "Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;",
        "Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;",
        "includeVarsBinding",
        "Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;",
        "J",
        "Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;",
        "K",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;",
        "stickyHeaderItemDecorator",
        "L",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "commentDialog",
        "Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;",
        "M",
        "Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;",
        "localVarListener",
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1",
        "N",
        "Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1;",
        "nearbyDeviceStatusListener",
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1",
        "O",
        "Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;",
        "triggerHeaderCallback",
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1",
        "P",
        "Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;",
        "actionHeaderCallback",
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1",
        "Q",
        "Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;",
        "constraintHeaderCallback",
        "com/arlosoft/macrodroid/editscreen/EditMacroActivity$localVarsHeaderCallback$1",
        "R",
        "Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$localVarsHeaderCallback$1;",
        "localVarsHeaderCallback",
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
        "SMAP\nEditMacroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditMacroActivity.kt\ncom/arlosoft/macrodroid/editscreen/EditMacroActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 Lists.kt\nsplitties/collections/ListsKt\n+ 7 AlertDialog.kt\nsplitties/alertdialog/appcompat/AlertDialogKt\n*L\n1#1,2917:1\n1863#2,2:2918\n1755#2,3:2939\n1863#2,2:2950\n1863#2,2:2955\n774#2:2957\n865#2,2:2958\n1863#2:2960\n1864#2:2967\n774#2:2968\n865#2,2:2969\n1863#2:2971\n1864#2:2978\n65#3,16:2920\n93#3,3:2936\n262#4,2:2942\n262#4,2:2944\n262#4,2:2946\n260#4:2952\n262#4,2:2953\n262#4,2:2979\n262#4,2:2981\n262#4,2:2983\n262#4,2:2985\n262#4,2:2987\n262#4,2:2989\n262#4,2:3004\n262#4,2:3006\n262#4,2:3008\n262#4,2:3010\n262#4,2:3012\n262#4,2:3014\n37#5,2:2948\n37#5,2:3002\n33#6,6:2961\n33#6,6:2972\n27#7,3:2991\n165#7,2:2994\n183#7,2:2996\n30#7:2998\n84#7,3:2999\n*S KotlinDebug\n*F\n+ 1 EditMacroActivity.kt\ncom/arlosoft/macrodroid/editscreen/EditMacroActivity\n*L\n443#1:2918,2\n710#1:2939,3\n1053#1:2950,2\n1237#1:2955,2\n1275#1:2957\n1275#1:2958,2\n1275#1:2960\n1275#1:2967\n1284#1:2968\n1284#1:2969,2\n1284#1:2971\n1284#1:2978\n622#1:2920,16\n622#1:2936,3\n772#1:2942,2\n777#1:2944,2\n779#1:2946,2\n1113#1:2952\n1114#1:2953,2\n1781#1:2979,2\n2159#1:2981,2\n2174#1:2983,2\n2194#1:2985,2\n2195#1:2987,2\n2196#1:2989,2\n2800#1:3004,2\n2818#1:3006,2\n2827#1:3008,2\n2250#1:3010,2\n2252#1:3012,2\n2253#1:3014,2\n830#1:2948,2\n2501#1:3002,2\n1277#1:2961,6\n1286#1:2972,6\n2461#1:2991,3\n2464#1:2994,2\n2465#1:2996,2\n2461#1:2998\n2466#1:2999,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ADDING_NEW_MACRO_EXTRA:Ljava/lang/String; = "adding_new_macro"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_TEMPLATE_EXTRA:Ljava/lang/String; = "is_template"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEW_TEMPLATE_STORE:Ljava/lang/String; = "new_template_store"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNDO_PROMPT_TIMEOUT:I = 0x1194


# instance fields
.field private A:Z

.field private B:Lcom/arlosoft/macrodroid/action/Action;

.field private C:Lcom/arlosoft/macrodroid/macro/Macro;

.field private D:Z

.field private E:Ljava/util/List;

.field private F:I

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

.field private J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

.field private K:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

.field private L:Landroidx/appcompat/app/AppCompatDialog;

.field private final M:Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

.field private final N:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1;

.field private final O:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;

.field private final P:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;

.field private final Q:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;

.field private final R:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$localVarsHeaderCallback$1;

.field public actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

.field private g:Lcom/arlosoft/macrodroid/macro/Macro;

.field private h:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field private i:I

.field private j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field public nearbyHelper:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:I

.field private p:Z

.field public premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field public remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:Z

.field public shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private u:Z

.field private v:Z

.field private w:Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;

.field private x:I

.field private y:I

.field private z:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Companion:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->x:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->E:Ljava/util/List;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->G:Z

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/c0;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/editscreen/c0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->M:Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->N:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1;

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->O:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->P:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Q:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$localVarsHeaderCallback$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$localVarsHeaderCallback$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->R:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$localVarsHeaderCallback$1;

    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->y1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private final A0(Lcom/arlosoft/macrodroid/action/ParentAction;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    const v1, 0x7f1502cf

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x6

    const v1, 0x7f14070d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    const v1, 0x7f140718

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/v1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/editscreen/v1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/action/ParentAction;)V

    const p1, 0x104000a

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/w1;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/editscreen/w1;-><init>()V

    const/4 v2, 0x2

    const/high16 v1, 0x1040000

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    return-void
.end method

.method private final A1()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    const-string v2, "macro"

    const/4 v5, 0x7

    if-nez v1, :cond_0

    :try_start_1
    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "T sOGRNCTA:SEM"

    const-string v4, "TESTING MACRO:"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x7

    if-nez v3, :cond_1

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {v1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v5, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;-><init>()V

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByTestActionsTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByTestActionsTrigger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_3

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140c7c

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x7

    const v2, 0x7f140c68

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x104000a

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method private static final A2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$0imhs"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static synthetic B(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->t1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;FI)V

    return-void
.end method

.method private static final B0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/action/ParentAction;Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x7

    const-string p2, "$h0toi"

    const-string/jumbo p2, "this$0"

    const/4 v3, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string p2, "$action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x6

    const/4 p3, 0x0

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x5

    const-string p2, "bcmar"

    const-string p2, "macro"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    move-object p2, p3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->removeItemAndChildren(Lcom/arlosoft/macrodroid/action/ParentAction;)Ljava/util/List;

    move-result-object p1

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 p2, 0x1

    const/4 v3, 0x4

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->K:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    move v3, v2

    invoke-static {v0, v1, v1, v2, p3}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->u2(Ljava/util/List;)V

    const/4 v3, 0x5

    invoke-static {p0, v1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method private final B1()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x0

    const-string v1, "rbocm"

    const-string v1, "macro"

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v8, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v8, 0x3

    const-string/jumbo v4, "tigninb"

    const-string v4, "binding"

    const/4 v8, 0x3

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_1
    const/4 v8, 0x6

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v8, 0x1

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const/4 v8, 0x3

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "allItemsList"

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;->getScreenshotFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v8, 0x3

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v8, 0x1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v8, 0x3

    const-string v5, "Export"

    const/4 v8, 0x7

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_4
    const/4 v8, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x1

    sget-object v4, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x6

    if-nez v6, :cond_5

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const-string v6, "gmt.e(aNp.e)"

    const-string v6, "getName(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->G2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pg.n"

    const-string v1, ".png"

    const/4 v8, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x4

    const/16 v5, 0x64

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string/jumbo v4, "tp.oidvre"

    const-string v4, ".provider"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v2, v4, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    const/4 v8, 0x7

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "image/png"

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "drsraxMReSianttdTnAEi..n.oe"

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v8, 0x1

    const v2, 0x7f140d2f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v8, 0x6

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v8, 0x6

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v7, v2

    move-object v7, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x7

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v7, v2

    move-object v7, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v7

    :goto_0
    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :goto_1
    return-void

    :goto_2
    :try_start_5
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v8, 0x4

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    const/4 v8, 0x4

    throw v2
.end method

.method private static final B2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->showFavouritesConfig(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final C0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    return-void
.end method

.method private final C1()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v1, "mocmr"

    const-string v1, "macro"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v3, :cond_1

    const-string v3, "binding"

    const/4 v4, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0, v2, v0}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->onShareMacro(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    const/4 v4, 0x0

    return-void
.end method

.method private final C2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 8

    const/4 v7, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_0

    const-string v1, "macro"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    const/4 v7, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;

    const/4 v7, 0x6

    invoke-direct {v6, p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$showLocalVarsDialog$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v7, 0x4

    const v4, 0x7f1502e4

    const/4 v7, 0x6

    const v5, 0x7f1502e1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showLocalVarsDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;IILcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V

    return-void
.end method

.method public static synthetic D(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->q1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final D0(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->replaceMagicTextLocalToGlobal(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->D0(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D1()V
    .locals 13

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    const/4 v12, 0x4

    const-string v0, "ocrao"

    const-string v0, "macro"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v12, 0x2

    if-nez v2, :cond_1

    const/4 v12, 0x0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v12, 0x6

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    const/4 v12, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x2

    const/16 v1, 0x1f

    const/4 v12, 0x6

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x5

    if-ge v0, v1, :cond_2

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    const/16 v1, 0x21

    const/4 v12, 0x0

    const/4 v5, 0x4

    const-string v6, "dLOBnb_eo.pTArirRDonVEaOHTs.mdEEiSiUIs"

    const-string v6, "android.permission.BLUETOOTH_ADVERTISE"

    const/4 v7, 0x3

    or-int/2addr v12, v7

    const/4 v8, 0x1

    const/4 v8, 0x2

    const/4 v12, 0x4

    const-string v9, "C.ICrrbsoAoEOLRCSAiEAena_imTdCSSdOnN.s_iO"

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v10, 0x5

    const/4 v12, 0x4

    const-string v11, "android.permission.BLUETOOTH_CONNECT"

    if-ge v0, v1, :cond_3

    const/4 v12, 0x7

    new-array v0, v10, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v0, v3

    const/4 v12, 0x1

    aput-object v9, v0, v4

    aput-object v2, v0, v8

    aput-object v6, v0, v7

    const/4 v12, 0x1

    aput-object v11, v0, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    aput-object v1, v0, v3

    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    aput-object v1, v0, v4

    const/4 v12, 0x6

    aput-object v9, v0, v8

    aput-object v2, v0, v7

    const/4 v12, 0x0

    aput-object v6, v0, v5

    const/4 v12, 0x4

    aput-object v11, v0, v10

    :goto_1
    sget-object v1, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    invoke-virtual {v1, p0}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->couldYouGive(Landroid/app/Activity;)Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    move-result-object v1

    const/4 v12, 0x7

    array-length v2, v0

    const/4 v12, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/arlosoft/macrodroid/editscreen/f1;

    const/4 v12, 0x0

    invoke-direct {v3, v0, p0}, Lcom/arlosoft/macrodroid/editscreen/f1;-><init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->permissionFor([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    const/4 v12, 0x2

    return-void
.end method

.method private final D2(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Z
    .locals 6

    const/4 v5, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowFavouriteLongPressInfo(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1502ce

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v5, 0x7

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    const p1, 0x7f1409ae

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x5

    throw p1

    :cond_1
    const p1, 0x7f1409ad

    goto :goto_0

    :cond_2
    const p1, 0x7f1409b1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x2

    const p1, 0x7f140c15

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v5, 0x0

    const v3, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v5, 0x5

    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowFavouriteLongPressInfo(Landroid/content/Context;Z)V

    const/4 v5, 0x0

    return v2

    :cond_3
    const/4 v5, 0x7

    return v1
.end method

.method public static synthetic E(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->w1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final E0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v2, "mctar"

    const-string v2, "macro"

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setLocalVar(Z)V

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setName(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x0

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v8, 0x5

    const-string v4, "iterator(...)"

    const/4 v8, 0x4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    sget-object v6, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v5, v0, v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->replaceMagicTextLocalToGlobal(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {p0, v6, v0, v7}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->D0(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x2

    if-nez p2, :cond_4

    const/4 v8, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    move-object p2, v3

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    sget-object v5, Lcom/arlosoft/macrodroid/variables/VariableHelper;->INSTANCE:Lcom/arlosoft/macrodroid/variables/VariableHelper;

    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v5, v4, v0, v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->replaceMagicTextLocalToGlobal(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-direct {p0, v5, v0, v6}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->D0(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez p2, :cond_7

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    const/4 v8, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {p0, v4, v0, v5}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->D0(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x3

    if-nez p2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_9
    const/4 v8, 0x7

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro$default(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    const/4 v8, 0x6

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    const/4 v8, 0x1

    return-void
.end method

.method private static final E1([Ljava/lang/String;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 4

    const-string v0, "rreqm$pipuiedesioRns"

    const-string v0, "$permissionsRequired"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;->getGranted()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p2, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    iget-object p0, p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v3, 0x4

    const-string p2, "ditnbgn"

    const-string p2, "binding"

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->expand()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p0

    iget-object v1, p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "oascm"

    const-string v1, "macro"

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    :cond_1
    const/4 v3, 0x7

    iget-object v2, p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->N:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$nearbyDeviceStatusListener$1;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->initialiseHelperForSending(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbySendListener;)V

    iget-object p0, p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez p0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    move-object p0, v0

    :cond_2
    const/4 v3, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->dismissButton:Landroid/widget/ImageView;

    const-string p2, "iutmmntoissBd"

    const-string p2, "dismissButton"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;

    const/4 v3, 0x6

    invoke-direct {p2, p1, v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$i;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, p2, v1, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object p0

    const/4 v3, 0x5

    const-string p2, "com.arlosoft.macrodroid.MACRO_SHARE"

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->startDiscovery(Ljava/lang/String;)V

    iput-boolean v1, p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->D:Z

    :cond_3
    const/4 v3, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final E2(Lcom/arlosoft/macrodroid/editscreen/ItemType;II)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;->getAction()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    instance-of v1, p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;->getConstraint()Lcom/arlosoft/macrodroid/constraint/Constraint;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const-string p1, ""

    const-string p1, ""

    :goto_1
    const/4 v5, 0x4

    const v1, 0x7f0a041a

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x4

    const v2, 0x7f140d61

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, ".e)gotig.(rtn."

    const-string v3, "getString(...)"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object p1, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v0, 0x1194

    invoke-static {v1, p1, v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object p1

    const/4 v5, 0x3

    const-string v0, "make(...)"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/k1;

    const/4 v5, 0x3

    invoke-direct {v0, p0, p3, p2}, Lcom/arlosoft/macrodroid/editscreen/k1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;II)V

    const/4 v5, 0x6

    const p2, 0x7f141421

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x6

    const p3, 0x7f0606a2

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x6

    const p3, 0x7f0a0a42

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x7

    const-string p3, "ancetbr ooc el .dbon  tsnltt -TioeedxiadnwnuwipnV ugt.alnyte"

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v5, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0606a3

    const/4 v5, 0x4

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x2

    const v1, 0x7f0a0a41

    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v5, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    const/4 v5, 0x2

    return-void
.end method

.method public static synthetic F(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->T1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final F0()V
    .locals 14

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v2

    const/4 v13, 0x3

    new-instance v12, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$createNewVariable$1;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$createNewVariable$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v3, 0x1

    move v13, v3

    const v4, 0x7f1502e1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v13, v6

    const v7, 0x7f0d02f1

    const-string v8, "DDDD#Db"

    const-string v8, "#DDDDDD"

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    const/4 v13, 0x4

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewVariable(Landroid/app/Activity;ZZIZZILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;)V

    const/4 v13, 0x6

    return-void
.end method

.method private final F1()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    const-string v4, "macro"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_0
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x2

    if-nez v3, :cond_1

    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v7, "TESTING MACRO: "

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x2

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v3, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x2

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v1, v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x5

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140c7c

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x2

    const v2, 0x7f140c68

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x0

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_5
    :goto_0
    const/4 v8, 0x2

    return-void
.end method

.method private static final F2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IILandroid/view/View;)V
    .locals 1

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->onMoveItem(II)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->L0(Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final G0()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const-string v0, "binding"

    const/4 v8, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->bottomBar:Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;->bottomSheetVariables:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h2()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x6

    const-string v0, "nniienstliguBrddaV"

    const-string v0, "includeVarsBinding"

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v8, 0x2

    iget-object v2, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->variableTitleLayout:Landroid/widget/FrameLayout;

    const/4 v8, 0x6

    const-string v0, "iylrvobtpuaaiLltaTe"

    const-string/jumbo v0, "variableTitleLayout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;

    invoke-direct {v5, p0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$c;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    shl-int/2addr v8, v6

    const/4 v7, 0x0

    move v8, v7

    const/4 v3, 0x0

    and-int/2addr v8, v3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onLongClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method private final G1(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v7, 0x4

    if-nez v3, :cond_1

    const/4 v7, 0x0

    check-cast p3, Ljava/lang/Iterable;

    const/4 v7, 0x4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x6

    check-cast p3, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const-string v0, ".an.ntom.tayr cioelltdlonctts  tlotpasiln iotmonn-c.csranrndourectCn oooarsfbtu na"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.constraint.Constraint"

    const/4 v7, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast p3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v7, 0x7

    invoke-virtual {p1, p3, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addConstraintAtIndex(Lcom/arlosoft/macrodroid/constraint/Constraint;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const-string v0, "crsma"

    const-string v0, "macro"

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x1

    move v7, v0

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->G1(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final G2(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v0, Lkotlin/text/Regex;

    const/4 v6, 0x4

    const-string v1, "[\\\\/:*?\"<>|]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    const-string v1, "-"

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic H(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->W1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final H0(Z)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const-string v2, "rcoma"

    const-string v2, "macro"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->C:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;ZZ)V

    :cond_1
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->U0()V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->T0(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method private final H1(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->postApplyImport()V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->postApplyImport()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->postApplyImport()V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->postApplyImport()V

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->postApplyImport()V

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    return-void
.end method

.method private final H2()V
    .locals 7

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->x:I

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x6

    const/16 v2, 0x8

    const/4 v6, 0x5

    const-string/jumbo v3, "utpeoBaocnct"

    const-string v3, "acceptButton"

    const-string v4, "niibnbg"

    const-string v4, "binding"

    const/4 v5, 0x0

    move v6, v5

    if-ne v0, v1, :cond_5

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x5

    if-ne v0, v1, :cond_5

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_1
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_2
    const/4 v6, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v6, 0x7

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    iget-object v0, v5, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v6, 0x2

    return-void

    :cond_5
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v1, "macro"

    const/4 v6, 0x5

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_d

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x5

    if-nez v0, :cond_7

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isValid()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_b

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v6, 0x7

    if-nez v0, :cond_8

    const/4 v6, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    const/4 v6, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_9

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x4

    if-lez v0, :cond_b

    :cond_9
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v5, v0

    :goto_1
    iget-object v0, v5, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    const/4 v6, 0x3

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    move-object v5, v0

    :goto_2
    iget-object v0, v5, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    const/4 v6, 0x3

    goto :goto_5

    :cond_d
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v6, 0x5

    if-nez v0, :cond_e

    const/4 v6, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_e
    const/4 v6, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v6, 0x3

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_f
    const/4 v6, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_10
    move-object v5, v0

    :goto_3
    iget-object v0, v5, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v6, 0x1

    if-nez v0, :cond_12

    const/4 v6, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v5, v0

    move-object v5, v0

    :goto_4
    const/4 v6, 0x1

    iget-object v0, v5, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    :cond_13
    :goto_5
    const/4 v6, 0x2

    return-void
.end method

.method public static synthetic I(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->u1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic I0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H0(Z)V

    return-void
.end method

.method private final I1(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "e(..ribtat.o)"

    const-string v1, "iterator(...)"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->preApplyImport()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->preApplyImport()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->preApplyImport()V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->preApplyImport()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->preApplyImport()V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method private final I2()V
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;->TRIGGER:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->setPasteButtonVisibility(Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/Action;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;->ACTION:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->setPasteButtonVisibility(Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    instance-of v0, v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;->CONSTRAINT:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->setPasteButtonVisibility(Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;->ACTION:Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->setPasteButtonVisibility(Lcom/arlosoft/macrodroid/editscreen/PasteButtonVisibilty;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic J(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private final J0(Z)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1403b7

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lsplitties/alertdialog/appcompat/AlertDialogKt;->setTitleResource(Landroidx/appcompat/app/AlertDialog$Builder;I)V

    const/4 v2, 0x6

    const v1, 0x7f140b3e

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lsplitties/alertdialog/appcompat/AlertDialogKt;->setMessageResource(Landroidx/appcompat/app/AlertDialog$Builder;I)V

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$displayAdditionalConfigRequiredDialog$lambda$67$$inlined$okButton$1;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$displayAdditionalConfigRequiredDialog$lambda$67$$inlined$okButton$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    const p1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$displayAdditionalConfigRequiredDialog$lambda$67$$inlined$cancelButton$1;

    const/4 v2, 0x5

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$displayAdditionalConfigRequiredDialog$lambda$67$$inlined$cancelButton$1;-><init>()V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, " rpe  etpfgdaiBn a (il ( ot.  iore .) lc /yn(t /g luC s hd)an)"

    const-string v0, "Builder(this)\n        .apply(dialogConfig)\n        .create()"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$displayAdditionalConfigRequiredDialog$$inlined$onShow$1;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$displayAdditionalConfigRequiredDialog$$inlined$onShow$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x1

    return-void
.end method

.method private final J1(ILjava/util/List;)Z
    .locals 5

    const/4 v4, 0x7

    const/16 v0, 0xa

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_2

    const-string v2, "macro"

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x1

    instance-of v2, v0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "tina.srspngC(t.t)o."

    const-string v3, "getConstraints(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J1(ILjava/util/List;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    return v1

    :cond_3
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1
.end method

.method public static synthetic K(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->C0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final K0(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const-string v1, "EttpeeleotLvlrdpei"

    const-string/jumbo v1, "topLevelEditHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->getInvertDialogStyle(Lcom/arlosoft/macrodroid/common/SelectableItem;)I

    move-result p1

    const/4 v5, 0x7

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->L:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const p1, 0x7f0d00c3

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x1

    const p2, 0x7f070277

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v5, 0x6

    const p1, 0x7f0a0818

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f0a01cb

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Landroid/widget/Button;

    const v1, 0x7f0a0222

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroid/widget/ImageButton;

    const v3, 0x7f0a045c

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getComment()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    :cond_3
    const/4 v5, 0x0

    if-eqz p3, :cond_4

    if-eqz v1, :cond_4

    const/16 p3, 0x8

    const/4 v5, 0x7

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    new-instance p3, Lcom/arlosoft/macrodroid/editscreen/x1;

    const/4 v5, 0x6

    invoke-direct {p3, v3}, Lcom/arlosoft/macrodroid/editscreen/x1;-><init>(Landroid/widget/EditText;)V

    const/4 v5, 0x6

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p1, :cond_6

    const/4 v5, 0x5

    new-instance p3, Lcom/arlosoft/macrodroid/editscreen/y1;

    const/4 v5, 0x4

    invoke-direct {p3, p0, v0, v3}, Lcom/arlosoft/macrodroid/editscreen/y1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v5, 0x1

    if-eqz p2, :cond_7

    const/4 v5, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/z1;

    invoke-direct {p1, v0, p0}, Lcom/arlosoft/macrodroid/editscreen/z1;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/a2;

    const/4 v5, 0x3

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/editscreen/a2;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v5, 0x0

    const/4 p2, 0x5

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_8
    return-void
.end method

.method private final K1()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "acsro"

    const-string v0, "macro"

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/utils/DeleteMacroHelperKt;->deleteMacroCheckOtherMacros(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14071c

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    const v2, 0x7f14045e

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/d1;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/editscreen/d1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const v2, 0x104000a

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/e1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/e1;-><init>()V

    const/4 v4, 0x1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic L(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->O0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final L0(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p1, ""

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private static final L1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x0

    const/4 p2, 0x0

    const/4 v6, 0x5

    const-string v0, "acrmo"

    const-string v0, "macro"

    const/4 v6, 0x5

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "Macro Deleted - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_1

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p2

    move-object v1, p2

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v6, 0x0

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v6, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x2

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->U0()V

    const/4 v6, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker;->Companion:Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;

    const/4 v4, 0x2

    move v6, v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    move-object v1, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;->scheduleNewBackup$default(Lcom/arlosoft/macrodroid/autobackup/worker/AutoBackupCloudWorker$Companion;Landroid/content/Context;JILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic M(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->y2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final M0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p3, "odg$ola"

    const-string p3, "$dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->L:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v0, 0x6

    return-void
.end method

.method private static final M1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic N(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IILandroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->F2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IILandroid/view/View;)V

    return-void
.end method

.method private static final N0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x1

    iput-object p0, p1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->L:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v0, 0x7

    return-void
.end method

.method private final N1()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f1502ce

    const/4 v5, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    const v1, 0x7f0d0190

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x6

    const v1, 0x7f140db6

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050011

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, -0x1

    move v5, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    const/4 v5, 0x2

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a045b

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/arlosoft/macrodroid/editscreen/q1;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v3, p0}, Lcom/arlosoft/macrodroid/editscreen/q1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const/4 v5, 0x4

    if-eqz v1, :cond_4

    new-instance v4, Lcom/arlosoft/macrodroid/editscreen/r1;

    invoke-direct {v4, p0, v3, v0}, Lcom/arlosoft/macrodroid/editscreen/r1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v5, 0x2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/s1;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/editscreen/s1;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public static synthetic O(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final O0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$0itsb"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->L:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method

.method private static final O1(Landroid/widget/Button;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p3, 0x1

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo v0, "tx)..(bgt.Te"

    const-string v0, "getText(...)"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x3

    if-lez p1, :cond_0

    const/4 v1, 0x4

    move p1, p3

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iput-boolean p3, p2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v1, 0x2

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static synthetic P(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->N0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;)V

    return-void
.end method

.method private final P0()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFreeMacros(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/common/Util;->showMacroLimitReached(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v0, "macro"

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneMacro(ZZ)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->U0()V

    const/4 v4, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v3, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v3, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "tIracdM"

    const-string v3, "MacroId"

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "nposeCl"

    const-string v0, "IsClone"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final P1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p3, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "gltiaod"

    const-string p3, "$dialog"

    const/4 v0, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p3, 0x4

    const/4 p3, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x7

    const-string p0, "macro"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p3

    :cond_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    :cond_1
    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic Q(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k2(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private final Q0(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_1

    const/4 v3, 0x5

    const-string v2, "macro"

    const/4 v3, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static final Q1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic R(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->B2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final R0(Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "orscm"

    const-string v0, "macro"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "t..mr)(ear.ti"

    const-string v1, "iterator(...)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x6

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/arlosoft/macrodroid/action/ParentAction;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/action/ParentAction;->setChildrenCollapsed(Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->refreshShownItems()V

    :cond_3
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private final R1(Z)V
    .locals 25

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H:Ljava/lang/String;

    const-string v1, "macro"

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const-string v18, "idgnonb"

    const-string v18, "binding"

    if-nez v2, :cond_2

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_2
    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_3

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    iget-object v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    move-object v2, v7

    :cond_4
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_9

    iget-object v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_8
    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_9
    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v1, :cond_a

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v7, v1

    move-object v7, v1

    :goto_0
    iget-object v1, v7, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->searchForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->E:Ljava/util/List;

    iget-object v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->highlightSearchItems(Ljava/util/List;)V

    :cond_b
    move-object v0, v8

    goto/16 :goto_4

    :cond_c
    :goto_1
    new-instance v6, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_d
    move-object v2, v0

    move-object v2, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v3

    sget-object v0, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocalVarsDisplayMode(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    move/from16 v19, v4

    move/from16 v19, v4

    goto :goto_3

    :cond_e
    move/from16 v19, v5

    :goto_3
    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/f0;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/editscreen/f0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/g0;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/editscreen/g0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    new-instance v15, Lcom/arlosoft/macrodroid/editscreen/h0;

    invoke-direct {v15, v8}, Lcom/arlosoft/macrodroid/editscreen/h0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    iget-boolean v14, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->q:Z

    iget-boolean v9, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    xor-int/2addr v9, v4

    iget-object v10, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->O:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$triggerHeaderCallback$1;

    iget-object v11, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->P:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$actionHeaderCallback$1;

    iget-object v12, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Q:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$constraintHeaderCallback$1;

    iget-object v13, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->R:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$localVarsHeaderCallback$1;

    new-instance v4, Lcom/arlosoft/macrodroid/editscreen/i0;

    move/from16 v20, v14

    move/from16 v20, v14

    move-object v14, v4

    move-object v14, v4

    invoke-direct {v4, v8}, Lcom/arlosoft/macrodroid/editscreen/i0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    new-instance v4, Lcom/arlosoft/macrodroid/editscreen/j0;

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    move-object v15, v4

    invoke-direct {v4, v8}, Lcom/arlosoft/macrodroid/editscreen/j0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    new-instance v4, Lcom/arlosoft/macrodroid/editscreen/k0;

    move-object/from16 v16, v4

    invoke-direct {v4, v8}, Lcom/arlosoft/macrodroid/editscreen/k0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    new-instance v4, Lcom/arlosoft/macrodroid/editscreen/l0;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-direct {v4, v8}, Lcom/arlosoft/macrodroid/editscreen/l0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v4, v19

    move-object/from16 v5, v23

    move-object/from16 v24, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    move/from16 v8, v20

    move/from16 v8, v20

    invoke-direct/range {v0 .. v17}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lcom/arlosoft/macrodroid/editscreen/HeaderCallbackConstraint;Lcom/arlosoft/macrodroid/editscreen/HeaderCallback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    new-instance v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    invoke-direct {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;-><init>()V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const-string v3, "(etapbArcdW.t.e)e.paardpr"

    const-string v3, "createWrappedAdapter(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v7, :cond_f

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_f
    iget-object v4, v7, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v7, :cond_10

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    move-object v7, v5

    :cond_10
    iget-object v4, v7, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v7, :cond_11

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    move-object v7, v5

    :cond_11
    iget-object v3, v7, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v7, :cond_12

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    move-object v7, v5

    :cond_12
    iget-object v2, v7, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->setInitiateOnTouch(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->setCheckCanDropEnabled(Z)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->K:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->clearReferences()V

    :cond_13
    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->K:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v7, :cond_14

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_14
    iget-object v1, v7, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->K:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz v2, :cond_15

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->attachRecyclerView(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public static synthetic S(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final S0(Lcom/arlosoft/macrodroid/common/SelectableItem;I)V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x6

    const-string v1, "rboca"

    const-string v1, "macro"

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/Action;->checkActionsFlowControl(Ljava/util/List;)I

    move-result v0

    const/4 v5, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v0, v3, :cond_7

    const/4 v5, 0x5

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.ParentAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildrenCollapsed()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v4

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/action/ParentAction;->setChildrenCollapsed(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->setFocusPosition(I)V

    :cond_1
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->refreshShownItems()V

    :cond_2
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const-string p2, "binding"

    const/4 v5, 0x2

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_4
    const/4 v5, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/4 v5, 0x1

    iget-object p2, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->searchForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->E:Ljava/util/List;

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->highlightSearchItems(Ljava/util/List;)V

    :cond_6
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->K:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz p1, :cond_9

    const/4 p2, 0x2

    const/4 v0, 0x0

    move v5, v0

    invoke-static {p1, v0, v0, p2, v2}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    const p1, 0x7f140b7d

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez p2, :cond_8

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p2

    move-object v2, p2

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, " "

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p0, p1, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic S1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->R1(Z)V

    return-void
.end method

.method public static synthetic T(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->A2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final T0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->clearActionBlocksBeingImported()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final T1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "item"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->w2(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static synthetic U(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->d2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final U0()V
    .locals 4

    const-string v0, "input_method"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "n.pnolttrdnibde  oltMoMl metpoIhtalantgaecyaoaunde  r nie ciw.ntndet.ov-suptunnu"

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const-string v1, "gpnnbii"

    const-string v1, "binding"

    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroDescription:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private static final U1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "tmie"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLongPressConfigure(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "acmrt"

    const-string v0, "macro"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/arlosoft/macrodroid/action/ElseParentAction;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/arlosoft/macrodroid/action/EndIfAction;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->showHelpInfoDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static synthetic V(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private final V0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "_g"

    const-string v2, "g_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    add-int/2addr v3, v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    const-string v0, "_"

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final V1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;I)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->S0(Lcom/arlosoft/macrodroid/common/SelectableItem;I)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic W(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->e2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final W0()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rasom"

    const-string v0, "macro"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const-string v3, "gdimibn"

    const-string v3, "binding"

    const/4 v4, 0x7

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    const/4 v4, 0x1

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result v2

    const/4 v4, 0x2

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescriptionOpen(Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->toggle()V

    const/4 v4, 0x6

    return-void
.end method

.method private static final W1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->C2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static synthetic X(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IIZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->l1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IIZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private final X0(Z)V
    .locals 8

    const/4 v7, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFreeMacros(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v3, "macro"

    const/4 v4, 0x0

    or-int/2addr v7, v4

    if-nez v2, :cond_0

    const/4 v7, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_2

    const/4 v7, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/Action;->checkActionsFlowControl(Ljava/util/List;)I

    move-result v2

    const v5, 0x7f140b7e

    const/4 v7, 0x2

    if-ltz v2, :cond_4

    const/4 v7, 0x2

    const p1, 0x7f140b7d

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v0

    move-object v4, v0

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string p1, " "

    const-string p1, " "

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const-string v6, "ndbnoig"

    const-string v6, "binding"

    if-nez v2, :cond_5

    const/4 v7, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    const/4 v7, 0x5

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const v0, 0x7f140ebf

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_6
    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x6

    if-nez v2, :cond_7

    const/4 v7, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_7
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v7, 0x5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140eab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_a

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const v0, 0x7f140eac

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_b

    const/4 v7, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_b
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->isValid()Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    if-nez v2, :cond_c

    const/4 v7, 0x1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    const v0, 0x7f1407c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v7, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v2, :cond_d

    const/4 v7, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_d
    const/4 v7, 0x3

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Q0(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_e

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140c75

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_f

    const/4 v7, 0x0

    if-le v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->showMacroLimitReached(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_10
    move-object v4, v0

    move-object v4, v0

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->isValid()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_11

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J0(Z)V

    goto :goto_3

    :cond_11
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->u0(Z)V

    :goto_3
    const/4 v7, 0x3

    return-void
.end method

.method private static final X1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->s2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Y(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->v2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private final Y0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v5, " "

    const/4 v7, 0x1

    sget-object v8, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddChildAction:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-class v9, Lcom/arlosoft/macrodroid/selectableitemlist/AddActionActivity;

    const-string/jumbo v10, "trUDGbnIeP"

    const-string v10, "ParentGUID"

    const-string v11, "carIdMb"

    const-string v11, "MacroId"

    const-string v12, "macro"

    const/4 v13, 0x0

    if-ne v1, v8, :cond_1

    iput-object v13, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v13, v3

    :goto_0
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v3

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v2, 0xddf25

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_28

    :cond_1
    sget-object v8, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string v14, "d oaiAttbccsca  lon.tmfnieptoirnostaluooe .dtotclrorn om-.la cc yotnnnln.a"

    const-string v14, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.Action"

    const/4 v15, 0x0

    if-ne v1, v8, :cond_b

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_3
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v15

    :goto_2
    if-ge v4, v3, :cond_a

    iget-object v5, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    move-object v5, v13

    :cond_4
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-nez v5, :cond_9

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_7
    invoke-virtual {v3, v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    move-object v3, v13

    :cond_8
    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2, v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_3

    :cond_9
    add-int/2addr v4, v7

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    invoke-static {v0, v15, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_b
    sget-object v8, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddTriggerAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const v3, 0xddf23

    const-string v4, "ParentGUIDInsert"

    const-string v6, "(ct.gio)peAsnt."

    const-string v6, "getActions(...)"

    if-ne v1, v8, :cond_11

    iput-object v13, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    :cond_c
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v5

    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    iget-object v5, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    move-object v5, v13

    :cond_d
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v7, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v13

    move-object v7, v13

    :cond_e
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartParentIndex(Ljava/util/List;I)I

    move-result v5

    if-ltz v5, :cond_10

    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v6, :cond_f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v13, v6

    :goto_4
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    invoke-virtual {v1, v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_5

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v0, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_28

    :cond_11
    sget-object v8, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteTriggerAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string v3, "ir onmrt.trncglsos giryee.uoln-oneo ..tnacdruabgt l cpo tootgeltlmr Tsnfaciad"

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.triggers.Trigger"

    if-ne v1, v8, :cond_19

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_12
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v1

    :goto_6
    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v4, :cond_13

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    move-object v4, v13

    :cond_13
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v15

    move v5, v15

    :goto_7
    if-ge v5, v4, :cond_18

    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v6, :cond_14

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v13

    :cond_14
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v4, :cond_15

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    move-object v4, v13

    :cond_15
    invoke-virtual {v4, v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->addTriggerAtIndex(Lcom/arlosoft/macrodroid/triggers/Trigger;I)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v4, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    move-object v4, v13

    :cond_16
    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2, v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_8

    :cond_17
    add-int/2addr v5, v7

    goto :goto_7

    :cond_18
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    invoke-static {v0, v15, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_19
    sget-object v8, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v8, :cond_1b

    iput-object v13, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_1a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object v13, v3

    :goto_9
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v3

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v2, 0xddf23

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_28

    :cond_1b
    sget-object v8, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-class v9, Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;

    const-class v9, Lcom/arlosoft/macrodroid/selectableitemlist/AddConstraintActivity;

    if-ne v1, v8, :cond_1d

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_1c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    move-object v13, v3

    move-object v13, v3

    :goto_a
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v3

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v2, 0xddf24

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_28

    :cond_1d
    sget-object v8, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string v15, "oosrpcassnfoo na almttocco t lndlb-aoonrCs nnr .ee.unicdrta oltty.oltaii.nmtrcnust"

    const-string v15, "null cannot be cast to non-null type com.arlosoft.macrodroid.constraint.Constraint"

    if-ne v1, v8, :cond_1f

    iput-object v13, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_1e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    move-object v13, v3

    move-object v13, v3

    :goto_b
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v3

    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getParentGUID()J

    move-result-wide v5

    invoke-virtual {v1, v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v2, 0xddf23

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_28

    :cond_1f
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddSeparator:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string v8, "getConstraints(...)"

    if-ne v1, v4, :cond_29

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    instance-of v3, v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz v3, :cond_22

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_20

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_20
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "e)rmgTgi(tg.L.tisr."

    const-string v3, "getTriggerList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/SeparatorTrigger;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/SeparatorTrigger;-><init>()V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_21

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_21
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_c

    :cond_22
    instance-of v3, v1, Lcom/arlosoft/macrodroid/action/Action;

    if-eqz v3, :cond_25

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_23

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    move-object v1, v13

    :cond_23
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Lcom/arlosoft/macrodroid/action/SeparatorAction;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/SeparatorAction;-><init>()V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_24

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    move-object v3, v13

    :cond_24
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_c

    :cond_25
    instance-of v1, v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_26

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_26
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/constraint/SeparatorConstraint;-><init>()V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_27

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    move-object v3, v13

    :cond_27
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_28
    :goto_c
    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_29
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_33

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_2a
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v1

    :goto_d
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v4, :cond_2b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    move-object v4, v13

    :cond_2b
    invoke-static {v3, v4}, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->findParentOfConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v4

    if-nez v4, :cond_2c

    move-object v4, v2

    :cond_2c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v2, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->G1(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v4, :cond_2d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    move-object v4, v13

    :cond_2d
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_32

    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v6, :cond_2e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v13

    :cond_2e
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_31

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_2f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    move-object v3, v13

    :cond_2f
    invoke-virtual {v3, v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->addConstraintAtIndex(Lcom/arlosoft/macrodroid/constraint/Constraint;I)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_30

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_30
    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2, v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_f

    :cond_31
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v6, v2, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->G1(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V

    add-int/2addr v5, v7

    goto :goto_e

    :cond_32
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_33
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Configure:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_35

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_34

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_34
    move-object v13, v1

    move-object v13, v1

    :goto_10
    invoke-virtual {v2, v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    goto/16 :goto_28

    :cond_35
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestAction:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string v9, ""

    if-ne v1, v4, :cond_36

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v2, v9}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/action/Action;->testActionWithPermissionCheck(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto/16 :goto_28

    :cond_36
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestActionWithConstraints:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_37

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v2, v9}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/action/Action;->testActionWithPermissionCheckAndConstraints(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto/16 :goto_28

    :cond_37
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestTrigger:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_39

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_38

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11

    :cond_38
    move-object v13, v1

    move-object v13, v1

    :goto_11
    invoke-virtual {v2, v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->testTrigger()V

    goto/16 :goto_28

    :cond_39
    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestTriggerWithConstraints:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_3b

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_3a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_12

    :cond_3a
    move-object v13, v1

    move-object v13, v1

    :goto_12
    invoke-virtual {v2, v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->testTriggerWithConstraints()V

    goto/16 :goto_28

    :cond_3b
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Help:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const-string/jumbo v4, "tLeioEoHppleeterlv"

    const-string/jumbo v4, "topLevelEditHelper"

    if-ne v1, v3, :cond_3d

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    if-nez v1, :cond_3c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_13

    :cond_3c
    move-object v13, v1

    move-object v13, v1

    :goto_13
    invoke-virtual {v13, v2}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->showHelpInfoDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    goto/16 :goto_28

    :cond_3d
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_41

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_3e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_3e
    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    instance-of v3, v1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    if-eqz v3, :cond_3f

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J1(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->forceRemoveConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1404fb

    invoke-static {v1, v2, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_14

    :cond_3f
    const/4 v4, 0x0

    :cond_40
    :goto_14
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    invoke-static {v0, v4, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_41
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Cut:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v8, 0x2

    const v9, 0x7f1406ca

    if-ne v1, v3, :cond_4c

    instance-of v1, v2, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v1, :cond_44

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    if-nez v3, :cond_42

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_42
    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lcom/arlosoft/macrodroid/action/ParentAction;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_43

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    move-object v5, v13

    :cond_43
    invoke-virtual {v3, v4, v5}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->copyParentAction(Lcom/arlosoft/macrodroid/action/ParentAction;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_15

    :cond_44
    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->setCopiedItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v9, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I2()V

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_45

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    move-object v1, v13

    :cond_45
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_46

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    move-object v3, v13

    :cond_46
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getParentEndIndex(Ljava/util/List;I)I

    move-result v1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_47

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    move-object v3, v13

    :cond_47
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v1, :cond_49

    :goto_16
    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_48

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    move-object v3, v13

    :cond_48
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eq v1, v2, :cond_49

    const/4 v3, -0x1

    add-int/2addr v1, v3

    goto :goto_16

    :cond_49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_4a
    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_4b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    move-object v1, v13

    :cond_4b
    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->removeItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)Ljava/util/List;

    :goto_17
    iput-object v13, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->K:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz v2, :cond_88

    invoke-static {v2, v1, v1, v8, v13}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_28

    :cond_4c
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Copy:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_50

    instance-of v1, v2, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    if-nez v1, :cond_4d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    move-object v1, v13

    :cond_4d
    check-cast v2, Lcom/arlosoft/macrodroid/action/ParentAction;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_4e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_18

    :cond_4e
    move-object v13, v3

    move-object v13, v3

    :goto_18
    invoke-virtual {v1, v2, v13}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->copyParentAction(Lcom/arlosoft/macrodroid/action/ParentAction;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_19

    :cond_4f
    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->setCopiedItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I2()V

    goto/16 :goto_28

    :cond_50
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->ExtractToActionBlock:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_54

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    if-nez v1, :cond_51

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v13

    move-object v14, v13

    goto :goto_1a

    :cond_51
    move-object v14, v1

    move-object v14, v1

    :goto_1a
    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_52

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v13

    goto :goto_1b

    :cond_52
    move-object v15, v1

    move-object v15, v1

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v16

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_53

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1c

    :cond_53
    move-object v13, v1

    move-object v13, v1

    :goto_1c
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v17

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/t1;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/editscreen/t1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->showExtractToActionBlock(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;IZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_28

    :cond_54
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Delete:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const v4, 0x7f140b7d

    const v9, 0x7f1407f2

    if-ne v1, v3, :cond_5b

    instance-of v1, v2, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_55

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_55
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/Action;->checkActionsFlowControl(Ljava/util/List;)I

    move-result v1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_56

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_56
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_57

    const-string/jumbo v1, "wi ndbA ewaft-eodengcld oll t lviteneet colldrI"

    const-string v1, "Invalid control flow detected - Allowing delete"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    goto :goto_1e

    :cond_57
    if-ltz v1, :cond_59

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_58

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1d

    :cond_58
    move-object v13, v3

    move-object v13, v3

    :goto_1d
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_59
    :goto_1e
    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_5a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_5a
    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->removeItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->u2(Ljava/util/List;)V

    iput-object v13, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->K:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz v2, :cond_88

    invoke-static {v2, v1, v1, v8, v13}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_28

    :cond_5b
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->DeleteIncludingChildren:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_5f

    instance-of v1, v2, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v1, :cond_5e

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_5c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    move-object v1, v13

    :cond_5c
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/Action;->checkActionsFlowControl(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_5e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_5d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1f

    :cond_5d
    move-object v13, v3

    move-object v13, v3

    :goto_1f
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_5e
    const-string v1, "a e o.bt.p nnoctaeuicooonrnlPatlynnr.taot dbonatidlotsro-mcromlcnl tsieuc Aca nf"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.ParentAction"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    check-cast v1, Lcom/arlosoft/macrodroid/action/ParentAction;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->A0(Lcom/arlosoft/macrodroid/action/ParentAction;)V

    goto/16 :goto_28

    :cond_5f
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_61

    instance-of v3, v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-eqz v3, :cond_61

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1, v13}, Lcom/arlosoft/macrodroid/constraint/Constraint;->checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    sget-object v2, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    if-eqz v1, :cond_60

    const v1, 0x7f1413de

    :goto_20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_21

    :cond_60
    const v1, 0x7f1409aa

    goto :goto_20

    :goto_21
    invoke-static {v2, v1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v1

    invoke-virtual {v1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    goto/16 :goto_28

    :cond_61
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestCondition:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_64

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    if-eqz v1, :cond_62

    invoke-virtual {v1, v13, v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)Z

    move-result v1

    goto :goto_22

    :cond_62
    const/4 v1, 0x0

    :goto_22
    sget-object v2, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    if-eqz v1, :cond_63

    const v1, 0x7f1413de

    :goto_23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_24

    :cond_63
    const v1, 0x7f1409aa

    goto :goto_23

    :goto_24
    invoke-static {v2, v1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v1

    invoke-virtual {v1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    goto/16 :goto_28

    :cond_64
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddElseIfClause:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_6b

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_65

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_65
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_66

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    :cond_66
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_67

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    move-object v3, v13

    :cond_67
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getElseIndex(Ljava/util/List;I)I

    move-result v1

    new-instance v3, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;-><init>()V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->B:Lcom/arlosoft/macrodroid/action/Action;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v4, :cond_68

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    move-object v4, v13

    :cond_68
    const/4 v5, -0x1

    if-eq v1, v5, :cond_69

    move v2, v1

    :cond_69
    invoke-virtual {v4, v3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_6a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_6a
    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_6b
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddElseIfConfirmedClause:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_72

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_6c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    move-object v1, v13

    :cond_6c
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_6d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    :cond_6d
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_6e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    move-object v3, v13

    :cond_6e
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getElseIndex(Ljava/util/List;I)I

    move-result v1

    new-instance v3, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;-><init>()V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->B:Lcom/arlosoft/macrodroid/action/Action;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v4, :cond_6f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    move-object v4, v13

    :cond_6f
    const/4 v5, -0x1

    if-eq v1, v5, :cond_70

    move v2, v1

    move v2, v1

    :cond_70
    invoke-virtual {v4, v3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_71

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    move-object v1, v13

    :cond_71
    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_72
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddElseClause:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_77

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_73

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    move-object v1, v13

    :cond_73
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_74

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    move-object v2, v13

    :cond_74
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_76

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_75

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    move-object v2, v13

    :cond_75
    new-instance v3, Lcom/arlosoft/macrodroid/action/ElseAction;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/action/ElseAction;-><init>()V

    invoke-virtual {v2, v3, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v3, 0x0

    goto :goto_25

    :cond_76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v9, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_25
    invoke-static {v0, v3, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_77
    const/4 v3, 0x0

    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Enable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_79

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_78

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_78
    invoke-virtual {v1, v2, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->enableOrDisableItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    invoke-static {v0, v3, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_79
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->EnableIncludingChildren:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_7b

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_7a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_7a
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1, v2, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->enableOrDisableItemAndChildren(Lcom/arlosoft/macrodroid/action/Action;Z)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_7b
    const/4 v3, 0x0

    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Disable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_7d

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_7c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_7c
    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->enableOrDisableItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    invoke-static {v0, v3, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_7d
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->DisableIncludingChildren:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_7f

    iput-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_7e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_7e
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->enableOrDisableItemAndChildren(Lcom/arlosoft/macrodroid/action/Action;Z)V

    invoke-static {v0, v3, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_7f
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddComment:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-eq v1, v3, :cond_80

    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->EditComment:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v4, :cond_81

    :cond_80
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_81
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->MoveUp:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_83

    instance-of v1, v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-eqz v1, :cond_88

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_82

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    move-object v1, v13

    :cond_82
    move-object v3, v2

    move-object v3, v2

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getParentGUID()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_88

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_88

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v3, v7

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_83
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->MoveDown:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_85

    instance-of v1, v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-eqz v1, :cond_88

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_84

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_84
    move-object v3, v2

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getParentGUID()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_88

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-ge v3, v4, :cond_88

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    add-int/2addr v3, v7

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v13}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    goto :goto_28

    :cond_85
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->DisableLogging:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_86

    invoke-direct {v0, v2, v7}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->q2(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    goto :goto_28

    :cond_86
    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->EnableLogging:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne v1, v3, :cond_88

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->q2(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    goto :goto_28

    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->getStringRes()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".n.eggSttirt(."

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v3, :cond_87

    goto :goto_27

    :cond_87
    move v7, v4

    :goto_27
    invoke-direct {v0, v2, v5, v7}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->K0(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Z)V

    :cond_88
    :goto_28
    return-void
.end method

.method private static final Y1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "s0p$it"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const-string p0, "dntiigb"

    const-string p0, "binding"

    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroItemAnimator;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroItemAnimator;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Z(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->L1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Z0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->setHasEdited()V

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->S1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->K:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {p0, v0, v0, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Z1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/ItemType;II)Lkotlin/Unit;
    .locals 5

    const-string v0, "0is$ht"

    const-string/jumbo v0, "this$0"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emit"

    const-string v0, "item"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v4, 0x2

    const-string v1, "binding"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v3, :cond_1

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->searchForText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->E:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->highlightSearchItems(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->setHasEdited()V

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->E2(Lcom/arlosoft/macrodroid/editscreen/ItemType;II)V

    const/4 v4, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    return-object p0
.end method

.method public static synthetic a0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->c2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final a1(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddActionAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->ACTIONS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddTriggerAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->TRIGGERS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddChildAction:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->ACTIONS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v4, 0x7

    if-ne p1, v0, :cond_3

    const/4 v4, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->CONSTRAINTS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_4

    const/4 v4, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;->CONSTRAINTS:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_4
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method private final a2()V
    .locals 8

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocalVarsDisplayMode(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->z:Landroid/view/MenuItem;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const-string v3, "cuamreIoMtVmllnea"

    const-string v3, "localVarsMenuItem"

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const v6, 0x7f0a073a

    const/4 v7, 0x2

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    move v6, v5

    move v6, v5

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    move v6, v4

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->z:Landroid/view/MenuItem;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    const/4 v7, 0x2

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    const v6, 0x7f0a0740

    const/4 v7, 0x6

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-ne v0, v5, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    move v6, v4

    :goto_1
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_5
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->z:Landroid/view/MenuItem;

    const/4 v7, 0x6

    if-nez v1, :cond_6

    const/4 v7, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const v2, 0x7f0a0726

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz v1, :cond_8

    const/4 v7, 0x6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const/4 v7, 0x7

    move v4, v5

    :cond_7
    const/4 v7, 0x1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_8
    const/4 v7, 0x6

    return-void
.end method

.method public static final synthetic access$attemptCompleteMacro(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->u0(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$createNewVariable(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->F0()V

    return-void
.end method

.method public static final synthetic access$expandOrCollapseAllParentItems(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->R0(Z)V

    return-void
.end method

.method public static final synthetic access$getAddingNew$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$getAllItemsAdapter$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetPeekHeight$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->y:I

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$getHasEdited$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    return p0
.end method

.method public static final synthetic access$getIncludeVarsBinding$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    return-object p0
.end method

.method public static final synthetic access$getLocalVarsAdapter$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->w:Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getMacro$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->E:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->F:I

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$getStickyHeaderItemDecorator$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->K:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getVarsDisplayMode$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->x:I

    return p0
.end method

.method public static final synthetic access$handlePasteAction(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->b1()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$handlePasteConstraint(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->c1()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$handlePasteTrigger(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->d1()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$isExpandOption$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->G:Z

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$isTemplate$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$refreshVarsList(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->b2()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$refreshVarsListLocation(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h2()V

    return-void
.end method

.method public static final synthetic access$setActionToDeleteOnCancel$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/action/Action;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->B:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setExpandOption$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->G:Z

    return-void
.end method

.method public static final synthetic access$setHasEdited$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setSearchHighlightIndexes$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->E:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSearchPointIndex$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->F:I

    return-void
.end method

.method public static final synthetic access$setVarsDisplayMode$p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->x:I

    return-void
.end method

.method public static final synthetic access$showLongPressInfoIfRequired(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->D2(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic access$updateAcceptButtonState(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H2()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic b0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/action/ParentAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->B0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/action/ParentAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private final b1()V
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "lu  oareodur  ptc.tcoittAniancbol.anr coooninn-nattnmolsl osa.f dmetl.cyco"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.Action"

    const/4 v2, 0x0

    const/4 v2, 0x1

    const-string v3, "bormc"

    const-string v3, "macro"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v7, 0x3

    instance-of v0, v0, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_0

    const/4 v7, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    move-object v1, v4

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    return-void

    :cond_3
    const/4 v7, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_6

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v7, 0x4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v6, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_4
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v5, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const v1, 0x7f140ba8

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static {v0, v1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    const/4 v7, 0x5

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    invoke-static {p0, v3, v2, v4}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method private final b2()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/q0;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/editscreen/q0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->l2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private final c1()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.constraint.Constraint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    const-string v2, "macro"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    const v2, 0x7f140ba8

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v5, 0x4

    invoke-static {p0, v4, v1, v3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method private static final c2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->w:Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "macro"

    const-string v5, "ndndigblncBiersaVu"

    const-string v5, "includeVarsBinding"

    const/4 v6, 0x0

    if-nez v1, :cond_5

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v7, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, v7

    move-object v8, v7

    :goto_0
    iget-boolean v9, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->q:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v7, "getResources(...)"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/arlosoft/macrodroid/editscreen/m1;

    invoke-direct {v12, v0}, Lcom/arlosoft/macrodroid/editscreen/m1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    new-instance v13, Lcom/arlosoft/macrodroid/editscreen/n1;

    invoke-direct {v13, v0}, Lcom/arlosoft/macrodroid/editscreen/n1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    new-instance v14, Lcom/arlosoft/macrodroid/editscreen/o1;

    invoke-direct {v14, v0}, Lcom/arlosoft/macrodroid/editscreen/o1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    new-instance v15, Lcom/arlosoft/macrodroid/editscreen/p1;

    invoke-direct {v15, v0}, Lcom/arlosoft/macrodroid/editscreen/p1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;ZLandroid/content/res/Resources;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/actionblock/edit/VariableType;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->w:Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;

    new-instance v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    invoke-direct {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;-><init>()V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->w:Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    const-string v8, "createWrappedAdapter(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v9, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_1
    iget-object v9, v9, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsList:Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v9, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v9, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    move-object v9, v6

    :cond_2
    iget-object v9, v9, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsList:Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v8, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v8, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_3
    iget-object v8, v8, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsList:Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v7, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_4
    iget-object v7, v7, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsList:Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;

    invoke-virtual {v1, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->setInitiateOnTouch(Z)V

    invoke-virtual {v1, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->setCheckCanDropEnabled(Z)V

    :cond_5
    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    move-object v1, v6

    :cond_6
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->reorderVariablesButton:Landroid/widget/ImageButton;

    const-string v7, "adobraVteunBrtrteriesl"

    const-string v7, "reorderVariablesButton"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v7, :cond_7

    const-string v7, "bottomSheetBehavior"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_9

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v7, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    move-object v7, v6

    :cond_8
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_9

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    const/16 v7, 0x8

    if-eqz v2, :cond_a

    move v2, v3

    move v2, v3

    goto :goto_2

    :cond_a
    move v2, v7

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_b
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->noVarsText:Landroid/widget/TextView;

    const-string v2, "noVarsText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    move-object v2, v6

    :cond_c
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v3

    goto :goto_3

    :cond_d
    move v2, v7

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    move-object v1, v6

    :cond_e
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsList:Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;

    const-string v2, "aiLcaorVptlls"

    const-string v2, "localVarsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_f
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v2

    const-string v5, "getLocalVariables(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    move v3, v7

    move v3, v7

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->w:Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/editscreen/LocalVarsAdapter;->refresh()V

    :cond_11
    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v6, v0

    move-object v6, v0

    :goto_5
    invoke-virtual {v1, v6}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->updateLocalVariables(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_13
    return-void
.end method

.method public static synthetic d0([Ljava/lang/String;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->E1([Ljava/lang/String;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d1()V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.triggers.Trigger"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    const-string v2, "mocrt"

    const-string v2, "macro"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f140ba8

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    const/4 v1, 0x1

    xor-int/2addr v5, v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    invoke-static {p0, v4, v1, v3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method private static final d2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->C2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->n1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private final e1()V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result v0

    const/4 v5, 0x5

    const-string v3, "scsxhetaTe"

    const-string v3, "searchText"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->highlightSearchItems(Ljava/util/List;)V

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v5, 0x4

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchText:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->E:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->highlightSearchItems(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v5, 0x2

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_6
    const/4 v5, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchText:Landroid/widget/EditText;

    const/4 v5, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->showKeyboard(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_7

    const/4 v5, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    const/4 v5, 0x3

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->toggle()V

    return-void
.end method

.method private static final e2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->s2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final f1()V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const-string v0, "omrmc"

    const-string v0, "macro"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v0

    const/4 v6, 0x3

    const-string v2, "ettao).(..u"

    const-string v2, "mutate(...)"

    const v3, 0x7f0605e6

    const/4 v6, 0x7

    const-string v4, "binding"

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    if-eqz v0, :cond_1

    const v3, 0x7f06067a

    :cond_1
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v3, :cond_2

    const/4 v6, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_2
    const/4 v6, 0x4

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x0

    const v5, 0x7f080356

    const/4 v6, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v6, 0x0

    if-nez v3, :cond_3

    const/4 v6, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    const/4 v6, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080219

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x3

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v6, 0x5

    if-nez v0, :cond_5

    const/4 v6, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v6, 0x6

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :goto_2
    const/4 v6, 0x3

    return-void
.end method

.method private static final f2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "ih$0sb"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez p0, :cond_0

    const-string/jumbo p0, "udiilrbgVsannBceid"

    const-string p0, "includeVarsBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v1, p0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsList:Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroItemAnimator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroItemAnimator;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->X1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final g1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 1

    const/4 v0, 0x5

    const-string p4, "ithst0"

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string/jumbo p4, "variable"

    const/4 v0, 0x7

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p1, "pVewneua"

    const-string p1, "newValue"

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->b2()V

    return-void
.end method

.method private static final g2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$sit0h"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "nnseudlrBigdiVinac"

    const-string v0, "includeVarsBinding"

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsList:Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->setHasEdited()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final h1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private final h2()V
    .locals 13

    const/4 v12, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocalVarsDisplayMode(Landroid/content/Context;)I

    move-result v0

    const/4 v12, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->x:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const-string v1, "inbmdig"

    const-string v1, "binding"

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v12, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->bottomBar:Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;->bottomSheetVariables:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "yapuoyumtnna .odairlad catusngc et oteeldo- lbnio r tLon.nenwtl"

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    const/4 v12, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v12, 0x2

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->bottomBar:Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;

    const/4 v12, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;->bottomSheetVariables:Landroid/widget/FrameLayout;

    const/4 v12, 0x6

    const-string v4, "bottomSheetVariables"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v12, 0x2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->x:I

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v12, 0x4

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    const-string v7, "otatBbleudairbVan"

    const-string v7, "addVariableButton"

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x3

    const-string v9, "diueVcbdngnlBiinas"

    const-string v9, "includeVarsBinding"

    const/4 v12, 0x1

    if-eq v0, v8, :cond_13

    const/4 v10, 0x2

    const/4 v12, 0x2

    if-eq v0, v10, :cond_2

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_2
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_3

    const/4 v12, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v12, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->bottomBar:Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;

    const/4 v12, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;->bottomSheetVariables:Landroid/widget/FrameLayout;

    const/4 v12, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    const/4 v12, 0x1

    if-nez v3, :cond_4

    const/4 v12, 0x3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v10, -0x1

    const/4 v12, 0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v12, 0x6

    if-nez v0, :cond_5

    const/4 v12, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_5
    const/4 v12, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->bottomBar:Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;->bottomSheetVariables:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    const/4 v12, 0x4

    if-nez v0, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_6
    const/4 v12, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->addVariableButton:Landroid/widget/ImageButton;

    const/4 v12, 0x1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v0, :cond_7

    const/4 v12, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_7
    const/4 v12, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->reorderVariablesButton:Landroid/widget/ImageButton;

    const/4 v12, 0x1

    const-string v3, "isotrrVtedbrlnaaBoteur"

    const-string v3, "reorderVariablesButton"

    const/4 v12, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v12, 0x0

    const-string v4, "eetoitbrpoSvBhtoahe"

    const-string v4, "bottomSheetBehavior"

    const/4 v12, 0x6

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    const/4 v12, 0x7

    const/4 v7, 0x3

    const/4 v12, 0x7

    if-ne v3, v7, :cond_a

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_9

    const/4 v12, 0x5

    const-string v3, "mocat"

    const-string v3, "macro"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_9
    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    if-le v3, v8, :cond_a

    move v3, v8

    const/4 v12, 0x4

    goto :goto_0

    :cond_a
    const/4 v12, 0x7

    move v3, v6

    :goto_0
    const/4 v12, 0x0

    if-eqz v3, :cond_b

    const/4 v12, 0x6

    move v5, v6

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v0, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_c
    const/4 v12, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsList:Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;

    invoke-virtual {v0, v6}, Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;->setInline(Z)V

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    const/4 v12, 0x7

    if-nez v0, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_d
    const/4 v12, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsLabel:Landroid/widget/TextView;

    const/4 v12, 0x3

    const/16 v3, 0x11

    const/4 v12, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v12, 0x6

    if-nez v0, :cond_e

    const/4 v12, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_e
    const/4 v12, 0x1

    const/4 v3, 0x4

    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v12, 0x2

    invoke-direct {p0, v8}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->n2(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_f

    const/4 v12, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_f
    const/4 v12, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v12, 0x3

    if-nez v3, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_10
    const/4 v12, 0x1

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v4, :cond_11

    const/4 v12, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_11
    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    const/4 v12, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v5, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    move-object v2, v5

    :goto_1
    iget-object v1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v12, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->y:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz v0, :cond_22

    const/4 v12, 0x3

    invoke-virtual {v0, v6}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->setShowVariables(Z)V

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    const/4 v12, 0x3

    if-nez v0, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_14
    const/4 v12, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsList:Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;

    const/4 v12, 0x1

    invoke-virtual {v0, v8}, Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;->setInline(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v0, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    const/4 v12, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->addVariableButton:Landroid/widget/ImageButton;

    const/4 v12, 0x2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    const/4 v12, 0x3

    if-nez v0, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->addVariableButton:Landroid/widget/ImageButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    const/4 v12, 0x6

    if-nez v0, :cond_17

    const/4 v12, 0x7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_17
    const/4 v12, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->reorderVariablesButton:Landroid/widget/ImageButton;

    const/4 v12, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v0, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_18
    const/4 v12, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsLabel:Landroid/widget/TextView;

    const/16 v3, 0x10

    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0, v6}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->n2(Z)V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_19
    const/4 v12, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v3, :cond_1a

    const/4 v12, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_1a
    const/4 v12, 0x2

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v12, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v4, :cond_1b

    const/4 v12, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1b
    const/4 v12, 0x4

    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v12, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v5, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_1c
    move-object v2, v5

    move-object v2, v5

    :goto_2
    iget-object v1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v12, 0x7

    if-eqz v0, :cond_22

    const/4 v12, 0x3

    invoke-virtual {v0, v8}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->setShowVariables(Z)V

    const/4 v12, 0x0

    goto :goto_4

    :cond_1d
    invoke-direct {p0, v6}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->n2(Z)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v12, 0x5

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    const/4 v12, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v12, 0x6

    if-nez v3, :cond_1f

    const/4 v12, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_1f
    const/4 v12, 0x1

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v12, 0x0

    if-nez v4, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_20
    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    const/4 v12, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v12, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v5, :cond_21

    const/4 v12, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x5

    goto :goto_3

    :cond_21
    move-object v2, v5

    :goto_3
    iget-object v1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    const/4 v12, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz v0, :cond_22

    const/4 v12, 0x4

    invoke-virtual {v0, v6}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->setShowVariables(Z)V

    :cond_22
    :goto_4
    const/4 v12, 0x0

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Y1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final i1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method private final i2(Z)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v2, "macro"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v1

    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setLastEditedTimestamp(J)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const-string v7, "disgnni"

    const-string v7, "binding"

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroDescription:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_5
    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_6
    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v6, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v6, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabledFlag(Z)V

    :cond_a
    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v6, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_b
    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setCompleted(Z)V

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    if-nez v6, :cond_c

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->l:Z

    if-eqz v6, :cond_e

    :cond_c
    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v6, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_d
    invoke-direct {v0, v6}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H1(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v6

    invoke-interface {v6}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlocksBeingImported()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v8, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsBeingImported(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->updateActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    invoke-static {v8}, Lcom/arlosoft/macrodroid/actionblock/ActionBlockHelper;->applyImport(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    goto :goto_0

    :cond_f
    if-eqz p1, :cond_11

    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v6, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_10
    invoke-virtual {v6, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    :cond_11
    sget-object v6, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v8

    iget-object v10, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v10, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_12
    xor-int/lit8 v11, v1, 0x1

    invoke-virtual {v8, v10, v7, v1, v11}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;ZZZ)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocks(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v9

    move v8, v9

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_1f

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, ").amt(..rioet"

    const-string v12, "iterator(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v12, v9

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v14, v13, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    if-eqz v14, :cond_17

    check-cast v13, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getGUID()J

    move-result-wide v14

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v7, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_13
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v16

    cmp-long v7, v16, v14

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v7, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_14
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getMacroName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_15
    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v7, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_16
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->setName(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_17
    instance-of v7, v13, Lcom/arlosoft/macrodroid/action/DisableMacroAction;

    if-eqz v7, :cond_1a

    check-cast v13, Lcom/arlosoft/macrodroid/action/DisableMacroAction;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getGUID()J

    move-result-wide v14

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v7, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_18
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v16

    cmp-long v7, v16, v14

    if-nez v7, :cond_1e

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v7, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_19
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->setName(Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    instance-of v7, v13, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;

    if-eqz v7, :cond_1e

    check-cast v13, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getGUIDToCancel()J

    move-result-wide v14

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v7, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1b
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v16

    cmp-long v7, v16, v14

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v7, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1c
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getMacroName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_1d
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->setMacroName(Ljava/lang/String;)V

    goto :goto_3

    :cond_1e
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_1f
    move v12, v9

    :cond_20
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllConstraints()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v11, "st(eogit.tlrAo.Ca)nln."

    const-string v11, "getAllConstraints(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/arlosoft/macrodroid/constraint/Constraint;

    instance-of v14, v14, Lcom/arlosoft/macrodroid/categories/HasMacroNames;

    if-eqz v14, :cond_21

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_22
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string/jumbo v13, "teNegb.)m(.."

    const-string v13, "getName(...)"

    const-string v14, "null cannot be cast to non-null type com.arlosoft.macrodroid.categories.HasMacroNames"

    if-eqz v11, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/arlosoft/macrodroid/categories/HasMacroNames;

    invoke-interface {v11}, Lcom/arlosoft/macrodroid/categories/HasMacroNames;->getMacroNames()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_27

    :goto_6
    add-int/lit8 v18, v9, 0x1

    move/from16 v19, v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v15, :cond_26

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_23
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-ne v9, v3, :cond_25

    goto :goto_7

    :cond_25
    move/from16 v9, v18

    move/from16 v9, v18

    move/from16 v5, v19

    goto :goto_6

    :cond_26
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    :cond_27
    move/from16 v19, v5

    move/from16 v19, v5

    :goto_7
    invoke-interface {v11, v14}, Lcom/arlosoft/macrodroid/categories/HasMacroNames;->setMacroNames(Ljava/util/List;)V

    move/from16 v5, v19

    const/4 v9, 0x0

    goto :goto_5

    :cond_28
    move/from16 v19, v5

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "ctt.)(bgin..oes"

    const-string v5, "getActions(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    move-object v9, v7

    check-cast v9, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v9, v9, Lcom/arlosoft/macrodroid/categories/HasMacroNames;

    if-eqz v9, :cond_29

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/arlosoft/macrodroid/categories/HasMacroNames;

    invoke-interface {v5}, Lcom/arlosoft/macrodroid/categories/HasMacroNames;->getMacroNames()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-ltz v11, :cond_2f

    const/4 v15, 0x0

    :goto_a
    add-int/lit8 v18, v15, 0x1

    move-object/from16 p1, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_2e

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2b
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v15, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-ne v15, v11, :cond_2d

    goto :goto_b

    :cond_2d
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v15, v18

    move/from16 v15, v18

    goto :goto_a

    :cond_2e
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    :cond_2f
    move-object/from16 p1, v3

    :goto_b
    invoke-interface {v5, v7}, Lcom/arlosoft/macrodroid/categories/HasMacroNames;->setMacroNames(Ljava/util/List;)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto :goto_9

    :cond_30
    move/from16 v19, v5

    :cond_31
    if-eqz v12, :cond_32

    sget-object v3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v10, v9, v5, v7}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro$default(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    goto :goto_c

    :cond_32
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    if-nez v3, :cond_34

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    if-nez v3, :cond_34

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    if-nez v3, :cond_34

    if-nez v1, :cond_33

    goto :goto_d

    :cond_33
    move/from16 v5, v19

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_34
    :goto_d
    move/from16 v5, v19

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_35
    const/4 v7, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_36

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_36
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rdrcMREtAMAfOscmooa.._.NodomCoaitr"

    const-string v4, "com.arlosoft.macrodroid.MACRO_NAME"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_37

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    move-object v3, v7

    goto :goto_e

    :cond_37
    move-object v3, v1

    :goto_e
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastEditedMacroGuid(Landroid/content/Context;J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->n:Z

    return v8
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->M0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method private static final j1(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final j2()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->o:I

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->getCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x5

    const-string v3, "macro"

    const/4 v9, 0x6

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v9, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_1

    const/4 v9, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_2

    const/4 v9, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    move-object v2, v4

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v5}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    const/4 v9, 0x5

    const-string v6, "getLocale(...)"

    const/4 v9, 0x0

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/arlosoft/macrodroid/editscreen/g1;

    const/4 v9, 0x7

    invoke-direct {v6, v5}, Lcom/arlosoft/macrodroid/editscreen/g1;-><init>(Ljava/text/Collator;)V

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    const/4 v9, 0x1

    const v6, 0x7f141420

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    const/4 v9, 0x5

    const v2, 0x7f140db6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v6, "["

    const-string v6, "["

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v2, "]"

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v1

    const/4 v9, 0x4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x1

    move v6, v0

    :goto_0
    const/4 v9, 0x2

    if-ge v6, v5, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x6

    if-nez v8, :cond_4

    const/4 v9, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    const/4 v9, 0x3

    iput v6, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->o:I

    :cond_5
    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x3

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140feb

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, v0

    const/4 v9, 0x2

    check-cast v2, [Ljava/lang/CharSequence;

    iget v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->o:I

    const/4 v9, 0x7

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/h1;

    const/4 v9, 0x1

    invoke-direct {v5, p0}, Lcom/arlosoft/macrodroid/editscreen/h1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/editscreen/i1;

    const/4 v9, 0x7

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/editscreen/i1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;[Ljava/lang/String;)V

    const/4 v9, 0x4

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final k1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string/jumbo p1, "tsph0$"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method private static final k2(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/text/Collator;->setStrength(I)V

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->t2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final l1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IIZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    const-string/jumbo p4, "tiht0$"

    const-string/jumbo p4, "this$0"

    const/4 v0, 0x0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p4

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p4

    const/4 v0, 0x7

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p4

    if-nez p4, :cond_0

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->showMacroLimitReached(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez p1, :cond_1

    const/4 v0, 0x7

    const-string p1, "acsor"

    const-string p1, "macro"

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result p1

    const/4 v0, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i2(Z)Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->U0()V

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->T0(Z)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method private static final l2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->o:I

    return-void
.end method

.method public static synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->M1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final m1(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final m2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "is$mh0"

    const-string/jumbo p2, "this$0"

    const/4 v2, 0x0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$macroArray"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->o:I

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->N1()V

    const/4 v2, 0x7

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string p3, "macro"

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    const/4 v2, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->o:I

    const/4 v2, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "eeoiotasCg"

    const-string p2, "Categories"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo p2, "yeLaobigtrtC"

    const-string p2, "CategoryList"

    const/4 v2, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {p1, p2, v1}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez p2, :cond_2

    const/4 v2, 0x5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const-string v1, "getCategory(...)"

    const/4 v2, 0x0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x6

    if-nez p2, :cond_4

    const/4 v2, 0x4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setHeadingColor(I)V

    :cond_5
    const/4 v2, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H2()V

    :goto_2
    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->V1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final n1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "bt0ih$"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 p2, 0x0

    move v1, p2

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method private final n2(Z)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v3, 0x4

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070277

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v3, 0x0

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const p1, 0x7f0a0160

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setAnchorId(I)V

    const p1, 0x800035

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    goto :goto_0

    :cond_0
    const p1, 0x800055

    const/4 v3, 0x3

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const-string/jumbo p1, "tnbinig"

    const-string p1, "binding"

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->x1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->U1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final o1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p3, "itp$0h"

    const-string/jumbo p3, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p3

    const/4 v0, 0x2

    if-nez p3, :cond_0

    const/4 v0, 0x6

    if-le p1, p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->showMacroLimitReached(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->X0(Z)V

    :goto_0
    return-void
.end method

.method private final o2()V
    .locals 9

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    if-nez v0, :cond_9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x6

    const-string v1, "macro"

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const v4, 0x7f14074e

    const-string v5, "disabledLabel"

    const-string v6, "nitnigd"

    const-string v6, "binding"

    if-nez v0, :cond_3

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_1

    const/4 v8, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v8, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->disabledLabelText:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v8, 0x2

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/4 v8, 0x5

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->disabledLabel:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_3
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v7, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    move-object v7, v2

    :cond_4
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v8, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_5
    const/4 v8, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->disabledLabelText:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const v4, 0x7f140520

    const/4 v8, 0x1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v1, " ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v1, ")"

    const/4 v8, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v8, 0x5

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    const/4 v8, 0x7

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->disabledLabel:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v8, 0x6

    if-nez v0, :cond_8

    const/4 v8, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    const/4 v8, 0x3

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->disabledLabel:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    const/4 v8, 0x2

    return-void
.end method

.method public static synthetic onBackPressed$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->onBackPressed(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->p1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZLandroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final p1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    const-string p2, "h0s$it"

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H0(Z)V

    return-void
.end method

.method private final p2()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const-string v1, "ibnmdig"

    const-string v1, "binding"

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->templateJavaActionWarning:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_1

    const-string v0, "amcro"

    const-string v0, "macro"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllSelectableItems()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    const-string v3, "bSl.lbeeestt)(m.ctAlaeI.el"

    const-string v3, "getAllSelectableItems(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v4, 0x1

    instance-of v3, v3, Lcom/arlosoft/macrodroid/action/JavaAction;

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->templateJavaActionWarning:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->s1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Q1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final q1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "bs$thi"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->setHasEdited()V

    :cond_0
    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final q2(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V
    .locals 5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setLoggingDisabled(Z)V

    instance-of v0, p1, Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v2, "rctom"

    const-string v2, "macro"

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_1

    const/4 v4, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getActionGroupEndIndex(Ljava/util/List;I)I

    move-result p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setLoggingDisabled(Z)V

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->setHasEdited()V

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x6

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->x2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/ItemType;II)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Z1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/ItemType;II)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final r1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H2()V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final r2()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v1, 0x0

    or-int/2addr v5, v1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string v0, "ipnginb"

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "acceptButton"

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v2, :cond_1

    const/4 v5, 0x0

    const-string v2, "ebBvohetttorotmeiSa"

    const-string v2, "bottomSheetBehavior"

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x5

    const-string v2, "macro"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    move v1, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/16 v4, 0x8

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->v1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IILandroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->o1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IILandroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final s1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "itsh$0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final s2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->V0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x4

    const v2, 0x7f1502cf

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    const v3, 0x7f1406c8

    const/4 v6, 0x4

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const v3, 0x7f140dfb

    const/4 v4, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v5

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v2, "n/n/"

    const-string v2, "\n\n"

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/editscreen/l1;

    const/4 v6, 0x2

    invoke-direct {v2, p0, p1, v0}, Lcom/arlosoft/macrodroid/editscreen/l1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V

    const p1, 0x7f140736

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x6

    const p1, 0x7f140734

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic showFavourites$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x5

    if-eqz p5, :cond_1

    move-object p4, v0

    move-object p4, v0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/HashSet;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZLcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->v0(Ljava/util/HashSet;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZLcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final t0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "otrm.a.rt.(e)"

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport(Z)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x1

    invoke-virtual {v4, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v4, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport(Z)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport(Z)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport(Z)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    return-void
.end method

.method private static final t1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;FI)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "hs0toi"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->U0()V

    :cond_0
    return-void
.end method

.method private static final t2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p3, "shi$tb"

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p3, "al$rebbvi"

    const-string p3, "$variable"

    const/4 v0, 0x2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eVeierntla$mawaN"

    const-string p3, "$newVariableName"

    const/4 v0, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->E0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->P1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private final u0(Z)V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x4

    if-nez p1, :cond_8

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x3

    const-string v3, "macro"

    if-nez v1, :cond_0

    const/4 v8, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x5

    const-string v4, ".iarr(tep)t.."

    const-string v4, "iterator(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    array-length v7, v6

    const/4 v8, 0x3

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x6

    invoke-virtual {v5, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasAllSpecialPermissions(Landroid/app/Activity;)Z

    move-result v5

    const/4 v8, 0x5

    if-nez v5, :cond_1

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_3

    const/4 v8, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/Action;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Ljava/util/Collection;

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x0

    invoke-virtual {v4, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasAllSpecialPermissions(Landroid/app/Activity;)Z

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_4

    const/4 v8, 0x5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_6
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x5

    invoke-virtual {v2, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasAllSpecialPermissions(Landroid/app/Activity;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_7

    const/4 v8, 0x0

    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_9

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->y0(Z)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_9
    const/4 v8, 0x6

    sget-object v1, Lcom/araujo/jordan/excuseme/ExcuseMe;->Companion:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    invoke-virtual {v1, p0}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->couldYouGive(Landroid/app/Activity;)Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    move-result-object v1

    const/4 v2, 0x0

    move v8, v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, [Ljava/lang/String;

    const/4 v8, 0x5

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/arlosoft/macrodroid/editscreen/n0;

    invoke-direct {v3, v0, p0, p1}, Lcom/arlosoft/macrodroid/editscreen/n0;-><init>(Ljava/util/HashSet;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->permissionFor([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :goto_1
    const/4 v8, 0x5

    return-void
.end method

.method private static final u1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "i0ttsh"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->X0(Z)V

    return-void
.end method

.method private final u2(Ljava/util/List;)V
    .locals 7

    const v0, 0x7f0a041a

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f140726

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string/jumbo v2, "t.sg(.rine.Sgt"

    const-string v2, "getString(...)"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/macro/RemovedItem;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "format(...)"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1194

    const/4 v6, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const-string v1, "..am.m()k"

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/b2;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/editscreen/b2;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/util/List;)V

    const p1, 0x7f141421

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x0

    const v1, 0x7f0606a2

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x3

    const v1, 0x7f0a0a42

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    const-string v1, "ettio. tlugrleeuybTtioo npdtn i  ac a le-slxVdtwnnonondwac.e"

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v6, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x5

    const v2, 0x7f0606a3

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x0

    const v3, 0x7f0a0a41

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method public static synthetic v(Landroid/widget/Button;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->O1(Landroid/widget/Button;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final v0(Ljava/util/HashSet;Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZLcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "$requiredNormalPermissions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0is$hb"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "iterator(...)"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, ".t.nexb()"

    const-string v1, "next(...)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/araujo/jordan/excuseme/model/PermissionStatus;->getGranted()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p0

    :cond_1
    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->y0(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez p0, :cond_0

    const-string/jumbo p0, "tibgdni"

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x6

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    const/4 p1, 0x5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0
.end method

.method private static final v2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ordIme$spmvet"

    const-string p2, "$removedItems"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string p2, "rcoat"

    const-string p2, "macro"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->restoreItems(Ljava/util/List;)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final w0()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const-string v2, "casro"

    const-string v2, "macro"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "ri.m(o)ae..tt"

    const-string v3, "iterator(...)"

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->clearHasEdited()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_2

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->clearHasEdited()V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->clearHasEdited()V

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static final w1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "0it$oh"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string v0, "macro"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H2()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private final w2(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 8

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const-string/jumbo v1, "topLevelEditHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->getInvertDialogStyle(Lcom/arlosoft/macrodroid/common/SelectableItem;)I

    move-result v1

    const/4 v7, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x3

    const v1, 0x7f0d0138

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/common/Separator;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    const v1, 0x7f141021

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getEditMacroConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v1, 0x30

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v7, 0x2

    const v1, 0x7f0a0914

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    const v3, 0x7f0a04cc

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;

    sget-object v5, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x7

    if-nez v6, :cond_2

    const-string v6, "macro"

    const/4 v7, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move-object v2, v6

    move-object v2, v6

    :goto_1
    invoke-virtual {v5, p1, v2}, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuHelper;->getOptions(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/b1;

    invoke-direct {v5, p0, p1, v0}, Lcom/arlosoft/macrodroid/editscreen/b1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x1

    new-instance v6, Lcom/arlosoft/macrodroid/editscreen/c1;

    invoke-direct {v6, p0, p1, v3, v0}, Lcom/arlosoft/macrodroid/editscreen/c1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x6

    invoke-direct {v4, v2, p1, v5, v6}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->z1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private final x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasCommentEdited(Z)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    move-object p2, v2

    move-object p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setComment(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {p0, p1, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static final x1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const-string p0, "ndgnbbi"

    const-string p0, "binding"

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method private static final x2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "b0$ith"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Y0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Z0(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final y0(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->U0()V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1403c9

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_0

    const-string v3, "macro"

    const/4 v5, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_1
    move-object v0, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->l:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->Companion:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$Companion;

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$Companion;->createMacroListIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    const/high16 v2, 0x20000

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i2(Z)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->Companion:Lcom/arlosoft/macrodroid/advert/AdvertActivity$Companion;

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/advert/AdvertActivity$Companion;->setShowAdvertOnNextResume(Landroid/content/Intent;)V

    :cond_4
    const/4 v5, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logFirstMacroOneTime()V

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    move v5, v0

    if-lt p1, v0, :cond_6

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logFiveMacrosOneTime()V

    :cond_6
    return-void
.end method

.method private static final y1(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "itsh0$"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroDescription:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0
.end method

.method private static final y2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "tiepm"

    const-string v0, "$item"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "toeocefsrtnaVhirwv$uA"

    const-string v0, "$favouritesAnchorView"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->a1(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;)V

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->z2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final z0()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    const/4 v5, 0x4

    const-string v1, "iusiasVnignecdnrdB"

    const-string v1, "includeVarsBinding"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->addVariableButton:Landroid/widget/ImageButton;

    const/4 v5, 0x6

    const-string v3, "addVariableButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$a;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$a;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v4, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->reorderVariablesButton:Landroid/widget/ImageButton;

    const/4 v5, 0x7

    const-string v1, "dormsurbtenalBietoreVa"

    const-string v1, "reorderVariablesButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$b;

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$b;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    invoke-static {v0, v2, v1, v4, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->b2()V

    const/4 v5, 0x7

    return-void
.end method

.method private static final z1(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final z2(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "h$tios"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "miet"

    const-string v0, "item"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const-string p0, "plepebtloetLdHieEv"

    const-string/jumbo p0, "topLevelEditHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->showHelpInfoDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "orSBitblocatneok"

    const-string v0, "actionBlockStore"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFavouriteItemsLayout()Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->faveItems:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;

    const/4 v2, 0x0

    const-string v1, "esafvIttm"

    const-string v1, "faveItems"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFavouritesOverlay()Landroid/view/ViewGroup;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->favouritesOverlay:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "uvafslaepytiverOo"

    const-string v1, "favouritesOverlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->nearbyHelper:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nearbyHelper"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "pstudmaSttermelarHin"

    const-string v0, "premiumStatusHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const-string v0, "remoteConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo v0, "shizukuManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTopLevelLayout()Landroid/view/ViewGroup;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "nbsigni"

    const-string v0, "binding"

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->topLevelLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    const-string/jumbo v1, "topLevelLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleOptionsDialogCancel()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->B:Lcom/arlosoft/macrodroid/action/Action;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v0, "macro"

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->B:Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->removeItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)Ljava/util/List;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->B:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    :cond_1
    return-void
.end method

.method public final isEditingCondition()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x2

    instance-of v0, v0, Lcom/arlosoft/macrodroid/action/ConditionAction;

    return v0
.end method

.method public itemCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    :cond_0
    return-void
.end method

.method public itemComplete(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemComplete(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->setHasEdited()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "oarmm"

    const-string v2, "macro"

    const/4 v3, 0x6

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActionBeingConfigured()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActionBeingConfigured()Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    return-void

    :pswitch_0
    const/4 p1, -0x1

    const/4 v3, 0x4

    if-ne p2, p1, :cond_4

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    :cond_4
    const/4 v3, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xddf23
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed(Z)V
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const-string v1, "binding"

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x2

    if-nez v0, :cond_0

    const/4 v13, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v13, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->favouritesOverlay:Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    const-string v3, "favouritesOverlay"

    const/4 v13, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez p1, :cond_1

    const/4 v13, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    const/4 v13, 0x7

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->favouritesOverlay:Landroid/widget/FrameLayout;

    const/4 v13, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/16 v0, 0x8

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    const/4 v13, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFreeMacros(Landroid/content/Context;)I

    move-result v4

    const/4 v13, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v6, "macro"

    const/4 v13, 0x7

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    move-object v5, v2

    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_4

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    :goto_1
    const/4 v13, 0x5

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    const/4 v13, 0x1

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    move-object v5, v2

    :cond_5
    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v5

    const/4 v13, 0x2

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v13, 0x2

    if-nez v5, :cond_6

    const/4 v13, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    move-object v5, v2

    :cond_6
    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x1

    if-nez v5, :cond_a

    const/4 v13, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v13, 0x2

    if-nez v5, :cond_7

    const/4 v13, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    const/4 v13, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v13, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v13, 0x7

    if-nez v5, :cond_8

    const/4 v13, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_9
    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x6

    if-nez v5, :cond_a

    const/4 v13, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H0(Z)V

    return-void

    :cond_a
    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    if-nez v5, :cond_b

    const/4 v13, 0x4

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->l:Z

    const/4 v13, 0x2

    if-eqz v5, :cond_c

    :cond_b
    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v13, 0x5

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->n:Z

    if-nez v5, :cond_c

    const/4 v13, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H0(Z)V

    return-void

    :cond_c
    const/4 v13, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v13, 0x5

    if-nez v5, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    move-object v5, v2

    :cond_d
    const/4 v13, 0x5

    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    const/4 v13, 0x0

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v5

    const/4 v13, 0x7

    const/high16 v7, 0x1040000

    const v8, 0x7f140b7e

    const v9, 0x7f1502ce

    const/4 v13, 0x7

    const v10, 0x7f140750

    if-nez v5, :cond_e

    const/4 v13, 0x1

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x1

    invoke-direct {p1, p0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x3

    const v0, 0x7f140ebf

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/r0;

    const/4 v13, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/r0;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {p1, v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/s0;

    const/4 v13, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/editscreen/s0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-virtual {p1, v10, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_e
    const/4 v13, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v5, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_f
    const/4 v13, 0x4

    iget-object v5, v5, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    invoke-direct {p0, v5}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Q0(Ljava/lang/String;)Z

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_10

    const/4 v13, 0x6

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x0

    invoke-direct {p1, p0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x7

    const v0, 0x7f140c75

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/t0;

    const/4 v13, 0x3

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/t0;-><init>()V

    invoke-virtual {p1, v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/u0;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/editscreen/u0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v13, 0x1

    invoke-virtual {p1, v10, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v13, 0x4

    return-void

    :cond_10
    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v13, 0x2

    if-nez v5, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    move-object v5, v2

    :cond_11
    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v5

    const v11, 0x7f140f96

    const v12, 0x7f14075a

    const/4 v13, 0x1

    if-nez v5, :cond_12

    const/4 v13, 0x1

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    if-nez v5, :cond_12

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->p:Z

    if-nez v5, :cond_12

    const/4 v13, 0x0

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    const/4 v13, 0x4

    if-eqz v5, :cond_15

    :cond_12
    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v13, 0x4

    if-nez v5, :cond_13

    const/4 v13, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    move-object v5, v2

    :cond_13
    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v13, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v13, 0x5

    if-nez v5, :cond_14

    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_14
    const/4 v13, 0x4

    iget-object v1, v5, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-nez v1, :cond_15

    const/4 v13, 0x3

    goto :goto_3

    :cond_15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v13, 0x3

    if-eqz v5, :cond_16

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x1

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x5

    const v1, 0x7f140f97

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x1

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/z0;

    const/4 v13, 0x2

    invoke-direct {v1, p0, v3, v4}, Lcom/arlosoft/macrodroid/editscreen/z0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;II)V

    const/4 v13, 0x2

    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/a1;

    const/4 v13, 0x2

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/editscreen/a1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    invoke-virtual {v0, v10, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v13, 0x3

    goto :goto_4

    :cond_16
    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->u:Z

    const/4 v13, 0x2

    if-nez v3, :cond_17

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->v:Z

    const/4 v13, 0x7

    if-eqz v3, :cond_19

    :cond_17
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v3, :cond_18

    const/4 v13, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_18
    const/4 v13, 0x6

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_19
    const/4 v13, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_1a

    const/4 v13, 0x2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x5

    goto :goto_2

    :cond_1a
    move-object v2, v0

    :goto_2
    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->onEditScreenClosed()V

    const/4 v13, 0x3

    const/4 v0, 0x0

    const/4 v13, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v13, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->U0()V

    const/4 v13, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->T0(Z)V

    const/4 v13, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_1b
    :goto_3
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0, v9}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x2

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/v0;

    invoke-direct {v1, p0, v3, v4, p1}, Lcom/arlosoft/macrodroid/editscreen/v0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;IIZ)V

    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/w0;

    const/4 v13, 0x7

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/editscreen/w0;-><init>()V

    invoke-virtual {v0, v7, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/x0;

    const/4 v13, 0x2

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/editscreen/x0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    const/4 v13, 0x2

    invoke-virtual {v0, v10, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-class v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-super/range {p0 .. p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    new-instance v3, Lcom/arlosoft/macrodroid/editscreen/y0;

    invoke-direct {v3, v8}, Lcom/arlosoft/macrodroid/editscreen/y0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    new-instance v4, Lcom/arlosoft/macrodroid/editscreen/j1;

    invoke-direct {v4, v8}, Lcom/arlosoft/macrodroid/editscreen/j1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-direct {v2, v8, v3, v4}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const-string v3, "QuickSettings"

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v2

    const-string v3, "QuickSettingsImportData"

    const/4 v9, 0x0

    invoke-interface {v2, v3, v9}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object v2

    iput-object v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const-string v10, "binding"

    if-nez v2, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_0
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_ecaowddmoniagr_"

    const-string v3, "adding_new_macro"

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getEditMacroSmallMode(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->q:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "eestmbtiap_"

    const-string v3, "is_template"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "new_template_store"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->s:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->y:I

    if-eqz v0, :cond_1

    const-string v2, "selectable_item"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    iput-boolean v12, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->A:Z

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->G0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    new-instance v5, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$3;

    invoke-direct {v5, v8}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$3;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-virtual {v3, v8, v5}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const-string v3, "cbroM"

    const-string v3, "Macro"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v13, "macro"

    if-eqz v3, :cond_5

    iput-object v3, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v0

    iput v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i:I

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    move-object v0, v9

    :cond_3
    invoke-virtual {v0, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->setCompleted(Z)V

    iput-boolean v12, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-object v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    move-object v1, v9

    :cond_4
    invoke-virtual {v0, v1, v11}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/macro/Macro;-><init>()V

    iput-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v0

    iput v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i:I

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    move-object v0, v9

    :cond_6
    invoke-virtual {v0, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->setCompleted(Z)V

    iput-boolean v12, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-object v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    move-object v1, v9

    :cond_7
    invoke-virtual {v0, v1, v11}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const v14, 0x7f140789

    const/4 v5, -0x1

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v4, "macrodroid"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ")g.ot..tnS(it"

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "showtoast"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, "substring(...)"

    if-eqz v2, :cond_9

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-string v16, "/"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v0

    move-object v15, v0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v12

    const-string v16, "?"

    const-string v16, "?"

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v15, v0

    move-object v15, v0

    goto :goto_1

    :cond_9
    const/16 v19, 0x6

    const/16 v20, 0x0

    const-string v16, "/"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v0

    move-object v15, v0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "%2B"

    const-string v17, "+"

    const-string v17, "+"

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lyoroamnps"

    const-string v2, "macrosonly"

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocks(Z)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    move-object v7, v2

    goto :goto_4

    :catch_0
    move-object v7, v0

    :goto_4
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Les/dmoral/toasty/Toasty$Config;->getInstance()Les/dmoral/toasty/Toasty$Config;

    move-result-object v1

    invoke-virtual {v1, v5}, Les/dmoral/toasty/Toasty$Config;->setTextColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object v1

    invoke-virtual {v1, v11}, Les/dmoral/toasty/Toasty$Config;->tintIcon(Z)Les/dmoral/toasty/Toasty$Config;

    move-result-object v1

    invoke-virtual {v1}, Les/dmoral/toasty/Toasty$Config;->apply()V

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v16, 0x1

    const v3, 0x7f0803dd

    const/high16 v4, -0x1000000

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v9, v7

    move-object v9, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;IIIZZ)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_b
    move-object v9, v7

    move-object v9, v7

    :goto_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    :try_start_1
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v1, v2, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v1, :cond_d

    sget-object v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;

    const-string v1, " ba. ascdtfpkaotto.innbicmaAltaotmsdoo .nnlcr tncnoiololrtkelel oodcu.tyo cB-uc.anacno tl"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v0, v8, v12, v2, v11}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity$Companion;->getIntent(Landroid/app/Activity;ZLcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v1

    iput v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i:I

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_f

    :try_start_2
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140c79

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    iput-object v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v8, v14}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_12

    :cond_10
    const-string v3, "nosnett"

    const-string v3, "content"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "The selected file could not be imported into MacroDroid"

    if-eqz v2, :cond_11

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v0

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v12}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v1

    invoke-virtual {v1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tatmcosa  rmilep  rmfmi rtodFm oae pntiur:"

    const-string v4, "Failed to import macro from input stream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :goto_8
    :try_start_5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, ""

    const-string v0, ""

    :goto_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v9, v4

    move-object v9, v4

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v9, v4

    move-object v9, v4

    goto/16 :goto_d

    :cond_12
    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v5

    new-instance v6, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v12, v12, v12}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    invoke-virtual {v5, v1, v6}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v5

    const-class v6, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const-class v6, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    new-instance v7, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9, v12, v12, v12}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-class v6, Lcom/arlosoft/macrodroid/data/MacroExportData;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/data/MacroExportData;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    iput-object v7, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getUserIcons()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    sget-object v7, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getUserIcons()Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/arlosoft/macrodroid/macro/UserIconHelper;->importUserIcons(Landroid/content/Context;Ljava/util/List;)V

    :cond_13
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getGlobalVariables()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_18

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v9

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v9

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v14

    if-ne v9, v14, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Global variable of different type already exists - not importing variable: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    :goto_b
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    goto :goto_a

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_17
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object v6, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    :catch_5
    :try_start_8
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    :cond_18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v0

    iget-object v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_19

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    iget-object v5, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v5, :cond_1a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1a
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getActionBlocksToImport()Ljava/util/List;

    move-result-object v5

    const-string v6, "getActionBlocksToImport(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v5, v12}, Lcom/arlosoft/macrodroid/actionblock/ActionBlockHelper;->addActionBlocks(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Z)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_1b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setNewRandomGUID()V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_1c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v0, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->setCompleted(Z)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_1d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1d
    invoke-direct {v8, v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->t0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    iput-boolean v12, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    iput-boolean v12, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->l:Z

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-object v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_1e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1e
    invoke-virtual {v0, v1, v11}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_1f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v0

    iput v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_20
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x7f140b3d

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_e

    :catch_6
    move-exception v0

    const/4 v9, 0x0

    :goto_d
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v12}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v1

    invoke-virtual {v1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "at dooimoc lF oartpmri:e"

    const-string v5, "Failed to import macro: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    return-void

    :catchall_2
    move-exception v0

    :goto_e
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    throw v0

    :catch_7
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v12}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v1

    invoke-virtual {v1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rer ibmp oclFmmo :aor t aidtlfeo f"

    const-string v4, "Failed to import macro from file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_25
    const-wide/16 v3, 0x0

    const-string v1, "osenlCb"

    const-string v1, "IsClone"

    const-string v6, "dacruoGtM"

    const-string v6, "MacroGuid"

    const-string v7, "MacroId"

    if-eqz v0, :cond_26

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i:I

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "HasEdited"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->p:Z

    goto :goto_f

    :cond_26
    iput-boolean v11, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->p:Z

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_27
    iput v5, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i:I

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_f

    :cond_28
    move-wide v5, v3

    :goto_f
    cmp-long v0, v5, v3

    if-eqz v0, :cond_29

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    goto :goto_10

    :cond_29
    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroById(I)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2a
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v1

    iput v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i:I

    iput-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8, v14}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_12

    :cond_2b
    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    if-nez v0, :cond_2d

    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->p:Z

    if-eqz v0, :cond_2c

    const v0, 0x7f140554

    goto :goto_11

    :cond_2c
    const v0, 0x7f1414f4

    :goto_11
    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_12

    :cond_2d
    const v0, 0x7f1403b7

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    :goto_12
    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->k:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    if-nez v0, :cond_2f

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_2e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2e
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->createExactClone()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    iput-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->C:Lcom/arlosoft/macrodroid/macro/Macro;

    :cond_2f
    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_30

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isDescriptionOpen()Z

    move-result v0

    if-nez v0, :cond_33

    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    if-eqz v0, :cond_31

    goto :goto_13

    :cond_31
    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_32

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_32
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {v0, v11}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse(Z)V

    goto :goto_14

    :cond_33
    :goto_13
    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_34

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_34
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {v0, v11}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->expand(Z)V

    :goto_14
    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    if-eqz v0, :cond_36

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_35

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_35
    invoke-direct {v8, v0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I1(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_36
    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_37

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_37
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/u1;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/editscreen/u1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->setOnExpansionUpdateListener(Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$OnExpansionUpdateListener;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_38

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_38
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_39
    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_3a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3a
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->actionBack:Landroid/widget/ImageButton;

    const-string v1, "actionBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$h;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$h;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v12, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->w0()V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_3b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3b
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/c2;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/editscreen/c2;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_3c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3c
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    const v1, 0x84001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_3d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3d
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    iget-object v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_3e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3e
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_3f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3f
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/d2;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/editscreen/d2;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_40

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_40
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    const-string v1, "macroNameText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/e2;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/editscreen/e2;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/f2;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/editscreen/f2;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-static {v8, v0}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->setEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_41

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_41
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_42

    goto :goto_15

    :cond_42
    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_43

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_43
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroDescription:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_44

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_44
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_45

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_45
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroDescription:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_46
    :goto_15
    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_47

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_47
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroDescription:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/g2;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/editscreen/g2;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_48

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_48
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroDescription:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "ceioimrpprDtsaoc"

    const-string v1, "macroDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/d0;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/editscreen/d0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_49

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_49
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "t.ira)re.t(ot"

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->enableForEditMacro()V

    goto :goto_16

    :cond_4a
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f1()V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_4b

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4b
    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$14;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I:Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    if-nez v0, :cond_4c

    const-string v0, "includeVarsBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4c
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->variableTitleLayout:Landroid/widget/FrameLayout;

    const-string v1, "eLslaarlyvebtauTiit"

    const-string/jumbo v1, "variableTitleLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$d;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v12, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v2, :cond_4d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4d
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastOpenedMacroGuid(Landroid/content/Context;J)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v2, :cond_4e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4e
    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchText:Landroid/widget/EditText;

    const-string v1, "searchText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v2, :cond_4f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4f
    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchUpButton:Landroid/widget/ImageView;

    const-string v1, "peUmnhtcBatsur"

    const-string v1, "searchUpButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$e;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v12, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_50

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_50
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchDownButton:Landroid/widget/ImageView;

    const-string v1, "DnnooBcuaoerhtst"

    const-string v1, "searchDownButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;

    invoke-direct {v1, v8, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$f;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v12, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v0, :cond_51

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_51
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->expandCollapseButton:Landroid/widget/ImageView;

    const-string v1, "oplpubteanslCxeodnaB"

    const-string v1, "expandCollapseButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;

    invoke-direct {v1, v8, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity$g;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v12, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "add_wear_trigger"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    iget-object v1, v8, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v1, :cond_52

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    move-object v9, v2

    goto :goto_17

    :cond_52
    move-object v9, v1

    :goto_17
    invoke-direct {v0, v8, v9}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->setAndroidWearAppOption()V

    :cond_53
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->p2()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "unme"

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v8, 0x3

    const v1, 0x7f0f0010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H2()V

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r:Z

    const/4 v8, 0x7

    const v1, 0x7f0a0735

    const/4 v2, 0x1

    move v8, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v8, 0x6

    const v0, 0x7f0a0772

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0087

    const/4 v8, 0x5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v8, 0x7

    const v0, 0x7f0a0723

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v5, "macro"

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    move-object v4, v6

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v4

    const/4 v8, 0x5

    xor-int/2addr v4, v2

    const/4 v8, 0x1

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v8, 0x0

    const v0, 0x7f0a0749

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->z:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->z:Landroid/view/MenuItem;

    if-nez v4, :cond_2

    const-string v4, "mcseVablltenruIoM"

    const-string v4, "localVarsMenuItem"

    const/4 v8, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    move-object v4, v6

    :cond_2
    const/4 v8, 0x1

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    const/4 v8, 0x1

    const v7, 0x7f0f001a

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->a2()V

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    if-nez v0, :cond_3

    const v0, 0x7f0a0757

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x4

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    move-object v0, v6

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v8, 0x2

    const v0, 0x7f0a072e

    const/4 v8, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a072a

    const/4 v8, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v8, 0x6

    const v0, 0x7f0a075c

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v8, 0x3

    const v0, 0x7f0a075e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x6

    if-nez v0, :cond_6

    const/4 v8, 0x3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v6, v0

    move-object v6, v0

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_7

    const/4 v8, 0x2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v8, 0x0

    const v0, 0x7f14010c

    const/4 v8, 0x5

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_7
    return v2
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->L:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->L:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0a045c

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setComment(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x7

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/events/MacroDeletedEvent;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/events/MacroDeletedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x5

    const-string v0, "eetnt"

    const-string v0, "event"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-wide v0, p1, Lcom/arlosoft/macrodroid/events/MacroDeletedEvent;->GUID:J

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const-string p1, "raopm"

    const-string p1, "macro"

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long p1, v0, v2

    const/4 v4, 0x5

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const-string p1, "macro"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x3

    cmp-long p1, v0, v3

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x2

    invoke-static {p0, p1, v0, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->o2()V

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x6

    const-string v0, "event"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string v1, "macro"

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x1

    cmp-long v0, v0, v3

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    const/4 v0, 0x1

    const/4 v5, 0x6

    invoke-static {p0, p1, v0, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "nnttte"

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const-string v2, "macro"

    const/4 v3, 0x0

    xor-int/2addr v6, v3

    const/4 v4, 0x1

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    sget-object p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->Companion:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$Companion;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v6, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$Companion;->launchForIndividualMacro(Landroid/app/Activity;J)V

    const/4 v6, 0x3

    goto/16 :goto_5

    :sswitch_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-object v3, p1

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->createIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :sswitch_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->W0()V

    goto/16 :goto_5

    :sswitch_3
    const/4 v6, 0x0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->q:Z

    const/4 v6, 0x1

    xor-int/2addr p1, v4

    const/4 v6, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->q:Z

    const/4 v6, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setEditMacroSmallMode(Landroid/content/Context;Z)V

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    goto/16 :goto_5

    :sswitch_4
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->F1()V

    goto/16 :goto_5

    :sswitch_5
    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->D1()V

    const/4 v6, 0x5

    goto/16 :goto_5

    :sswitch_6
    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->B1()V

    const/4 v6, 0x7

    goto/16 :goto_5

    :sswitch_7
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->C1()V

    goto/16 :goto_5

    :sswitch_8
    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j2()V

    goto/16 :goto_5

    :sswitch_9
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->e1()V

    const/4 v6, 0x3

    goto/16 :goto_5

    :sswitch_a
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v6, 0x2

    const-string v0, "gisnidn"

    const-string v0, "binding"

    const/4 v6, 0x4

    if-nez p1, :cond_2

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    move-object p1, v3

    :cond_2
    const/4 v6, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v6, 0x4

    const-string v5, "Tg.m(ex.tet."

    const-string v5, "getText(...)"

    const/4 v6, 0x0

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const v5, 0x7f140b7e

    const/4 v6, 0x4

    if-nez p1, :cond_3

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    const v0, 0x7f140ebf

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v6, 0x1

    if-nez p1, :cond_4

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    const/4 v6, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->Q0(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    const v0, 0x7f1502ce

    const/4 v6, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x1

    const v0, 0x7f140c75

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/e0;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/e0;-><init>()V

    const/4 v6, 0x1

    const/high16 v1, 0x1040000

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_5
    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->w0()V

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez p1, :cond_6

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    move-object p1, v3

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result p1

    const/4 v6, 0x7

    xor-int/2addr p1, v4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i2(Z)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->createExactClone()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->C:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f1()V

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->z0()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H2()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->j:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    if-eqz p1, :cond_d

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x0

    goto/16 :goto_5

    :sswitch_b
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->A1()V

    const/4 v6, 0x4

    goto/16 :goto_5

    :sswitch_c
    invoke-static {p0, v4}, Lcom/arlosoft/macrodroid/settings/Settings;->setLocalVarsDisplayMode(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h2()V

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->a2()V

    goto/16 :goto_5

    :sswitch_d
    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLocalVarsDisplayMode(Landroid/content/Context;I)V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h2()V

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->a2()V

    goto/16 :goto_5

    :sswitch_e
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez p1, :cond_8

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_9

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_9
    move-object v3, v0

    move-object v3, v0

    :goto_3
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    const/4 v6, 0x6

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->u:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->o2()V

    const/4 v6, 0x3

    goto :goto_5

    :sswitch_f
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->K1()V

    goto :goto_5

    :sswitch_10
    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->P0()V

    const/4 v6, 0x2

    goto :goto_5

    :sswitch_11
    const/4 v6, 0x6

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLocalVarsDisplayMode(Landroid/content/Context;I)V

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h2()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->a2()V

    goto :goto_5

    :sswitch_12
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x3

    if-nez v0, :cond_a

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x6

    if-nez v1, :cond_b

    const/4 v6, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v1

    const/4 v6, 0x0

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setExcludeFromLog(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x2

    if-nez v0, :cond_c

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v0

    const/4 v6, 0x2

    xor-int/2addr v0, v4

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v6, 0x7

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H2()V

    const/4 v6, 0x6

    goto :goto_5

    :sswitch_13
    const/4 v6, 0x2

    invoke-direct {p0, v4}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->X0(Z)V

    const/4 v6, 0x3

    goto :goto_5

    :sswitch_14
    invoke-virtual {p0, v4}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->onBackPressed(Z)V

    :cond_d
    :goto_5
    const/4 v6, 0x7

    return v4

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_14
        0x7f0a0087 -> :sswitch_13
        0x7f0a0723 -> :sswitch_12
        0x7f0a0726 -> :sswitch_11
        0x7f0a072a -> :sswitch_10
        0x7f0a072e -> :sswitch_f
        0x7f0a0735 -> :sswitch_e
        0x7f0a073a -> :sswitch_d
        0x7f0a0740 -> :sswitch_c
        0x7f0a0754 -> :sswitch_b
        0x7f0a0757 -> :sswitch_a
        0x7f0a0759 -> :sswitch_9
        0x7f0a075a -> :sswitch_8
        0x7f0a075c -> :sswitch_7
        0x7f0a075e -> :sswitch_6
        0x7f0a0761 -> :sswitch_5
        0x7f0a076a -> :sswitch_4
        0x7f0a076b -> :sswitch_3
        0x7f0a076c -> :sswitch_2
        0x7f0a0772 -> :sswitch_1
        0x7f0a0a1e -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->D:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->stopDiscovery()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->getNearbyHelper()Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->cleanUpHelper()V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-string v0, "macro"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->M:Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->removeLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    :cond_2
    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nume"

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const v0, 0x7f0a0757

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_0

    const-string v0, "macro"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    const v1, 0x7f0a0735

    const/4 v2, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f14010c

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f14010b

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v0, 0x22

    const/4 v2, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbb8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x1

    aget v0, p3, v1

    if-nez v0, :cond_2

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->C1()V

    :cond_2
    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    if-eqz p1, :cond_4

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->handleRequestPermissionResult(Lcom/arlosoft/macrodroid/common/SelectableItem;[Ljava/lang/String;[I)V

    :cond_4
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x3

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->D:Z

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    iget v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i:I

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroById(I)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x7

    iput-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->o2()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh$default(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->I2()V

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x5

    const-string v3, "mocao"

    const-string v3, "macro"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const/4 v5, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->M:Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->addLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const/4 v5, 0x7

    if-nez v3, :cond_3

    const-string v3, "ingndbb"

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v5, 0x6

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v5, 0x0

    const-string/jumbo v1, "translationX"

    const/4 v5, 0x4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->r2()V

    const/4 v5, 0x2

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcoaMIb"

    const-string v0, "MacroId"

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->i:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "iddsEeHtt"

    const-string v0, "HasEdited"

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IsClone"

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->p:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    const-string v0, "bl_ceeesplteatm"

    const-string v0, "selectable_item"

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final refresh(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->R1(Z)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->refresh()V

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->h:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/action/ConditionAction;

    if-eqz v0, :cond_1

    const-string v0, "iral.iapotnn n tlb y intlmeoooi lco ndna-lontrootoioacutcoerdctnm.sn.AC.tcan ufcsto"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.ConditionAction"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/action/ConditionAction;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->z0()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H2()V

    return-void
.end method

.method public final setActionBlockStore(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e-s?>t<"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->actionBlockStore:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    return-void
.end method

.method public final setHasEdited()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->m:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->H2()V

    const/4 v1, 0x7

    return-void
.end method

.method public final setNearbyHelper(Lcom/arlosoft/macrodroid/nearby/NearbyHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/nearby/NearbyHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->nearbyHelper:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x5

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "-<smt>e"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method

.method public final setRemoteConfig(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "<s->o?t"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x3

    return-void
.end method

.method public final setShizukuManager(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

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

    const-string/jumbo v1, "ypte"

    const-string/jumbo v1, "type"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "vwie"

    const-string/jumbo v1, "view"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowFavouriteLongPressInfo(Landroid/content/Context;Z)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    const-string v4, "ndbiibn"

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->faveItems:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;

    const-string v6, "faveItems"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1
    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->favouritesOverlay:Landroid/widget/FrameLayout;

    const-string v7, "favouritesOverlay"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_2
    iget-object v7, v7, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->topLevelLayout:Landroid/widget/LinearLayout;

    const-string v8, "evLeyoblopautL"

    const-string/jumbo v8, "topLevelLayout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->J:Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    if-nez v8, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    move-object v8, v5

    :cond_3
    iget-object v8, v8, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->favouriteConfigButton:Landroid/widget/ImageView;

    const-string v4, "oConBiutuaftovfrtntgi"

    const-string v4, "favouriteConfigButton"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v4, :cond_4

    const-string v4, "macro"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    move-object v9, v5

    goto :goto_0

    :cond_4
    move-object v9, v4

    :goto_0
    new-instance v11, Lcom/arlosoft/macrodroid/editscreen/m0;

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/editscreen/m0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    new-instance v12, Lcom/arlosoft/macrodroid/editscreen/o0;

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/editscreen/o0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    new-instance v13, Lcom/arlosoft/macrodroid/editscreen/p0;

    invoke-direct {v13, p0}, Lcom/arlosoft/macrodroid/editscreen/p0;-><init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static/range {v2 .. v13}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper;->showFavourites(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Landroid/view/View;Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public showFavouritesConfig(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "yept"

    const-string/jumbo v0, "type"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;->Companion:Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity$Companion;->showConfigureFavourites(Landroid/app/Activity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)V

    return-void
.end method

.method public showHelpInfoDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/common/SelectableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eitm"

    const-string v0, "item"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->f:Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;

    if-nez v0, :cond_0

    const-string/jumbo v0, "topLevelEditHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/TopLevelEditHelper;->showHelpInfoDialog(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    return-void
.end method
