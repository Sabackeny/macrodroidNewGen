.class public final Lcom/arlosoft/macrodroid/triggers/services/FloatingView;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ8\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/services/FloatingView;",
        "",
        "",
        "id",
        "Landroid/view/View;",
        "container",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "macroId",
        "<init>",
        "(Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;J)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Landroid/view/View;",
        "component3",
        "()Landroid/widget/TextView;",
        "component4",
        "()J",
        "copy",
        "(Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;J)Lcom/arlosoft/macrodroid/triggers/services/FloatingView;",
        "toString",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "Landroid/view/View;",
        "getContainer",
        "c",
        "Landroid/widget/TextView;",
        "getTextView",
        "d",
        "J",
        "getMacroId",
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
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->c:Landroid/widget/TextView;

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->d:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;JILjava/lang/Object;)Lcom/arlosoft/macrodroid/triggers/services/FloatingView;
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x7

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x3

    if-eqz p7, :cond_1

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->b:Landroid/view/View;

    :cond_1
    move-object p7, p2

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->c:Landroid/widget/TextView;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x7

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    iget-wide p4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->d:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    const/4 v3, 0x6

    invoke-virtual/range {p2 .. p7}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->copy(Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;J)Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->b:Landroid/view/View;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->d:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;J)Lcom/arlosoft/macrodroid/triggers/services/FloatingView;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wVsieetx"

    const-string/jumbo v0, "textView"

    const/4 v7, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->a:Ljava/lang/String;

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->b:Landroid/view/View;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->b:Landroid/view/View;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->c:Landroid/widget/TextView;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->c:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public final getContainer()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->b:Landroid/view/View;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getMacroId()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->d:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->c:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->c:Landroid/widget/TextView;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v6, "ilimeFgtwoad(i=V"

    const-string v6, "FloatingView(id="

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ian,or=ecto "

    const-string v0, ", container="

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textView="

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "cdao=bmrI,"

    const-string v0, ", macroId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, ")"

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
