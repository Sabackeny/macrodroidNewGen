.class public final Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;",
        "",
        "",
        "firstMatchCanBeWeak",
        "boostFullMatch",
        "<init>",
        "(ZZ)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "getFirstMatchCanBeWeak",
        "b",
        "getBoostFullMatch",
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
.field public static final Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;-><init>(ZZ)V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->c:Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->a:Z

    iput-boolean p2, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->b:Z

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->c:Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;ZZILjava/lang/Object;)Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->copy(ZZ)Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->a:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->b:Z

    return v0
.end method

.method public final copy(ZZ)Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    invoke-direct {v0, p1, p2}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    iget-boolean v1, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->a:Z

    iget-boolean v3, p1, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->b:Z

    iget-boolean p1, p1, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBoostFullMatch()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->b:Z

    return v0
.end method

.method public final getFirstMatchCanBeWeak()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/b;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->a:Z

    iget-boolean v1, p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FuzzyScoreOptions(firstMatchCanBeWeak="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", boostFullMatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
