.class public Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;
.super Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubMenuBuilder"
.end annotation

.annotation runtime Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuDslMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;",
        "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "item",
        "(Lkotlin/jvm/functions/Function1;)V",
        "subMenu",
        "Landroid/view/Menu;",
        "menu",
        "build$editor_release",
        "(Landroid/view/Menu;)V",
        "build",
        "",
        "k",
        "Ljava/lang/CharSequence;",
        "getHeaderTitle",
        "()Ljava/lang/CharSequence;",
        "setHeaderTitle",
        "(Ljava/lang/CharSequence;)V",
        "headerTitle",
        "",
        "value",
        "l",
        "I",
        "getHeaderTitleRes",
        "()I",
        "setHeaderTitleRes",
        "(I)V",
        "headerTitleRes",
        "",
        "m",
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
        "SMAP\nEditorContextMenuCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorContextMenuCreator.kt\nio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1#2:209\n1855#3,2:210\n*S KotlinDebug\n*F\n+ 1 EditorContextMenuCreator.kt\nio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder\n*L\n159#1:210,2\n*E\n"
    }
.end annotation


# instance fields
.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build$editor_release(Landroid/view/Menu;)V
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->getGroupId()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->getItemId()I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->getOrder()I

    move-result v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->getIconRes()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->getIconRes()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->build$editor_release(Landroid/view/Menu;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHeaderTitleRes()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;->l:I

    return v0
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

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;->m:Ljava/util/List;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setHeaderTitleRes(I)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;->k:Ljava/lang/CharSequence;

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

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;->m:Ljava/util/List;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
