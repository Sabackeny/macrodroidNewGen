.class public final Lcom/giphy/sdk/ui/pagination/NetworkState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\u001d\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/pagination/NetworkState;",
        "",
        "Lcom/giphy/sdk/ui/pagination/Status;",
        "status",
        "",
        "msg",
        "<init>",
        "(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;)V",
        "component1",
        "()Lcom/giphy/sdk/ui/pagination/Status;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/NetworkState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/giphy/sdk/ui/pagination/Status;",
        "getStatus",
        "b",
        "Ljava/lang/String;",
        "getMsg",
        "Lkotlin/Function0;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getCallableAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCallableAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "callableAction",
        "Companion",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcom/giphy/sdk/ui/pagination/NetworkState;

.field private static final e:Lcom/giphy/sdk/ui/pagination/NetworkState;

.field private static final f:Lcom/giphy/sdk/ui/pagination/NetworkState;

.field private static final g:Lcom/giphy/sdk/ui/pagination/NetworkState;


# instance fields
.field private final a:Lcom/giphy/sdk/ui/pagination/Status;

.field private final b:Ljava/lang/String;

.field private c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/NetworkState;->Companion:Lcom/giphy/sdk/ui/pagination/NetworkState$Companion;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/NetworkState;

    sget-object v2, Lcom/giphy/sdk/ui/pagination/Status;->SUCCESS:Lcom/giphy/sdk/ui/pagination/Status;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/giphy/sdk/ui/pagination/NetworkState;-><init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/NetworkState;->d:Lcom/giphy/sdk/ui/pagination/NetworkState;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/NetworkState;

    sget-object v2, Lcom/giphy/sdk/ui/pagination/Status;->SUCCESS_INITIAL:Lcom/giphy/sdk/ui/pagination/Status;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/giphy/sdk/ui/pagination/NetworkState;-><init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/NetworkState;->e:Lcom/giphy/sdk/ui/pagination/NetworkState;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/NetworkState;

    sget-object v2, Lcom/giphy/sdk/ui/pagination/Status;->RUNNING:Lcom/giphy/sdk/ui/pagination/Status;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/giphy/sdk/ui/pagination/NetworkState;-><init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/NetworkState;->f:Lcom/giphy/sdk/ui/pagination/NetworkState;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/NetworkState;

    sget-object v2, Lcom/giphy/sdk/ui/pagination/Status;->RUNNING_INITIAL:Lcom/giphy/sdk/ui/pagination/Status;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/giphy/sdk/ui/pagination/NetworkState;-><init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/NetworkState;->g:Lcom/giphy/sdk/ui/pagination/NetworkState;

    return-void
.end method

.method private constructor <init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->a:Lcom/giphy/sdk/ui/pagination/Status;

    iput-object p2, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/pagination/NetworkState;-><init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/pagination/NetworkState;-><init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLOADED$cp()Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/giphy/sdk/ui/pagination/NetworkState;->d:Lcom/giphy/sdk/ui/pagination/NetworkState;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic access$getLOADED_INITIAL$cp()Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/pagination/NetworkState;->e:Lcom/giphy/sdk/ui/pagination/NetworkState;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic access$getLOADING$cp()Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/giphy/sdk/ui/pagination/NetworkState;->f:Lcom/giphy/sdk/ui/pagination/NetworkState;

    return-object v0
.end method

.method public static final synthetic access$getLOADING_INITIAL$cp()Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/pagination/NetworkState;->g:Lcom/giphy/sdk/ui/pagination/NetworkState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/giphy/sdk/ui/pagination/NetworkState;Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;ILjava/lang/Object;)Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->a:Lcom/giphy/sdk/ui/pagination/Status;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/pagination/NetworkState;->copy(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/NetworkState;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/giphy/sdk/ui/pagination/Status;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->a:Lcom/giphy/sdk/ui/pagination/Status;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/NetworkState;
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/pagination/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/giphy/sdk/ui/pagination/NetworkState;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/giphy/sdk/ui/pagination/NetworkState;-><init>(Lcom/giphy/sdk/ui/pagination/Status;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/giphy/sdk/ui/pagination/NetworkState;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    check-cast p1, Lcom/giphy/sdk/ui/pagination/NetworkState;

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->a:Lcom/giphy/sdk/ui/pagination/Status;

    iget-object v3, p1, Lcom/giphy/sdk/ui/pagination/NetworkState;->a:Lcom/giphy/sdk/ui/pagination/Status;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/giphy/sdk/ui/pagination/NetworkState;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getCallableAction()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->c:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getStatus()Lcom/giphy/sdk/ui/pagination/Status;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->a:Lcom/giphy/sdk/ui/pagination/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->a:Lcom/giphy/sdk/ui/pagination/Status;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->b:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final setCallableAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->c:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "utsste(atkoNest=Star"

    const-string v1, "NetworkState(status="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->a:Lcom/giphy/sdk/ui/pagination/Status;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "m,sm= "

    const-string v1, ", msg="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/pagination/NetworkState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
