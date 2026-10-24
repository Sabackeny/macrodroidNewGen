.class public final Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;,
        Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$RootNodeWithAppState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00dc\u00012\u00020\u0001:\u0004\u00dc\u0001\u00dd\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\"\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010(\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008+\u0010,J=\u00101\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010/\u001a\u0004\u0018\u00010\u00172\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u00102JE\u00105\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00103\u001a\u0004\u0018\u00010\u00172\u0006\u00104\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u00106J7\u0010:\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008:\u0010;J+\u0010<\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010*\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010=J1\u0010?\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008C\u0010BJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008D\u0010BJ\u0017\u0010E\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008E\u0010BJ\u0017\u0010G\u001a\n F*\u0004\u0018\u00010-0-H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010K\u001a\u00020\u000f2\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008K\u0010LJY\u0010P\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010M\u001a\u0004\u0018\u00010\u00172\u0008\u0010/\u001a\u0004\u0018\u00010\u00172\u0008\u0010N\u001a\u0004\u0018\u00010\u00172\u0006\u00104\u001a\u00020\u00082\u0008\u0010O\u001a\u0004\u0018\u00010I2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008P\u0010QJG\u0010T\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020-2\u0006\u0010M\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u00082\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00170RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0011\u0010V\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008V\u0010HJ\'\u0010W\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020I2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008W\u0010LJ+\u0010X\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020-2\u0006\u0010J\u001a\u00020I2\u0008\u0008\u0002\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010\\\u001a\u0004\u0018\u00010-2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020-0ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010^\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020I2\u0006\u0010*\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u001b\u0010a\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010`\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0013\u0010c\u001a\u00020\u001f*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008c\u0010dJG\u0010l\u001a\u00020\u00042\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020\u001f2\u0006\u0010h\u001a\u00020\u001f2\u0006\u0010i\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u001f2\u0006\u0010k\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008l\u0010mJG\u0010v\u001a\u00020\u00042\u0006\u0010o\u001a\u00020n2\u0006\u0010p\u001a\u00020\u001f2\u0006\u0010q\u001a\u00020\u001f2\u0006\u0010r\u001a\u00020\u001f2\u0006\u0010t\u001a\u00020s2\u0006\u0010u\u001a\u00020s2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ3\u0010x\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000f2\u0008\u00103\u001a\u0004\u0018\u00010\u00172\u0008\u0010/\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008z\u0010\u0003J7\u0010~\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0R2\u0006\u0010}\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ#\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0Z2\u0007\u0010\u0080\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J6\u0010\u0086\u0001\u001a\u00020\u00042\u0007\u0010\u0080\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020\u000f2\u0007\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0085\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J=\u0010\u0089\u0001\u001a\u00020\u00042\u0007\u0010\u0080\u0001\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u000f2\u0007\u0010\u0088\u0001\u001a\u00020\u000f2\u0007\u0010\u0085\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001Jf\u0010\u008e\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\u0007\u0010\u0083\u0001\u001a\u00020\u000f2%\u0010\u008d\u0001\u001a \u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u008b\u0001j\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`\u008c\u00012\u0007\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0085\u0001\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001JY\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00172\u0006\u0010.\u001a\u00020-2\u000e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020{0\u0090\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u000f2\u0007\u0010\u0088\u0001\u001a\u00020\u000f2\u0007\u0010\u0085\u0001\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001JJ\u0010\u0095\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0R2\u000e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020{0\u0090\u00012\u0006\u0010}\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J3\u0010\u0098\u0001\u001a\u00020\u00172\u0006\u0010.\u001a\u00020-2\u000e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020{0\u0090\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001JJ\u0010\u009b\u0001\u001a\u00020\u00172\u0006\u0010.\u001a\u00020-2%\u0010\u009a\u0001\u001a \u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u008b\u0001j\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017`\u008c\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001b\u0010\u009e\u0001\u001a\u00020\u00042\u0007\u0010\u009d\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001b\u0010\u00a1\u0001\u001a\u00020\u00172\u0007\u0010\u00a0\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J-\u0010\u00a6\u0001\u001a\u00020\u00042\u0007\u0010\u00a3\u0001\u001a\u00020\u00082\u0007\u0010\u00a4\u0001\u001a\u00020\u00082\u0007\u0010\u00a5\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00aa\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u00a9\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R$\u0010\u00b0\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001f0\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u00af\u0001R*\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R*\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R*\u0010\u00c7\u0001\u001a\u00030\u00c6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R*\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001f\u0010\u00d6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00d7\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010vR\u0018\u0010\u00d9\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010vR\u0018\u0010\u00da\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010vR\u0017\u0010\u00db\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010v\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onServiceConnected",
        "onDestroy",
        "",
        "onUnbind",
        "(Landroid/content/Intent;)Z",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "onAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)V",
        "onInterrupt",
        "",
        "packageName",
        "L",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;",
        "click",
        "xVarValue",
        "yVarValue",
        "",
        "macroGuid",
        "requestId",
        "F",
        "(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;IIJI)V",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;",
        "paste",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "J",
        "(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;J)V",
        "longClick",
        "i",
        "(ZJ)Z",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "node",
        "contentDescription",
        "depth",
        "k",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZJI)Z",
        "text",
        "textMatchOption",
        "n",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZJI)Z",
        "textToMatch",
        "uiText",
        "enableRegex",
        "s",
        "(Ljava/lang/String;ILjava/lang/String;ZJ)Z",
        "q",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;ZI)Z",
        "clearExisting",
        "O",
        "(Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;J)V",
        "R",
        "(J)V",
        "u",
        "v",
        "h",
        "kotlin.jvm.PlatformType",
        "A",
        "()Landroid/view/accessibility/AccessibilityNodeInfo;",
        "Landroid/graphics/Point;",
        "point",
        "j",
        "(Landroid/graphics/Point;ZJ)Z",
        "viewId",
        "textContent",
        "xyPoint",
        "m",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Point;ZJ)Z",
        "",
        "ids",
        "p",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZILjava/util/List;)Z",
        "z",
        "Q",
        "w",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Point;I)Landroid/view/accessibility/AccessibilityNodeInfo;",
        "",
        "nodeList",
        "N",
        "(Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;",
        "P",
        "(Landroid/graphics/Point;Z)Z",
        "maxValue",
        "t",
        "(JI)J",
        "M",
        "(J)J",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;",
        "gesture",
        "startXVarValue",
        "startYVarValue",
        "endXVarValue",
        "endYVarValue",
        "durationVarValue",
        "H",
        "(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;JJJJJJ)V",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;",
        "gestureSequence",
        "startX",
        "startY",
        "durationMs",
        "",
        "xValues",
        "yValues",
        "I",
        "(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;JJJ[J[JJ)V",
        "G",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "K",
        "Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;",
        "textList",
        "isActiveRootNode",
        "a",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;ZI)V",
        "useAllWindows",
        "B",
        "(Z)Ljava/util/List;",
        "includeWithoutText",
        "fallbackToContentDescription",
        "forceScreenRefresh",
        "S",
        "(ZZZZ)V",
        "ignoreCase",
        "C",
        "(ZLjava/lang/String;ZZZ)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "map",
        "c",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/util/HashMap;ZZI)V",
        "",
        "idSet",
        "regex",
        "y",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/Set;Ljava/lang/String;ZZZI)Ljava/lang/String;",
        "e",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Ljava/util/Set;ZI)V",
        "indexCount",
        "E",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/Set;I)Ljava/lang/String;",
        "idValueMap",
        "D",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/HashMap;I)Ljava/lang/String;",
        "charSetOption",
        "g",
        "(I)V",
        "errorCode",
        "T",
        "(I)Ljava/lang/String;",
        "code",
        "keyPressOption",
        "modifierMask",
        "U",
        "(III)V",
        "Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;",
        "Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;",
        "clipboardDetector",
        "b",
        "Z",
        "hasLoggedScreenContentTrigger",
        "",
        "Ljava/util/Map;",
        "requestStartTimeMap",
        "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "screenContentsCache",
        "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "getScreenContentsCache",
        "()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "setScreenContentsCache",
        "(Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V",
        "Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;",
        "uIInteractionResultCache",
        "Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;",
        "getUIInteractionResultCache",
        "()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;",
        "setUIInteractionResultCache",
        "(Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;)V",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "setRemoteConfig",
        "(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;",
        "screenShotTriggerHandler",
        "Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;",
        "getScreenShotTriggerHandler",
        "()Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;",
        "setScreenShotTriggerHandler",
        "(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)V",
        "d",
        "Ljava/util/List;",
        "blockedScreenReadPackages",
        "screenContentsIndexCount",
        "f",
        "screenContentsTriggerBasedIndexCount",
        "getByViewIdIndexCount",
        "clickByViewIdIndexCount",
        "Companion",
        "RootNodeWithAppState",
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
        "SMAP\nUIInteractionAccessibilityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIInteractionAccessibilityService.kt\ncom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1797:1\n1863#2,2:1798\n774#2:1801\n865#2,2:1802\n1557#2:1804\n1628#2,3:1805\n774#2:1808\n865#2,2:1809\n1557#2:1811\n1628#2,3:1812\n1755#2,3:1815\n1755#2,3:1818\n1#3:1800\n*S KotlinDebug\n*F\n+ 1 UIInteractionAccessibilityService.kt\ncom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService\n*L\n958#1:1798,2\n1491#1:1801\n1491#1:1802,2\n1491#1:1804\n1491#1:1805,3\n1494#1:1808\n1494#1:1809,2\n1494#1:1811\n1494#1:1812,3\n1682#1:1815,3\n1690#1:1818,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Z

.field private static j:Z

.field private static final k:Lio/reactivex/subjects/PublishSubject;

.field private static l:Z

.field private static m:Ljava/lang/String;

.field private static n:Ljava/util/LinkedList;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/util/LinkedList;

.field private static s:Ljava/lang/String;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;

.field private b:Z

.field private final c:Ljava/util/Map;

.field private d:Ljava/util/List;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field public premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public screenShotTriggerHandler:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uIInteractionResultCache:Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->$stable:I

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->k:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->n:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->r:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->c:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->d:Ljava/util/List;

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)V

    return-void
.end method

.method private final A()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private final B(Z)Ljava/util/List;
    .locals 7

    const/16 v0, 0xa

    const/4 v6, 0x1

    const-string v1, "gosW..dt.n)(isw"

    const-string v1, "getWindows(...)"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x5

    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    const/4 v6, 0x2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_3
    const/4 v6, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    const/4 v6, 0x3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const-string v3, "oosmcdorr.av:dmlfriidtc.momdw/meor_iea"

    const-string v3, "com.arlosoft.macrodroid:id/dimmer_view"

    const/4 v6, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_8

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x6

    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method private final C(ZLjava/lang/String;ZZZ)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->B(Z)Ljava/util/List;

    move-result-object p1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v8

    move-object v2, v8

    move-object v3, v9

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/Set;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->setTextForViewId(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->setTextForViewId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final D(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index:"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    const/4 v3, 0x3

    const/4 p3, 0x2

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$"

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move-object p1, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/Set;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v0, "index:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    move-object v3, p2

    const/4 v5, 0x0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v5, 0x7

    const/4 v1, 0x1

    move-object p1, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v5, 0x4

    return-object p1
.end method

.method private final F(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;IIJI)V
    .locals 15

    move-object v10, p0

    move-object v10, p0

    move-wide/from16 v11, p4

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXyPoint()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    :goto_0
    move/from16 v2, p3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXyPoint()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :goto_1
    if-eq v2, v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXyPoint()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXyPercentages()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "oiwwod"

    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v13, v2

    move-object v13, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move-object v13, v0

    move-object v13, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getClickOption()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "getString(...)"

    const v2, 0x7f14149b

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getCheckOverlays()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11, v12}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    :cond_6
    move v3, v4

    :goto_4
    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->B(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextMatchOption()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getLongClick()Z

    move-result v7

    move-object v0, p0

    move-object v0, p0

    move-object v6, v13

    move-object v6, v13

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Point;ZJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_8
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextMatchOption()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getLongClick()Z

    move-result v7

    move-object v0, p0

    move-object v6, v13

    move-object v6, v13

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Point;ZJ)Z

    move-result v4

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getLongClick()Z

    move-result v0

    invoke-direct {p0, v13, v0, v11, v12}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->j(Landroid/graphics/Point;ZJ)Z

    move-result v4

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getCheckOverlays()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11, v12}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    :cond_c
    move v3, v4

    move v3, v4

    :goto_5
    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->B(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextMatchOption()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getLongClick()Z

    move-result v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide/from16 v5, p4

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->o(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZJIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getLongClick()Z

    move-result v0

    invoke-direct {p0, v0, v11, v12}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->i(ZJ)Z

    move-result v4

    :cond_f
    :goto_6
    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->c:Ljava/util/Map;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_10
    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->c:Ljava/util/Map;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getUIInteractionResultCache()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;->setResultData(IZJ)V

    return-void
.end method

.method private final G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    :cond_0
    const-string v1, "___"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x7

    const-string v4, "r.).obtr(et.i"

    const-string v4, "iterator(...)"

    const/4 v10, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    if-eqz v5, :cond_4

    move-object v5, v4

    const/4 v10, 0x4

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;

    const/4 v10, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->getPackageList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v10, 0x5

    if-nez v6, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->getPackageList()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_4

    :cond_5
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->getIsLongClick()Z

    move-result v6

    const/4 v10, 0x1

    if-ne v6, p1, :cond_4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->getTextToMatch()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    const/4 v10, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->getUseContentDescriptionText()Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_4

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x7

    goto :goto_2

    :cond_7
    move-object v7, p2

    :goto_2
    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->isRegexEnabled()Z

    move-result v8

    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->isIgnoreCase()Z

    move-result v9

    const/4 v10, 0x5

    invoke-static {v6, v8, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->isRegexEnabled()Z

    move-result v8

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/UIClickTrigger;->isIgnoreCase()Z

    move-result v9

    const/4 v10, 0x6

    invoke-static {v7, v6, v8, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_4

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x3

    invoke-direct {v3, v4, v7}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v10, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v10, 0x7

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p3

    const/4 v10, 0x3

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method private final H(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;JJJJJJ)V
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXyPercentages()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bonidw"

    const-string/jumbo p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "aluMno.toyvw-ali d nl etiuilo ndoeeogwtr sncnndbtepnr nnacaWat "

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-direct {p0, p2, p3}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->M(J)J

    move-result-wide p1

    iget p3, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->t(JI)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-direct {p0, p4, p5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->M(J)J

    move-result-wide p2

    iget p4, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->t(JI)J

    move-result-wide p2

    long-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0, p6, p7}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->M(J)J

    move-result-wide p1

    iget p3, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->t(JI)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-direct {p0, p8, p9}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->M(J)J

    move-result-wide p2

    iget p4, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->t(JI)J

    move-result-wide p2

    long-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->M(J)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-direct {p0, p4, p5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->M(J)J

    move-result-wide p2

    long-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0, p6, p7}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->M(J)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-direct {p0, p8, p9}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->M(J)J

    move-result-wide p2

    long-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/services/t;->a()Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    const-wide/32 p2, 0xea60

    cmp-long p4, p10, p2

    if-lez p4, :cond_1

    const-string p4, "Gesture duration exceeds maximum (60 seconds). Forcing to 60 seconds"

    invoke-static {p4, p12, p13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    move-wide p10, p2

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/action/services/j;->a()V

    const-wide/16 p2, 0x1

    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 p4, 0x0

    invoke-static {v0, p4, p5, p2, p3}, Lcom/arlosoft/macrodroid/action/services/i;->a(Landroid/graphics/Path;JJ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/services/h;->a(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/l;->a(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/arlosoft/macrodroid/action/services/m;->a(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "itdhruFcpo sstelgteap de i"

    const-string p1, "Failed to dispatch gesture"

    invoke-static {p1, p12, p13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string p1, " spnetGupterrdtusenidndo   +raA7ly r oose"

    const-string p1, "Gestures are only supported on Android 7+"

    invoke-static {p1, p12, p13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final I(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;JJJ[J[JJ)V
    .locals 13

    move-object v1, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    move-wide/from16 v6, p10

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-ge v8, v9, :cond_0

    const-string v0, "Gestures are only supported on Android 7+"

    invoke-static {v0, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string/jumbo v8, "wnsdiw"

    const-string/jumbo v8, "window"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "aenmcindb wlla nr wnntn-eculladou..WsatvnMn  giiatrd  noyepoote"

    const-string v9, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getXyPercentages()Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, v9, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2, v3, v10}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->t(JI)J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, v9, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v4, v5, v3}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->t(JI)J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_1
    long-to-float v2, v2

    long-to-float v3, v4

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    invoke-static {}, Lcom/arlosoft/macrodroid/action/services/t;->a()Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getXyPercentages()Z

    move-result v5

    if-eqz v5, :cond_2

    aget-wide v10, v0, v4

    iget v5, v9, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v10, v11, v5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->t(JI)J

    move-result-wide v10

    long-to-float v5, v10

    aget-wide v10, p9, v4

    iget v12, v9, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v10, v11, v12}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->t(JI)J

    move-result-wide v10

    long-to-float v10, v10

    invoke-virtual {v8, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_2
    aget-wide v10, v0, v4

    long-to-float v5, v10

    aget-wide v10, p9, v4

    long-to-float v10, v10

    invoke-virtual {v8, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x4e20

    const-wide/16 v3, 0x4e20

    cmp-long v0, p6, v3

    if-lez v0, :cond_4

    const-string v0, "sionomrne) a.nc qcugttms e(scexe  tteis0doeor deu x0dcelmousc n  seu22nmieFseeenG ard"

    const-string v0, "Gesture sequence element duration exceeds maximum (20 seconds). Forcing to 20 seconds"

    invoke-static {v0, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x1

    cmp-long v0, p6, v3

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p6

    :goto_3
    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10, v3, v4}, Lcom/arlosoft/macrodroid/action/services/i;->a(Landroid/graphics/Path;JJ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arlosoft/macrodroid/action/services/h;->a(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/l;->a(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0, v2, v2}, Lcom/arlosoft/macrodroid/action/services/m;->a(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "duhgibapircastdsF  e otele"

    const-string v0, "Failed to dispatch gesture"

    invoke-static {v0, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edesnebsGtfui  l:qc eerua"

    const-string v3, "Gesture sequence failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_6
    :goto_4
    return-void
.end method

.method private final J(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;J)V
    .locals 11

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->getUseClipboard()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "olirbpdta"

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cnb.pan.ptnapnlntuonCntalotnaucdMt otes oadannly i ol e rbgdcorel re-"

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;->getClipboardText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->getForceClear()Z

    move-result v4

    move-object v2, p0

    move-object v2, p0

    move-object v5, p2

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->O(Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->getForceClear()Z

    move-result v7

    move-object v5, p0

    move-object v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->O(Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;J)V

    :goto_3
    return-void
.end method

.method private final K()V
    .locals 10

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->b:Z

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x3

    const-string v0, "Screen content trigger is functional"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->b:Z

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sput-object v2, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v9, 0x6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v9, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;

    const/4 v9, 0x6

    invoke-direct {v6, p0, v0, v1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v9, v8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    const/4 v9, 0x1

    return-void
.end method

.method private final L(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->r:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    sput-object p1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->m:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final M(J)J
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x3

    return-wide p1
.end method

.method private final N(Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x3

    const v0, 0x7fffffff

    const/4 v5, 0x6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v4, v3

    if-ge v4, v0, :cond_0

    move-object v1, v2

    move v0, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final O(Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;J)V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x3

    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v9, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2, p4, p5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {p0, p1, p3, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v4, "\\n"

    const-string v5, "/n"

    const-string v5, "\n"

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v9, 0x2

    const-string v3, ""

    const-string v3, ""

    if-lt p3, v2, :cond_0

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    invoke-static {v1}, Landroidx/core/view/accessibility/t;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v9, 0x1

    if-nez p3, :cond_1

    :cond_0
    move-object p3, v3

    move-object p3, v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :cond_3
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x1

    if-nez p3, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-object v3, v2

    :cond_5
    :goto_0
    const/4 p2, 0x0

    if-eqz v1, :cond_6

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result p3

    const/4 v9, 0x4

    goto :goto_1

    :cond_6
    move p3, p2

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v9, 0x5

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v2

    const/4 v9, 0x6

    goto :goto_2

    :cond_7
    move v2, p2

    move v2, p2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {v3, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    const-string v4, ".gsu(s.bitnt)r"

    const-string v4, "substring(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    const-string v2, "UEs__CTECXAQNEAMTNTG_TUISEEARRSNCTOH_"

    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_9

    const/high16 p2, 0x200000

    invoke-virtual {v1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v9, 0x6

    if-nez p2, :cond_8

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string p3, " f mi lEtl taTni= iptt te dyl yd io pF  thes edpyxt easiseyeniiendolaatepac Tlc.Totdfls."

    const-string p3, "Failed to paste text. Typically only EditText fields can pasted into. This field type = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1, p4, p5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v9, 0x5

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    new-instance p2, Landroid/os/Bundle;

    const/4 v9, 0x4

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v9, 0x0

    add-int/2addr p4, p3

    const/4 v9, 0x6

    const-string p5, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v9, 0x2

    invoke-virtual {p2, p5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v9, 0x4

    add-int/2addr p3, p1

    const-string p1, "ETNEoTTON_T_UNIOCCG__EAIISNERLNDA"

    const-string p1, "ACTION_ARGUMENT_SELECTION_END_INT"

    const/4 v9, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x1

    const/high16 p1, 0x20000

    invoke-virtual {v1, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x5

    const-string p1, "Paste failed (could not detect current UI focus)"

    const/4 v9, 0x2

    invoke-static {p1, p4, p5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_3
    return-void
.end method

.method private final P(Landroid/graphics/Point;Z)Z
    .locals 6

    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    if-ltz v1, :cond_0

    const/4 v5, 0x1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v5, 0x7

    if-ltz p1, :cond_1

    int-to-float v2, p1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    add-float/2addr v1, p1

    const/4 v5, 0x3

    add-float/2addr v2, p1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/services/k;->a()V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/services/t;->a()Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/services/j;->a()V

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    const-wide/16 v1, 0x3e8

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    const-wide/16 v1, 0x1e

    :goto_1
    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v3, v4, v1, v2}, Lcom/arlosoft/macrodroid/action/services/i;->a(Landroid/graphics/Path;JJ)Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/services/h;->a(Landroid/accessibilityservice/GestureDescription$Builder;Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/l;->a(Landroid/accessibilityservice/GestureDescription$Builder;)Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v5, 0x6

    invoke-static {p0, p1, p2, p2}, Lcom/arlosoft/macrodroid/action/services/m;->a(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return p1

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aetfibseiClmdo krrlrWc:G epifeuh"

    const-string v0, "performClickWithGesture failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x0

    return p1
.end method

.method private final Q(Landroid/graphics/Point;ZJ)Z
    .locals 13

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v0, "Cannot perform click as x,y location (could not detect current UI root node). Please try rebooting your device."

    move-wide/from16 v1, p3

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v6

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->x(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Point;IILjava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move-object v7, p0

    move v9, p2

    move v9, p2

    invoke-static/range {v7 .. v12}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->r(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;ZIILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v6
.end method

.method private final R(J)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Landroidx/core/view/accessibility/a0;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "eusd  bIl)( clapnrouodiccu Cyerc oe ftn otUdtef"

    const-string v0, "Copy failed (could not detect current UI focus)"

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const-string v0, "Press Enter requires Android 11 or above."

    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private final S(ZZZZ)V
    .locals 11

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->B(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v10, 0x0

    move v0, v10

    move v0, v10

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, v9

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->d(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/util/HashMap;ZZIILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "readScreenContents failed (could not detect current UI root node). Please try rebooting your device."

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->setScreenData(Ljava/util/Map;)V

    iput v10, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->e:I

    return-void
.end method

.method private final T(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x4

    const-string v1, "Segrgitt.t)(.n"

    const-string v1, "getString(...)"

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const p1, 0x7f140fce

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const p1, 0x7f140fcf

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method private final U(III)V
    .locals 15

    move/from16 v0, p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    const-string v0, "iT3c erspqan nuAo+ osidrir1hi de"

    const-string v0, "This action requires Android 13+"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/services/n;->a(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)Landroid/accessibilityservice/InputMethod;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/services/o;->a(Landroid/accessibilityservice/InputMethod;)Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v14, Landroid/view/KeyEvent;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    move-object v2, v14

    move-wide v3, v5

    move/from16 v8, p1

    move/from16 v8, p1

    move/from16 v10, p3

    move/from16 v10, p3

    invoke-direct/range {v2 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    const/4 v2, 0x1

    invoke-static {v14, v2}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v14}, Lcom/arlosoft/macrodroid/action/services/p;->a(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;Landroid/view/KeyEvent;)V

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/action/services/p;->a(Landroid/accessibilityservice/InputMethod$AccessibilityInputConnection;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;ZI)V
    .locals 5

    const/16 v0, 0x32

    const/4 v4, 0x1

    if-le p4, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    new-instance v1, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    invoke-direct {v1, v0, p3}, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v1, v0, :cond_6

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    add-int/lit8 v3, p4, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v2, p2, p3, v3}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final synthetic access$getActiveRootNode(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getBlockedScreenReadPackages$p(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getForegroundAppPackage$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getForegroundAppPackageScreenshot$cp()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->q:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$getItemSelectedSubject$cp()Lio/reactivex/subjects/PublishSubject;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->k:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic access$getLastForegroundPackage$cp()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->p:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic access$getLastForegroundPackageScreenshot$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPreviousForegroundAppPackages$cp()Ljava/util/LinkedList;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->n:Ljava/util/LinkedList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic access$getPreviousForegroundAppPackagesScreenshot$cp()Ljava/util/LinkedList;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->r:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic access$getPreviousRootViewPackage$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->o:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic access$getPullViewIdsForScreenTrigger$cp()Z
    .locals 2

    sget-boolean v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->l:Z

    return v0
.end method

.method public static final synthetic access$handleWindowStateChanged(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isConnected$cp()Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->i:Z

    const/4 v1, 0x0

    return v0
.end method

.method public static final synthetic access$screenShotErrorCodeToText(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->T(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCaptureNextClick$cp(Z)V
    .locals 1

    sput-boolean p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->j:Z

    return-void
.end method

.method public static final synthetic access$setConnected$cp(Z)V
    .locals 1

    sput-boolean p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->i:Z

    return-void
.end method

.method public static final synthetic access$setForegroundAppPackage$cp(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setForegroundAppPackageScreenshot$cp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->q:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setLastForegroundPackage$cp(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->p:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setLastForegroundPackageScreenshot$cp(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPullViewIdsForScreenTrigger$cp(Z)V
    .locals 1

    const/4 v0, 0x2

    sput-boolean p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->l:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setScreenContentsTriggerBasedIndexCount$p(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->f:I

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic b(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;ZIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;ZI)V

    const/4 v0, 0x0

    return-void
.end method

.method private final c(Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/util/HashMap;ZZI)V
    .locals 13

    move-object v7, p0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p6

    const/16 v0, 0x32

    if-le v10, v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :cond_1
    iget v0, v7, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->e:I

    invoke-direct {p0, p1, v9, v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    move-object v1, v3

    :cond_6
    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    const-string v1, "nd:tie"

    const-string v1, "index:"

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ""

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    iget v0, v7, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->e:I

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v11

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_a

    :try_start_0
    invoke-virtual {p1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    add-int/lit8 v6, v10, 0x1

    move-object v0, p0

    move-object v0, p0

    move v2, p2

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->c(Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/util/HashMap;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method static synthetic d(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/util/HashMap;ZZIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->c(Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/util/HashMap;ZZI)V

    return-void
.end method

.method private final e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Ljava/util/Set;ZI)V
    .locals 9

    const/4 v8, 0x3

    const/16 v0, 0x32

    const/4 v8, 0x6

    if-le p5, v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->f:I

    invoke-direct {p0, p1, p3, v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    const/4 v8, 0x6

    invoke-direct {v1, v0, p4}, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    const/4 v8, 0x4

    invoke-direct {v1, v0, p4}, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->f:I

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->f:I

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    add-int/lit8 v7, p5, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    const/4 v8, 0x2

    move v6, p4

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Ljava/util/Set;ZI)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method static synthetic f(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Ljava/util/Set;ZIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x4

    if-eqz p6, :cond_0

    const/4 v6, 0x5

    const/4 p5, 0x0

    :cond_0
    const/4 v6, 0x1

    move v5, p5

    move v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Ljava/util/Set;ZI)V

    const/4 v6, 0x2

    return-void
.end method

.method private final g(I)V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/services/q;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;-><init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;I)V

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/services/r;->a(Ljava/lang/Object;)Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v1, v0, p1}, Lcom/arlosoft/macrodroid/action/services/s;->a(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "rhsn1iTca r est1 i An+ueiqdroosi"

    const-string p1, "This action requires Android 11+"

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final h(J)V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Clear selection failed (could not detect current UI focus)"

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method private final i(ZJ)Z
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    const/4 v7, 0x5

    move v3, p1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->r(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;ZIILjava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string p1, "Click current focus item failed (could not detect current UI focus)"

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v7, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final isConnected()Z
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->isConnected()Z

    move-result v0

    return v0
.end method

.method private final j(Landroid/graphics/Point;ZJ)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const-string p1, "ittmfecToteo koic nniari l i ngdoluor ,tcot antbuecc la iod"

    const-string p1, "Tried to click item at location, but no location configured"

    const/4 v3, 0x1

    invoke-static {p1, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v0

    :cond_0
    const/4 v3, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    sget-object v1, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService;->Companion:Lcom/arlosoft/macrodroid/action/services/BlockTouchesService$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/services/BlockTouchesService$Companion;->isEnabled()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->Companion:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$Companion;->isBlocking()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->P(Landroid/graphics/Point;Z)Z

    move-result v0

    :cond_1
    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Q(Landroid/graphics/Point;ZJ)Z

    move-result p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Q(Landroid/graphics/Point;ZJ)Z

    move-result p1

    :goto_0
    const/4 v3, 0x2

    return p1
.end method

.method private final k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZJI)Z
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v9, p4

    move/from16 v0, p6

    move/from16 v0, p6

    const/16 v2, 0x32

    const/4 v11, 0x0

    if-le v0, v2, :cond_0

    return v11

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "Click item with content description failed (No text content specified)"

    invoke-static {v0, v9, v10}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v11

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "Click item with content description failed (node was null)."

    invoke-static {v0, v9, v10}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v11

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->s(Ljava/lang/String;ILjava/lang/String;ZJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->r(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;ZIILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v12

    move v13, v11

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_5

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const/4 v14, 0x1

    add-int/lit8 v8, v0, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZJI)Z

    move-result v2

    if-eqz v2, :cond_4

    return v14

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    return v11
.end method

.method static synthetic l(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZJIILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move v6, p6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZJI)Z

    move-result p0

    return p0
.end method

.method private final m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Point;ZJ)Z
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-wide/from16 v7, p8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kcciotd=Amt tteitem  lng, wpeiioI"

    const-string v1, "Attempting to click item, viewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nntoxbeCe=tt ,"

    const-string v1, ", textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "n=oyx,bt P"

    const-string v1, ", xyPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v15, 0x0

    if-eqz p1, :cond_a

    const/16 v16, 0x1

    if-eqz v11, :cond_0

    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    move-wide v13, v7

    goto :goto_0

    :cond_1
    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move/from16 v3, p7

    move-wide/from16 v4, p8

    move-wide v13, v7

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    :try_start_1
    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->l(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZJIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v16

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to click content description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v14}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-wide v13, v7

    goto/16 :goto_3

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput v15, v10, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->h:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    move/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v16

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to click viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v14}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_5
    :goto_1
    if-eqz v12, :cond_8

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v4, p7

    move/from16 v4, p7

    move-wide/from16 v5, p8

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->o(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZJIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v16

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o tn letlt:aoxFtiid  nccCektt"

    const-string v1, "Failed to click textContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v14}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_2
    move-object/from16 v0, p6

    move-object/from16 v0, p6

    move-wide v1, v13

    goto :goto_4

    :catch_1
    :goto_3
    const-string v0, "ttntvog penoeeoAityf mCbno cb uiile s Wt a ac untkyloeer oo yniwc( pIedtnrixrtrectd. .)Pi onscol ievrdlron"

    const-string v0, "Cannot perform click by id or text content (rootInActiveWindow is null). Please try rebooting your device."

    invoke-static {v0, v13, v14}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v15

    :goto_4
    if-eqz v0, :cond_9

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempting to click item, x="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", y="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    move/from16 v3, p7

    move/from16 v3, p7

    invoke-direct {v10, v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->j(Landroid/graphics/Point;ZJ)Z

    move-result v15

    :cond_9
    return v15

    :cond_a
    move-wide v1, v7

    const-string v0, "ci b t ettny edec n) eetnePCnresooatlo.tguyUee r k (uonerdld  rdtdoteo  ctnm ur trficn  ooctopIicboltrrcoyr.ne voaxt "

    const-string v0, "Cannot perform click by id or text content (could not detect current UI root node). Please try rebooting your device."

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v15
.end method

.method private final n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZJI)Z
    .locals 16

    move-object/from16 v1, p1

    move-wide/from16 v10, p5

    move/from16 v0, p7

    move/from16 v0, p7

    const/16 v2, 0x4b

    const/4 v12, 0x0

    if-le v0, v2, :cond_0

    return v12

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "tlsetNoeiieea(xnhds i  ftic ect  edle kticfmp)tCt ntxow"

    const-string v0, "Click item with text failed (No text content specified)"

    invoke-static {v0, v10, v11}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v12

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "  tmnwk)eit n sl.tieeCdtemu lcifo awaxldlhi "

    const-string v0, "Click item with text failed (node was null)."

    invoke-static {v0, v10, v11}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v12

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->s(Ljava/lang/String;ILjava/lang/String;ZJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->r(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;ZIILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v13

    move v14, v12

    move v14, v12

    :goto_0
    if-ge v14, v13, :cond_6

    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZJI)Z

    move-result v2

    if-eqz v2, :cond_5

    return v15

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_6
    return v12
.end method

.method static synthetic o(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZJIILjava/lang/Object;)Z
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZJI)Z

    move-result v0

    return v0
.end method

.method private final p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZILjava/util/List;)Z
    .locals 15

    move-object v7, p0

    move/from16 v8, p5

    move/from16 v8, p5

    move-object/from16 v9, p6

    const/16 v0, 0x4b

    const/4 v10, 0x0

    if-le v8, v0, :cond_0

    return v10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, v7, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v11, v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->s(Ljava/lang/String;ILjava/lang/String;ZJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->r(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;ZIILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->h:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v7, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->h:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v12

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_6

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v5, v8, 0x1

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;IZILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v11

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    return v10
.end method

.method private final q(Landroid/view/accessibility/AccessibilityNodeInfo;ZI)Z
    .locals 3

    const/16 v0, 0x4b

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v2, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->q(Landroid/view/accessibility/AccessibilityNodeInfo;ZI)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method static synthetic r(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;ZIILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->q(Landroid/view/accessibility/AccessibilityNodeInfo;ZI)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private final s(Ljava/lang/String;ILjava/lang/String;ZJ)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x7

    invoke-static {p0, p1, p5, p5}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    shr-int/2addr v0, p5

    if-nez p2, :cond_0

    const/4 v0, 0x6

    invoke-static {p1, p4, p5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p4, p5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    new-instance p2, Lkotlin/text/Regex;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public static final setConnected(Z)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->setConnected(Z)V

    return-void
.end method

.method private final t(JI)J
    .locals 3

    const/4 v2, 0x5

    int-to-long v0, p3

    const/4 v2, 0x7

    mul-long/2addr p1, v0

    const/16 p3, 0x64

    int-to-long v0, p3

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final u(J)V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/16 p1, 0x4000

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_0

    :cond_0
    const-string v0, "t c odsufion(cotddp  ICo ctao lufeetr r)ueyelcU"

    const-string v0, "Copy failed (could not detect current UI focus)"

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method private final v(J)V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v0, " eantbicc fsIu Uolettu ufee lnodrcrdC(ud to) c"

    const-string v0, "Cut failed (could not detect current UI focus)"

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private final w(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Point;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x5

    const/16 v2, 0x4b

    const/4 v8, 0x7

    if-le p3, v2, :cond_0

    const/4 v8, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array v2, v1, [Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x1

    aput-object p1, v2, v0

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v6, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, v4, p2, v5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Point;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v0, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->N(Ljava/util/List;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method static synthetic x(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Point;IILjava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Point;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final y(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/Set;Ljava/lang/String;ZZZI)Ljava/lang/String;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p7

    move/from16 v11, p7

    const/16 v0, 0x32

    const/4 v12, 0x0

    if-le v11, v0, :cond_0

    return-object v12

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    :cond_1
    iget v0, v8, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->g:I

    invoke-direct {v8, v9, v10, v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->E(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-static {v0, v13, v14, v15}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_4
    :goto_1
    return-object v12

    :cond_5
    new-instance v1, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v8, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->g:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v7

    move v6, v2

    move v6, v2

    :goto_2
    if-ge v6, v7, :cond_8

    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    add-int/lit8 v16, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v17, v6

    move/from16 v6, p6

    move/from16 v6, p6

    move/from16 v18, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/Set;Ljava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_6
    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v18, v7

    :cond_7
    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v18

    goto :goto_2

    :cond_8
    return-object v12
.end method

.method private final z()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x6

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_1

    :catch_0
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "Took "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ret tsbtoe  a eivd tnctroeio o"

    const-string v0, " tries to get active root node"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    const-string v0, "e ao titFd tocvtleaeoitr g den"

    const-string v0, "Failed to get active root node"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v4, 0x5

    return-object v2
.end method


# virtual methods
.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alitmruaperSmdHstnup"

    const-string v0, "premiumStatusHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const-string v0, "remoteConfig"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "nansccethttCeesCorn"

    const-string v0, "screenContentsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getScreenShotTriggerHandler()Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->screenShotTriggerHandler:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sHseSgrroeTreecntrldgahn"

    const-string v0, "screenShotTriggerHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getUIInteractionResultCache()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->uIInteractionResultCache:Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo v0, "uIInteractionResultCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 29
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "event"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const-string v1, "e.tmTte).(gx"

    const-string v1, "getText(...)"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move-object v0, v2

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v2

    :cond_3
    invoke-direct {v8, v11, v0, v1, v4}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    move-object v0, v2

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    move-object v1, v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v2

    move-object v4, v2

    :cond_8
    invoke-direct {v8, v3, v0, v1, v4}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "clipboardDetector"

    const/16 v13, 0x1d

    const/4 v14, 0x0

    if-lt v0, v13, :cond_b

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->a:Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;

    if-nez v0, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->addEvent(I)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

    sget-object v15, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;

    invoke-direct {v0, v8, v14}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;-><init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_c
    :try_start_0
    sget-boolean v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->j:Z

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_d

    :try_start_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    if-ne v1, v10, :cond_14

    :cond_e
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    :cond_f
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    goto :goto_1

    :cond_10
    move-object/from16 v25, v14

    move-object/from16 v25, v14

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    move-object/from16 v24, v1

    move-object/from16 v24, v1

    goto :goto_3

    :cond_12
    :goto_2
    move-object/from16 v24, v2

    move-object/from16 v24, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    goto :goto_4

    :cond_13
    move-object/from16 v22, v14

    :goto_4
    new-instance v7, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v28}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;-><init>(IZLandroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Z)V

    invoke-static {v8, v11}, Lcom/arlosoft/macrodroid/utils/Vibrate;->vibrateDevice(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->describe()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f06002c

    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v15, 0x0

    const/4 v2, -0x1

    const v3, 0x7f0803dd

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v10, v7

    move v7, v15

    move v7, v15

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/toast/CustomToastHelper;->displayCustomToast(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->k:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v10}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sput-boolean v11, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_16

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->a:Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;

    if-nez v0, :cond_15

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    :cond_15
    const/4 v1, 0x2

    invoke-static {v0, v9, v14, v1, v14}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;->getSupportedEventTypes$default(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;Landroid/view/accessibility/AccessibilityEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->Companion:Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;

    invoke-virtual {v0, v8}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;->startIfRequired(Landroid/content/Context;)V

    :cond_16
    return-void
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;

    sget-object v1, Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;->INSTANCE:Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "(Cniot.exlg.co.petnAtiopat"

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/clipboard/helper/LanguageDetector;->getCopyForLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->a:Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtraSubscriptions(Landroid/content/Context;)Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getBlockScreenReadPackages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->d:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    const/4 v1, 0x0

    const-string v0, "UI Interaction accessibility service disconnected"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    sput-boolean v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->i:Z

    const/4 v1, 0x6

    return-void
.end method

.method public onInterrupt()V
    .locals 1

    return-void
.end method

.method protected onServiceConnected()V
    .locals 2

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    const/4 v1, 0x4

    const-string v0, "UI Interaction accessibility service connected"

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    sput-boolean v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->i:Z

    const/4 v1, 0x2

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 28
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const/4 v15, 0x2

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "GlobalControlType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {v14, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return v15

    :cond_0
    const-string v2, "icesvbet_reqd_uirs"

    const-string v2, "service_request_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v14, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TxgVytbwIidteBe"

    const-string v2, "getTextByViewId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crcSepatrunte"

    const-string v3, "captureScreen"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "rpueQui"

    const-string/jumbo v4, "uiQuery"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v7, "EntyupvetteKn"

    const-string v7, "inputKeyEvent"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const-string v1, "dCseoek"

    const-string v1, "keyCode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "keyPressOption"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "yfkmkiMadoirese"

    const-string v3, "keyModifierMask"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v14, v1, v2, v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->U(III)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "uiQueryScreenshot"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "charset_option"

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getScreenShotTriggerHandler()Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    move-result-object v1

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->m:Ljava/lang/String;

    const-string v4, "ergaoppeiPAoFgukscvp"

    const-string v4, "previousFgAppPackage"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v14, v3, v0}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->handleScreenshotContentTrigger(ILandroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v9, "captureScreenshotText"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v14, v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->g(I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "forceScreenRefresh"

    const-string v5, "illedbeOnryavus"

    const-string v5, "includeOverlays"

    if-eqz v2, :cond_4

    iput v7, v14, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->g:I

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "bvdIwi"

    const-string/jumbo v3, "viewId"

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enableRegex"

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "anrsCeotge"

    const-string v5, "ignoreCase"

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v1, v2

    move v1, v2

    move-object v2, v3

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->C(ZLjava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "TtidxWehpietoutunc"

    const-string v3, "includeWithoutText"

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "useIdFallbacks"

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v14, v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->S(ZZZZ)V

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->K()V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "uiInteractionConfig"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    const-string v2, "triggerContextInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const-string/jumbo v3, "xVariableValue"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "blalVViaetruay"

    const-string/jumbo v3, "yVariableValue"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v3, "macroGuid"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v3, "tVsaauSreabxtrellVi"

    const-string/jumbo v3, "xStartVariableValue"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v3, "yStartVariableValue"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string/jumbo v3, "xEndVariableValue"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    const-string v3, "naEmueeayadiVVbrl"

    const-string/jumbo v3, "yEndVariableValue"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string/jumbo v3, "ueueoencXlaeVss"

    const-string v3, "sequenceXValues"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-nez v3, :cond_7

    new-array v3, v7, [J

    :cond_7
    move-object/from16 v24, v3

    move-object/from16 v24, v3

    const-string v3, "sequenceYValues"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-nez v3, :cond_8

    new-array v3, v7, [J

    :cond_8
    move-object/from16 v25, v3

    move-object/from16 v25, v3

    const-string v3, "euubVbarntaioiVaedlal"

    const-string v3, "durationVariableValue"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    long-to-int v2, v8

    long-to-int v3, v10

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->F(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;IIJI)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Copy;

    if-eqz v1, :cond_a

    invoke-direct {v14, v12, v13}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->u(J)V

    goto :goto_0

    :cond_a
    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;

    if-eqz v1, :cond_b

    invoke-direct {v14, v12, v13}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->v(J)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$ClearSelection;

    if-eqz v1, :cond_c

    invoke-direct {v14, v12, v13}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->h(J)V

    goto :goto_0

    :cond_c
    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    invoke-direct {v14, v0, v2, v12, v13}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->J(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;J)V

    goto :goto_0

    :cond_d
    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v26

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->H(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;JJJJJJ)V

    goto :goto_0

    :cond_e
    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    if-eqz v1, :cond_f

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    move-object/from16 v0, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v26

    move-object/from16 v8, v24

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-wide v10, v12

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->I(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;JJJ[J[JJ)V

    goto :goto_0

    :cond_f
    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$PressBack;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_0

    :cond_10
    instance-of v0, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$PressEnter;

    if-eqz v0, :cond_11

    invoke-direct {v14, v12, v13}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->R(J)V

    :cond_11
    :goto_0
    return v15
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v1, v0

    sput-boolean v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->i:Z

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t>-?s<b"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x4

    return-void
.end method

.method public final setRemoteConfig(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t?>-tse"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    return-void
.end method

.method public final setScreenContentsCache(Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    return-void
.end method

.method public final setScreenShotTriggerHandler(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->screenShotTriggerHandler:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    return-void
.end method

.method public final setUIInteractionResultCache(Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->uIInteractionResultCache:Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    const/4 v1, 0x4

    return-void
.end method
