.class public final Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;",
        "",
        "()V",
        "default",
        "Lio/github/rosemoe/sora/lang/completion/FuzzyScore;",
        "getDefault$annotations",
        "getDefault",
        "()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;",
        "isDefault",
        "",
        "score",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->access$getDefault$cp()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v0

    return-object v0
.end method

.method public final isDefault(Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)Z
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getWordStart()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
