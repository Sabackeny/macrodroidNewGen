.class public Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuBuilder"
.end annotation

.annotation runtime Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuDslMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\r\u001a\u00020\n2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0010\u001a\u00020\n2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/Menu;",
        "menu",
        "<init>",
        "(Landroid/content/Context;Landroid/view/Menu;)V",
        "Lkotlin/Function1;",
        "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "item",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;",
        "subMenu",
        "build$editor_release",
        "()V",
        "build",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Landroid/view/Menu;",
        "getMenu",
        "()Landroid/view/Menu;",
        "",
        "c",
        "Ljava/util/List;",
        "items",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditorContextMenuCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorContextMenuCreator.kt\nio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1#2:209\n1855#3,2:210\n*S KotlinDebug\n*F\n+ 1 EditorContextMenuCreator.kt\nio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder\n*L\n101#1:210,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/Menu;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->b:Landroid/view/Menu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build$editor_release()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->b:Landroid/view/Menu;

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->build$editor_release(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->b:Landroid/view/Menu;

    return-object v0
.end method

.method public final item(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->c:Ljava/util/List;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final subMenu(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->c:Ljava/util/List;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
