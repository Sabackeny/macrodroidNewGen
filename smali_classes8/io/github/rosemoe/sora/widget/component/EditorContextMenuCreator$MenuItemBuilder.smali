.class public Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuItemBuilder"
.end annotation

.annotation runtime Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuDslMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\"\u0010#\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010/\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010>\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0016\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010\u001aR*\u0010C\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0016\u001a\u0004\u0008A\u0010\u0018\"\u0004\u0008B\u0010\u001aR$\u0010\t\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "",
        "listener",
        "onClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/Menu;",
        "menu",
        "build$editor_release",
        "(Landroid/view/Menu;)V",
        "build",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "b",
        "I",
        "getGroupId",
        "()I",
        "setGroupId",
        "(I)V",
        "groupId",
        "c",
        "getItemId",
        "setItemId",
        "itemId",
        "d",
        "getOrder",
        "setOrder",
        "order",
        "",
        "e",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "",
        "f",
        "Z",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "h",
        "getIconRes",
        "setIconRes",
        "iconRes",
        "value",
        "i",
        "getTitleRes",
        "setTitleRes",
        "titleRes",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "j",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "getOnClick",
        "()Landroid/view/MenuItem$OnMenuItemClickListener;",
        "setOnClick",
        "(Landroid/view/MenuItem$OnMenuItemClickListener;)V",
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


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->a:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->f:Z

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->b(Lkotlin/jvm/functions/Function0;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
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

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->b:I

    iget v1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->c:I

    iget v2, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->d:I

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->f:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->j:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->h:I

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->h:I

    return v0
.end method

.method public final getItemId()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->c:I

    return v0
.end method

.method public final getOnClick()Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->j:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->d:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleRes()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->i:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->f:Z

    return v0
.end method

.method public final onClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/component/t;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/widget/component/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->j:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->f:Z

    return-void
.end method

.method public final setGroupId(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->b:I

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIconRes(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->h:I

    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->c:I

    return-void
.end method

.method public final setOnClick(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0
    .param p1    # Landroid/view/MenuItem$OnMenuItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->j:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->d:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->e:Ljava/lang/String;

    return-void
.end method

.method public final setTitleRes(I)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->e:Ljava/lang/String;

    return-void
.end method
