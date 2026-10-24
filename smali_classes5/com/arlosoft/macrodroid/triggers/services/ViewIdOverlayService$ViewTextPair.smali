.class public final Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewTextPair"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;",
        "",
        "Lcom/arlosoft/macrodroid/triggers/services/FloatingView;",
        "view",
        "Lcom/arlosoft/macrodroid/database/FloatingTextData;",
        "text",
        "<init>",
        "(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;)V",
        "component1",
        "()Lcom/arlosoft/macrodroid/triggers/services/FloatingView;",
        "component2",
        "()Lcom/arlosoft/macrodroid/database/FloatingTextData;",
        "copy",
        "(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;)Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/arlosoft/macrodroid/triggers/services/FloatingView;",
        "getView",
        "b",
        "Lcom/arlosoft/macrodroid/database/FloatingTextData;",
        "getText",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

.field private final b:Lcom/arlosoft/macrodroid/database/FloatingTextData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/triggers/services/FloatingView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/database/FloatingTextData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->b:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->b:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->copy(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;)Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/triggers/services/FloatingView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/database/FloatingTextData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->b:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;)Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/triggers/services/FloatingView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/database/FloatingTextData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "wiev"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xtet"

    const-string/jumbo v0, "text"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->b:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->b:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method public final getText()Lcom/arlosoft/macrodroid/database/FloatingTextData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->b:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getView()Lcom/arlosoft/macrodroid/triggers/services/FloatingView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->b:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->a:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$ViewTextPair;->b:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "iVsiwxT=weP(eertai"

    const-string v3, "ViewTextPair(view="

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
