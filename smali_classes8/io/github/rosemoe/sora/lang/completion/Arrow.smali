.class public final Lio/github/rosemoe/sora/lang/completion/Arrow;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/completion/Arrow;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "getDiag",
        "()I",
        "Diag",
        "b",
        "getLeft",
        "Left",
        "c",
        "getLeftLeft",
        "LeftLeft",
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
.field public static final INSTANCE:Lio/github/rosemoe/sora/lang/completion/Arrow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/Arrow;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/Arrow;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/Arrow;->INSTANCE:Lio/github/rosemoe/sora/lang/completion/Arrow;

    const/4 v0, 0x1

    sput v0, Lio/github/rosemoe/sora/lang/completion/Arrow;->a:I

    const/4 v0, 0x2

    sput v0, Lio/github/rosemoe/sora/lang/completion/Arrow;->b:I

    const/4 v0, 0x3

    sput v0, Lio/github/rosemoe/sora/lang/completion/Arrow;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiag()I
    .locals 1

    sget v0, Lio/github/rosemoe/sora/lang/completion/Arrow;->a:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    sget v0, Lio/github/rosemoe/sora/lang/completion/Arrow;->b:I

    return v0
.end method

.method public final getLeftLeft()I
    .locals 1

    sget v0, Lio/github/rosemoe/sora/lang/completion/Arrow;->c:I

    return v0
.end method
