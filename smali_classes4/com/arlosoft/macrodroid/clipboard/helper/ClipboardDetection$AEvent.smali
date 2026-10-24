.class public final Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0087\u0008\u0018\u0000 k2\u00020\u0001:\u0001kB\u00c7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001a\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\"J\u00d0\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d7\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u00084\u00105R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010:R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010?R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010DR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00107\u001a\u0004\u0008F\u0010\u0019\"\u0004\u0008G\u0010:R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00107\u001a\u0004\u0008I\u0010\u0019\"\u0004\u0008J\u0010:R$\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010A\u001a\u0004\u0008L\u0010\u001d\"\u0004\u0008M\u0010DR,\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\"\"\u0004\u0008Q\u0010RR$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010A\u001a\u0004\u0008T\u0010\u001d\"\u0004\u0008U\u0010DR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00107\u001a\u0004\u0008W\u0010\u0019\"\u0004\u0008X\u0010:R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u00107\u001a\u0004\u0008Z\u0010\u0019\"\u0004\u0008[\u0010:R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u00107\u001a\u0004\u0008]\u0010\u0019\"\u0004\u0008^\u0010:R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u00107\u001a\u0004\u0008`\u0010\u0019\"\u0004\u0008a\u0010:R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00107\u001a\u0004\u0008c\u0010\u0019\"\u0004\u0008d\u0010:R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u00107\u001a\u0004\u0008f\u0010\u0019\"\u0004\u0008g\u0010:R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010O\u001a\u0004\u0008i\u0010\"\"\u0004\u0008j\u0010R\u00a8\u0006l"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;",
        "",
        "",
        "EventType",
        "",
        "EventTime",
        "",
        "PackageName",
        "MovementGranularity",
        "Action",
        "ClassName",
        "",
        "Text",
        "ContentDescription",
        "ContentChangeTypes",
        "CurrentItemIndex",
        "FromIndex",
        "ToIndex",
        "ScrollX",
        "ScrollY",
        "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
        "SourceActions",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "()Ljava/lang/CharSequence;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Integer;",
        "getEventType",
        "setEventType",
        "(Ljava/lang/Integer;)V",
        "b",
        "Ljava/lang/Long;",
        "getEventTime",
        "setEventTime",
        "(Ljava/lang/Long;)V",
        "c",
        "Ljava/lang/CharSequence;",
        "getPackageName",
        "setPackageName",
        "(Ljava/lang/CharSequence;)V",
        "d",
        "getMovementGranularity",
        "setMovementGranularity",
        "e",
        "getAction",
        "setAction",
        "f",
        "getClassName",
        "setClassName",
        "g",
        "Ljava/util/List;",
        "getText",
        "setText",
        "(Ljava/util/List;)V",
        "h",
        "getContentDescription",
        "setContentDescription",
        "i",
        "getContentChangeTypes",
        "setContentChangeTypes",
        "j",
        "getCurrentItemIndex",
        "setCurrentItemIndex",
        "k",
        "getFromIndex",
        "setFromIndex",
        "l",
        "getToIndex",
        "setToIndex",
        "m",
        "getScrollX",
        "setScrollX",
        "n",
        "getScrollY",
        "setScrollY",
        "o",
        "getSourceActions",
        "setSourceActions",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lkotlin/text/Regex;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->Companion:Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->$stable:I

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(copied)|(Copied)|(clipboard)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->p:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "SourceActions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->a:Ljava/lang/Integer;

    move-object v2, p2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->b:Ljava/lang/Long;

    move-object v2, p3

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->c:Ljava/lang/CharSequence;

    move-object v2, p4

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->d:Ljava/lang/Integer;

    move-object v2, p5

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->e:Ljava/lang/Integer;

    move-object v2, p6

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->f:Ljava/lang/CharSequence;

    move-object v2, p7

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->g:Ljava/util/List;

    move-object v2, p8

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->h:Ljava/lang/CharSequence;

    move-object v2, p9

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->i:Ljava/lang/Integer;

    move-object v2, p10

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->j:Ljava/lang/Integer;

    move-object v2, p11

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->k:Ljava/lang/Integer;

    move-object v2, p12

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->l:Ljava/lang/Integer;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->m:Ljava/lang/Integer;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->n:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->o:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    move-object/from16 p16, v0

    invoke-direct/range {p1 .. p16}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCopyKeyWords$cp()Lkotlin/text/Regex;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->p:Lkotlin/text/Regex;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->c:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->f:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->h:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->l:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->m:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->n:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->copy(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->j:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->k:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->l:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->m:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->o:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->b:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->d:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->e:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component6()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->g:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component8()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;
    .locals 17
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;)",
            "Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SourceActions"

    move-object/from16 v15, p15

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->a:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->a:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->b:Ljava/lang/Long;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->b:Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->e:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    return v2

    :cond_7
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->g:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->g:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_8

    return v2

    :cond_8
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->h:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_9

    const/4 v4, 0x0

    return v2

    :cond_9
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->i:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_a

    return v2

    :cond_a
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->j:Ljava/lang/Integer;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_b

    return v2

    :cond_b
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->k:Ljava/lang/Integer;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->k:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v4, 0x5

    return v2

    :cond_c
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->l:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->l:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->n:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->o:Ljava/util/List;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->o:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAction()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getContentChangeTypes()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getCurrentItemIndex()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventTime()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->b:Ljava/lang/Long;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getEventType()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFromIndex()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->k:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getMovementGranularity()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getScrollX()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->m:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getScrollY()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSourceActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->o:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getText()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->g:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getToIndex()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->l:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->a:Ljava/lang/Integer;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->e:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-nez v2, :cond_4

    const/4 v3, 0x7

    move v2, v1

    goto :goto_4

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    if-nez v2, :cond_5

    const/4 v3, 0x6

    move v2, v1

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->g:Ljava/util/List;

    const/4 v3, 0x6

    if-nez v2, :cond_6

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    goto :goto_6

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    if-nez v2, :cond_7

    const/4 v3, 0x1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->i:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->j:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v3, 0x1

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->k:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->l:Ljava/lang/Integer;

    const/4 v3, 0x4

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->m:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-nez v2, :cond_c

    const/4 v3, 0x4

    move v2, v1

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->n:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v2, :cond_d

    const/4 v3, 0x6

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAction(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->e:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-void
.end method

.method public final setClassName(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return-void
.end method

.method public final setContentChangeTypes(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setCurrentItemIndex(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final setEventTime(Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->b:Ljava/lang/Long;

    const/4 v0, 0x6

    return-void
.end method

.method public final setEventType(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-void
.end method

.method public final setFromIndex(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->k:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-void
.end method

.method public final setMovementGranularity(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->d:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-void
.end method

.method public final setPackageName(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setScrollX(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final setScrollY(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final setSourceActions(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "-<st?e>"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->o:Ljava/util/List;

    return-void
.end method

.method public final setText(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->g:Ljava/util/List;

    return-void
.end method

.method public final setToIndex(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->l:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->a:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->b:Ljava/lang/Long;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->c:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->d:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->e:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->f:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->g:Ljava/util/List;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->h:Ljava/lang/CharSequence;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->k:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->l:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->m:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->n:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/arlosoft/macrodroid/clipboard/helper/ClipboardDetection$AEvent;->o:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "p(vmyE=tenetAvTEn"

    const-string v15, "AEvent(EventType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "t,=eoe TmEvi"

    const-string v1, ", EventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ePeg=bN amcak,"

    const-string v1, ", PackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "y,eal=bteunrtMm rioanG"

    const-string v1, ", MovementGranularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "e,mCa at=sNl"

    const-string v1, ", ClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ne=ttperpisCDcooin,nt"

    const-string v1, ", ContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ContentChangeTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CurrentItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", FromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ToIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",X cllS=ot"

    const-string v1, ", ScrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ScrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SourceActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
