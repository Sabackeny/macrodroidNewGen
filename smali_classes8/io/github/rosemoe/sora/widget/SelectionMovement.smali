.class public final enum Lio/github/rosemoe/sora/widget/SelectionMovement;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/rosemoe/sora/widget/SelectionMovement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB/\u0008\u0002\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0005H\u0007R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/github/rosemoe/sora/widget/SelectionMovement;",
        "",
        "computeFunc",
        "Lkotlin/Function2;",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "Lio/github/rosemoe/sora/text/CharPosition;",
        "Lio/github/rosemoe/sora/widget/SelectionMovementComputeFunc;",
        "basePosition",
        "Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;)V",
        "getBasePosition",
        "()Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;",
        "getPositionAfterMovement",
        "editor",
        "pos",
        "UP",
        "DOWN",
        "LEFT",
        "RIGHT",
        "PREVIOUS_WORD_BOUNDARY",
        "NEXT_WORD_BOUNDARY",
        "PAGE_UP",
        "PAGE_DOWN",
        "PAGE_TOP",
        "PAGE_BOTTOM",
        "LINE_START",
        "LINE_END",
        "TEXT_START",
        "TEXT_END",
        "MovingBasePosition",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum LEFT:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum LINE_END:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum LINE_START:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum NEXT_WORD_BOUNDARY:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum PAGE_BOTTOM:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum PAGE_DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum PAGE_TOP:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum PAGE_UP:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum PREVIOUS_WORD_BOUNDARY:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum RIGHT:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum TEXT_END:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum TEXT_START:Lio/github/rosemoe/sora/widget/SelectionMovement;

.field public static final enum UP:Lio/github/rosemoe/sora/widget/SelectionMovement;


# instance fields
.field private final basePosition:Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final computeFunc:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/github/rosemoe/sora/widget/CodeEditor;",
            "Lio/github/rosemoe/sora/text/CharPosition;",
            "Lio/github/rosemoe/sora/text/CharPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/github/rosemoe/sora/widget/SelectionMovement;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->UP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->LEFT:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->RIGHT:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->PREVIOUS_WORD_BOUNDARY:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->NEXT_WORD_BOUNDARY:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_UP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_TOP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_BOTTOM:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->LINE_START:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->LINE_END:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->TEXT_START:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement;->TEXT_END:Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement$f;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$f;

    sget-object v2, Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;->LEFT_SELECTION:Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;

    const-string v3, "UP"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->UP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v1, Lio/github/rosemoe/sora/widget/SelectionMovement$g;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$g;

    sget-object v3, Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;->RIGHT_SELECTION:Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;

    const-string v4, "DOWN"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v1, v3}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v1, 0x2

    sget-object v4, Lio/github/rosemoe/sora/widget/SelectionMovement$h;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$h;

    const-string v5, "LEFT"

    invoke-direct {v0, v5, v1, v4, v2}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->LEFT:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    const/4 v1, 0x3

    sget-object v2, Lio/github/rosemoe/sora/widget/SelectionMovement$i;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$i;

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->RIGHT:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v8, Lio/github/rosemoe/sora/widget/SelectionMovement$j;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$j;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "PREVIOUS_WORD_BOUNDARY"

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->PREVIOUS_WORD_BOUNDARY:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v15, Lio/github/rosemoe/sora/widget/SelectionMovement$k;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$k;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-string v13, "NEXT_WORD_BOUNDARY"

    const/4 v14, 0x5

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->NEXT_WORD_BOUNDARY:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v4, Lio/github/rosemoe/sora/widget/SelectionMovement$l;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$l;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "PAGE_UP"

    const/4 v3, 0x6

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_UP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v11, Lio/github/rosemoe/sora/widget/SelectionMovement$m;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$m;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "PAGE_DOWN"

    const/4 v10, 0x7

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_DOWN:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v4, Lio/github/rosemoe/sora/widget/SelectionMovement$n;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$n;

    const-string v2, "PAGE_TOP"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_TOP:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v11, Lio/github/rosemoe/sora/widget/SelectionMovement$a;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$a;

    const-string v9, "PAGE_BOTTOM"

    const/16 v10, 0x9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->PAGE_BOTTOM:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v4, Lio/github/rosemoe/sora/widget/SelectionMovement$b;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$b;

    const-string v2, "LINE_START"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->LINE_START:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v11, Lio/github/rosemoe/sora/widget/SelectionMovement$c;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$c;

    const-string v9, "LINE_END"

    const/16 v10, 0xb

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->LINE_END:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v4, Lio/github/rosemoe/sora/widget/SelectionMovement$d;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$d;

    const-string v2, "TEXT_START"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->TEXT_START:Lio/github/rosemoe/sora/widget/SelectionMovement;

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    sget-object v11, Lio/github/rosemoe/sora/widget/SelectionMovement$e;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$e;

    const-string v9, "TEXT_END"

    const/16 v10, 0xd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->TEXT_END:Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-static {}, Lio/github/rosemoe/sora/widget/SelectionMovement;->$values()[Lio/github/rosemoe/sora/widget/SelectionMovement;

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->$VALUES:[Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/github/rosemoe/sora/widget/CodeEditor;",
            "-",
            "Lio/github/rosemoe/sora/text/CharPosition;",
            "Lio/github/rosemoe/sora/text/CharPosition;",
            ">;",
            "Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/SelectionMovement;->computeFunc:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lio/github/rosemoe/sora/widget/SelectionMovement;->basePosition:Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p4, Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;->SELECTION_ANCHOR:Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/widget/SelectionMovement;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/github/rosemoe/sora/widget/SelectionMovement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/rosemoe/sora/widget/SelectionMovement;
    .locals 1

    const-class v0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/github/rosemoe/sora/widget/SelectionMovement;

    return-object p0
.end method

.method public static values()[Lio/github/rosemoe/sora/widget/SelectionMovement;
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement;->$VALUES:[Lio/github/rosemoe/sora/widget/SelectionMovement;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/rosemoe/sora/widget/SelectionMovement;

    return-object v0
.end method


# virtual methods
.method public final getBasePosition()Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SelectionMovement;->basePosition:Lio/github/rosemoe/sora/widget/SelectionMovement$MovingBasePosition;

    return-object v0
.end method

.method public final getPositionAfterMovement(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SelectionMovement;->computeFunc:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/CharPosition;

    return-object p1
.end method
