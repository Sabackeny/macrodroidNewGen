.class public final Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0011\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/completion/FuzzyScore;",
        "",
        "",
        "score",
        "wordStart",
        "",
        "matches",
        "<init>",
        "(IILjava/util/List;)V",
        "a",
        "I",
        "getScore",
        "()I",
        "setScore",
        "(I)V",
        "b",
        "getWordStart",
        "c",
        "Ljava/util/List;",
        "getMatches",
        "()Ljava/util/List;",
        "Companion",
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
.field public static final Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;


# instance fields
.field private a:I

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, -0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->d:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "matches"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->a:I

    iput p2, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->b:I

    iput-object p3, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->d:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    return-object v0
.end method

.method public static final getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v0

    return-object v0
.end method

.method public static final isDefault(Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)Z
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;->isDefault(Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->a:I

    return v0
.end method

.method public final getWordStart()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->b:I

    return v0
.end method

.method public final setScore(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->a:I

    return-void
.end method
