.class public final Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u0010\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f0\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010)\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00102\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020,2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J#\u00106\u001a\u00020\u001f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u001f0\u001dH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u0002040+H\u0016\u00a2\u0006\u0004\u00088\u0010.J#\u00109\u001a\u00020\u001f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u001f0\u001dH\u0016\u00a2\u0006\u0004\u00089\u00107J#\u0010:\u001a\u00020\u001f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u001f0\u001dH\u0016\u00a2\u0006\u0004\u0008:\u00107J\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u0002040+H\u0016\u00a2\u0006\u0004\u0008;\u0010.J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040+H\u0016\u00a2\u0006\u0004\u0008<\u0010.J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u0002040+H\u0016\u00a2\u0006\u0004\u0008=\u0010.J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u0002040+H\u0016\u00a2\u0006\u0004\u0008>\u0010.J\u0019\u0010@\u001a\u0004\u0018\u0001042\u0006\u0010?\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010E\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010G\u001a\u0008\u0012\u0004\u0012\u0002040+H\u0016\u00a2\u0006\u0004\u0008G\u0010.J\u001f\u0010J\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020B2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020B2\u0006\u0010I\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010N\u001a\u00020\'2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010P\u001a\u00020\u00102\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0+2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010V\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020B2\u0006\u0010I\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ5\u0010\\\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020H2\u0008\u00101\u001a\u0004\u0018\u0001002\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001f0\u001dH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J+\u0010`\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020\u00102\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001f0\u001dH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020\u001f2\u0006\u0010b\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ#\u0010f\u001a\u00020\u001f2\u0012\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001f0\u001dH\u0016\u00a2\u0006\u0004\u0008f\u00107J%\u0010h\u001a\u00020\u001f2\u0014\u0010g\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u001f0\u001dH\u0016\u00a2\u0006\u0004\u0008h\u00107J9\u0010m\u001a\u00020\u001f2\u0006\u0010b\u001a\u0002042\u0006\u0010i\u001a\u00020\u000b2\u0018\u0010l\u001a\u0014\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001f0jH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020\u001f2\u0006\u0010o\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020\u001f2\u0006\u0010o\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008r\u0010qJ\u0011\u0010s\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010vJ\u0012\u0010w\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010xJ\u0012\u0010y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010zJ\u0010\u0010{\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010|J\u0016\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010~J\u0013\u0010\u007f\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0013\u0010\u0081\u0001\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0012\u0010\u0083\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010%J\u0013\u0010\u0084\u0001\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0013\u0010\u0086\u0001\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0015\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0015\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0013\u0010\u008c\u0001\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u0082\u0001J\u0013\u0010\u008d\u0001\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0082\u0001J\u0012\u0010\u008e\u0001\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010%J\u001f\u0010\u008f\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dH\u00c6\u0003\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001f\u0010\u0091\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f0\u001dH\u00c6\u0003\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0090\u0001J\u00e7\u0001\u0010\u0092\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f0\u001dH\u00c7\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0013\u0010\u0094\u0001\u001a\u00020\'H\u00d7\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0013\u0010\u0096\u0001\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0082\u0001J\u001f\u0010\u0099\u0001\u001a\u00020\u00102\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u00d7\u0003\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0005\u0008\u009d\u0001\u0010vR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010xR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0005\u0008\u00a3\u0001\u0010zR\u001a\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0005\u0008\u00a6\u0001\u0010|R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0005\u0008\u00a9\u0001\u0010~R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u0080\u0001R\u001b\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u0082\u0001R\u001a\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00b2\u0001\u0010%R\u001b\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u0085\u0001R\u001b\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u0087\u0001R*\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u0089\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R*\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u008b\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R(\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u0082\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R(\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u0082\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00c6\u0001R\u0019\u0010\u001c\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0006\u0008\u00ca\u0001\u0010\u00b1\u0001\u001a\u0004\u0008\u001c\u0010%R\'\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u0090\u0001R\'\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001f0\u001d8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u0090\u0001\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;",
        "Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "action",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;",
        "macrodroidHandler",
        "Ljava/util/Stack;",
        "",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "nextActionIndex",
        "",
        "forceIfNotEnabled",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;",
        "displayOption",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
        "sceneDescription",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "Landroid/view/WindowManager$LayoutParams;",
        "layoutParams",
        "layoutFlags",
        "topPadding",
        "isTest",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "",
        "onScrollTextFieldToBottom",
        "onComplete",
        "<init>",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Landroidx/compose/ui/platform/ComposeView;Landroid/view/WindowManager$LayoutParams;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "isEditMode",
        "()Z",
        "isUpdateOnSceneClose",
        "",
        "text",
        "applyMagicText",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
        "getAllRunnableItems",
        "()Ljava/util/List;",
        "runnableItem",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "actionBlockData",
        "launchRunnableItem",
        "(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
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
        "varName",
        "getVariableByName",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
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
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;",
        "setVariableValue",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V",
        "closeScene",
        "()V",
        "actionBlockGuid",
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
        "uriSelected",
        "promptForImage",
        "imageSelected",
        "showGiphyImageSelection",
        "varType",
        "Lkotlin/Function2;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "selected",
        "promptForKey",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILkotlin/jvm/functions/Function2;)V",
        "sceneItem",
        "scrollTextFieldToBottom",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V",
        "copySceneItem",
        "getNewCopiedSceneItemClone",
        "()Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "component1",
        "()Lcom/arlosoft/macrodroid/macro/Macro;",
        "component2",
        "()Lcom/arlosoft/macrodroid/action/Action;",
        "component3",
        "()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "component4",
        "()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;",
        "component5",
        "()Ljava/util/Stack;",
        "component6",
        "()Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "component7",
        "()I",
        "component8",
        "component9",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;",
        "component10",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
        "component11",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "component12",
        "()Landroid/view/WindowManager$LayoutParams;",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Lkotlin/jvm/functions/Function1;",
        "component17",
        "copy",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Landroidx/compose/ui/platform/ComposeView;Landroid/view/WindowManager$LayoutParams;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "getMacro",
        "b",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "getAction",
        "c",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "getTriggerContextInfo",
        "d",
        "Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;",
        "getMacrodroidHandler",
        "e",
        "Ljava/util/Stack;",
        "getSkipEndifIndexStack",
        "f",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "getResumeMacroInfo",
        "g",
        "I",
        "getNextActionIndex",
        "h",
        "Z",
        "getForceIfNotEnabled",
        "i",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;",
        "getDisplayOption",
        "j",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
        "getSceneDescription",
        "k",
        "Landroidx/compose/ui/platform/ComposeView;",
        "getComposeView",
        "setComposeView",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "l",
        "Landroid/view/WindowManager$LayoutParams;",
        "getLayoutParams",
        "setLayoutParams",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "m",
        "getLayoutFlags",
        "setLayoutFlags",
        "(I)V",
        "n",
        "getTopPadding",
        "setTopPadding",
        "o",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "getOnScrollTextFieldToBottom",
        "q",
        "getOnComplete",
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
        "SMAP\nSceneOverlayDisplayService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneOverlayDisplayService.kt\ncom/arlosoft/macrodroid/scene/display/SceneOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1031:1\n1863#2,2:1032\n*S KotlinDebug\n*F\n+ 1 SceneOverlayDisplayService.kt\ncom/arlosoft/macrodroid/scene/display/SceneOverlay\n*L\n254#1:1032,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/macro/Macro;

.field private final b:Lcom/arlosoft/macrodroid/action/Action;

.field private final c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private final d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

.field private final e:Ljava/util/Stack;

.field private final f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field private final g:I

.field private final h:Z

.field private final i:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

.field private final j:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

.field private k:Landroidx/compose/ui/platform/ComposeView;

.field private l:Landroid/view/WindowManager$LayoutParams;

.field private m:I

.field private n:I

.field private final o:Z

.field private final p:Lkotlin/jvm/functions/Function1;

.field private final q:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Landroidx/compose/ui/platform/ComposeView;Landroid/view/WindowManager$LayoutParams;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/action/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/arlosoft/macrodroid/scene/data/SceneDescription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Lcom/arlosoft/macrodroid/action/Action;",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "IZ",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroid/view/WindowManager$LayoutParams;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    const-string v7, "macrodroidHandler"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "skipEndifIndexStack"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayOption"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sceneDescription"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onScrollTextFieldToBottom"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onComplete"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    move-object v7, p2

    iput-object v7, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->b:Lcom/arlosoft/macrodroid/action/Action;

    move-object v7, p3

    iput-object v7, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->e:Ljava/util/Stack;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move v1, p7

    iput v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->g:I

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->h:Z

    iput-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->i:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    iput-object v4, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->j:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->k:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->l:Landroid/view/WindowManager$LayoutParams;

    move/from16 v1, p13

    iput v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->n:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->o:Z

    iput-object v5, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->p:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Landroidx/compose/ui/platform/ComposeView;Landroid/view/WindowManager$LayoutParams;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    invoke-direct/range {v3 .. v20}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Landroidx/compose/ui/platform/ComposeView;Landroid/view/WindowManager$LayoutParams;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->b(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Landroidx/compose/ui/platform/ComposeView;Landroid/view/WindowManager$LayoutParams;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->b:Lcom/arlosoft/macrodroid/action/Action;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->e:Ljava/util/Stack;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->i:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->j:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->k:Landroidx/compose/ui/platform/ComposeView;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->l:Landroid/view/WindowManager$LayoutParams;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->m:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->p:Lkotlin/jvm/functions/Function1;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->q:Lkotlin/jvm/functions/Function1;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->copy(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Landroidx/compose/ui/platform/ComposeView;Landroid/view/WindowManager$LayoutParams;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    const-string/jumbo v0, "variableAdded"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "edslvbdreAaad"

    const-string/jumbo v0, "variableAdded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v1, 0x7

    const-string v0, "ddvmeireladaA"

    const-string/jumbo v0, "variableAdded"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

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

    const-string v0, "ettx"

    const-string/jumbo v0, "text"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public closeScene()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->j:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->handleDialogComplete()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/z1;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/scene/display/z1;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    const/4 v4, 0x7

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x3

    return-void
.end method

.method public final component1()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object v0
.end method

.method public final component10()Lcom/arlosoft/macrodroid/scene/data/SceneDescription;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->j:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component11()Landroidx/compose/ui/platform/ComposeView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->k:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component12()Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component13()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->m:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component14()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->n:I

    return v0
.end method

.method public final component15()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->o:Z

    return v0
.end method

.method public final component16()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->p:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component17()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->q:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/action/Action;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->b:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    return-object v0
.end method

.method public final component5()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->e:Ljava/util/Stack;

    return-object v0
.end method

.method public final component6()Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component7()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->g:I

    return v0
.end method

.method public final component8()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->h:Z

    return v0
.end method

.method public final component9()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->i:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Landroidx/compose/ui/platform/ComposeView;Landroid/view/WindowManager$LayoutParams;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;
    .locals 19
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/action/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/arlosoft/macrodroid/scene/data/SceneDescription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Lcom/arlosoft/macrodroid/action/Action;",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "IZ",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroid/view/WindowManager$LayoutParams;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v17, p17

    const-string v0, "ldrdooHrimoradnae"

    const-string v0, "macrodroidHandler"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inkntbpdEIseakfcSxd"

    const-string/jumbo v0, "skipEndifIndexStack"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ptyslibnpdiOo"

    const-string v0, "displayOption"

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneDescription"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollTextFieldToBottom"

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Landroidx/compose/ui/platform/ComposeView;Landroid/view/WindowManager$LayoutParams;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v18
.end method

.method public copySceneItem(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "eIscmette"

    const-string v0, "sceneItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->b:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->b:Lcom/arlosoft/macrodroid/action/Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->e:Ljava/util/Stack;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->e:Ljava/util/Stack;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->g:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->g:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->h:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->h:Z

    if-eq v1, v3, :cond_9

    const/4 v4, 0x4

    return v2

    :cond_9
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->i:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->i:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_a

    const/4 v4, 0x3

    return v2

    :cond_a
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->j:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->j:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_b

    return v2

    :cond_b
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->k:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->k:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_d

    const/4 v4, 0x3

    return v2

    :cond_d
    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->m:I

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    const/4 v4, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->n:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->o:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->o:Z

    const/4 v4, 0x2

    if-eq v1, v3, :cond_10

    const/4 v4, 0x6

    return v2

    :cond_10
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->p:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->p:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_11

    const/4 v4, 0x5

    return v2

    :cond_11
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->q:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->q:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_12

    return v2

    :cond_12
    const/4 v4, 0x6

    return v0
.end method

.method public final getAction()Lcom/arlosoft/macrodroid/action/Action;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->b:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v1, 0x5

    return-object v0
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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getAllVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getArrayVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getBooleanValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Z
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getBooleanValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Z

    move-result p1

    const/4 v1, 0x4

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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getBooleanVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->k:Landroidx/compose/ui/platform/ComposeView;

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

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getDictionaryAndArrayVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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

    const/4 v1, 0x6

    const-string v0, "Dpatraa"

    const-string/jumbo v0, "varData"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getDictionaryValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->i:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getForceIfNotEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->h:Z

    return v0
.end method

.method public final getLayoutFlags()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->m:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getMacro()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object v0
.end method

.method public final getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNewCopiedSceneItemClone()Lcom/arlosoft/macrodroid/scene/components/SceneItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextActionIndex()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->g:I

    const/4 v1, 0x5

    return v0
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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getNumberVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getOnComplete()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->q:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getOnScrollTextFieldToBottom()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->p:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getResumeMacroInfo()Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-object v0
.end method

.method public final getSceneDescription()Lcom/arlosoft/macrodroid/scene/data/SceneDescription;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->j:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    return-object v0
.end method

.method public final getSkipEndifIndexStack()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->e:Ljava/util/Stack;

    const/4 v1, 0x0

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getStringValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getStringVariables()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTopPadding()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->n:I

    return v0
.end method

.method public final getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x3

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

    const/4 v1, 0x2

    const-string/jumbo v0, "vrtmaNa"

    const-string/jumbo v0, "varName"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->b:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-nez v2, :cond_2

    move v2, v1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->e:Ljava/util/Stack;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    if-nez v2, :cond_3

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->g:I

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->h:Z

    invoke-static {v2}, Landroidx/compose/animation/b;->a(Z)I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->i:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->j:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->k:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x4

    if-nez v2, :cond_4

    const/4 v3, 0x4

    move v2, v1

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x6

    if-nez v2, :cond_5

    const/4 v3, 0x3

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->m:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->n:I

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->o:Z

    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->p:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->q:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public isEditMode()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isTest()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->o:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isUpdateOnSceneClose()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->j:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getUpdateValuesOnSceneClose()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public launchRunnableItem(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "runnableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->launchRunnableItem(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onMagicTextButtonPressed(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string p1, "ckscblla"

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

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

    const/4 v1, 0x3

    const-string/jumbo v0, "uriSelected"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public promptForKey(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILkotlin/jvm/functions/Function2;)V
    .locals 1
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

    const-string/jumbo p2, "variable"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p1, "dsemeetl"

    const-string p1, "selected"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public promptForVariableValue(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "alrioeba"

    const-string/jumbo v0, "variable"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public scrollTextFieldToBottom(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctesIbmen"

    const-string v0, "sceneItem"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public setBooleanVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Z)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "aDvtarb"

    const-string/jumbo v0, "varData"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->setBooleanVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public final setComposeView(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->k:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public setIntegerVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;J)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string/jumbo v0, "taDtavr"

    const-string/jumbo v0, "varData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->setIntegerVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;J)V

    return-void
.end method

.method public final setLayoutFlags(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->m:I

    const/4 v0, 0x5

    return-void
.end method

.method public final setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x4

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

    const-string/jumbo v0, "varData"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "etutVeaxp"

    const-string/jumbo v0, "textValue"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->setStringVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V

    return-void
.end method

.method public final setTopPadding(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->n:I

    const/4 v0, 0x7

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

    const/4 v1, 0x3

    const-string/jumbo v0, "varData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->setVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V

    const/4 v1, 0x2

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

    const-string p1, "newActionBlockData"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showGiphyImageSelection(Lkotlin/jvm/functions/Function1;)V
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

    const-string/jumbo v0, "telemcSdatgei"

    const-string v0, "imageSelected"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->b:Lcom/arlosoft/macrodroid/action/Action;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->d:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->e:Ljava/util/Stack;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget v7, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->g:I

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->h:Z

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->i:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->j:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->k:Landroidx/compose/ui/platform/ComposeView;

    iget-object v12, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->l:Landroid/view/WindowManager$LayoutParams;

    iget v13, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->m:I

    iget v14, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->n:I

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->o:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->q:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    const-string v15, "rcsoeaS=aevrcyOne(m"

    const-string v15, "SceneOverlay(macro="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "o cmit=an"

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerContextInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", macrodroidHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ScakoiIin dxfp,etksdnE"

    const-string v1, ", skipEndifIndexStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeMacroInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextActionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forceIfNotEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "oaiipblOy,pdn=t "

    const-string v1, ", displayOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tnesrib,c ceDeispon"

    const-string v1, ", sceneDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "mcV,westoi =eo"

    const-string v1, ", composeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "l,yaoga pulFs="

    const-string v1, ", layoutFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onScrollTextFieldToBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
