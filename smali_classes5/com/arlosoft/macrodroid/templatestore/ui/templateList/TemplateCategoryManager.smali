.class public final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;",
        "",
        "<init>",
        "()V",
        "",
        "categoryId",
        "",
        "setCategory",
        "(I)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;",
        "listener",
        "addCategoryUpdatedListener",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;)V",
        "removeCategoryUpdatedListener",
        "a",
        "Ljava/lang/Integer;",
        "getLastChosenCategoryId",
        "()Ljava/lang/Integer;",
        "setLastChosenCategoryId",
        "(Ljava/lang/Integer;)V",
        "lastChosenCategoryId",
        "b",
        "I",
        "chosenCategoryId",
        "Ljava/util/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "listenerList",
        "getCategoryId",
        "()I",
        "CategoryUpdatedListener",
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
.field private a:Ljava/lang/Integer;

.field private b:I

.field private final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addCategoryUpdatedListener(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "lesrneti"

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public final getCategoryId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getLastChosenCategoryId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final removeCategoryUpdatedListener(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selmnitr"

    const-string v0, "listener"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCategory(I)V
    .locals 4

    iput p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->b:I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "iterator(...)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, ")(n.o..te"

    const-string v2, "next(...)"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;

    invoke-interface {v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager$CategoryUpdatedListener;->categoryUpdated(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setLastChosenCategoryId(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateCategoryManager;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-void
.end method
