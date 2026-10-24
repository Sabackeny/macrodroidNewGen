.class public Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;
.super Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextMenuBuilder"
.end annotation

.annotation runtime Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuDslMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;",
        "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ContextMenu;",
        "contextMenu",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ContextMenu;)V",
        "",
        "build$editor_release",
        "()V",
        "build",
        "d",
        "Landroid/view/ContextMenu;",
        "getContextMenu",
        "()Landroid/view/ContextMenu;",
        "",
        "e",
        "Ljava/lang/CharSequence;",
        "getHeaderTitle",
        "()Ljava/lang/CharSequence;",
        "setHeaderTitle",
        "(Ljava/lang/CharSequence;)V",
        "headerTitle",
        "",
        "value",
        "f",
        "I",
        "getHeaderTitleRes",
        "()I",
        "setHeaderTitleRes",
        "(I)V",
        "headerTitleRes",
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
.field private final d:Landroid/view/ContextMenu;

.field private e:Ljava/lang/CharSequence;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ContextMenu;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContextMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextMenu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;->d:Landroid/view/ContextMenu;

    return-void
.end method


# virtual methods
.method public build$editor_release()V
    .locals 2

    invoke-super {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->build$editor_release()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;->d:Landroid/view/ContextMenu;

    invoke-interface {v1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    :cond_0
    return-void
.end method

.method public final getContextMenu()Landroid/view/ContextMenu;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;->d:Landroid/view/ContextMenu;

    return-object v0
.end method

.method public final getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHeaderTitleRes()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;->f:I

    return v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setHeaderTitleRes(I)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;->e:Ljava/lang/CharSequence;

    return-void
.end method
