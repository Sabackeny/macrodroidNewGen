.class public Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;,
        Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;,
        Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuDslMarker;,
        Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;,
        Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$SubMenuBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001:\u0005#$%&\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;",
        "Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "editor",
        "<init>",
        "(Lio/github/rosemoe/sora/widget/CodeEditor;)V",
        "Lio/github/rosemoe/sora/event/CreateContextMenuEvent;",
        "event",
        "",
        "onCreateContextMenu",
        "(Lio/github/rosemoe/sora/event/CreateContextMenuEvent;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "isEnabled",
        "()Z",
        "Landroid/view/ContextMenu;",
        "menu",
        "Lkotlin/Function1;",
        "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "buildMenu",
        "(Landroid/view/ContextMenu;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "getEditor",
        "()Lio/github/rosemoe/sora/widget/CodeEditor;",
        "Lio/github/rosemoe/sora/event/EventManager;",
        "b",
        "Lio/github/rosemoe/sora/event/EventManager;",
        "getEventManager",
        "()Lio/github/rosemoe/sora/event/EventManager;",
        "eventManager",
        "ContextMenuBuilder",
        "MenuBuilder",
        "MenuDslMarker",
        "MenuItemBuilder",
        "SubMenuBuilder",
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
        "SMAP\nEditorContextMenuCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorContextMenuCreator.kt\nio/github/rosemoe/sora/widget/component/EditorContextMenuCreator\n+ 2 Utils.kt\nio/github/rosemoe/sora/event/UtilsKt\n*L\n1#1,208:1\n37#2:209\n*S KotlinDebug\n*F\n+ 1 EditorContextMenuCreator.kt\nio/github/rosemoe/sora/widget/component/EditorContextMenuCreator\n*L\n45#1:209\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:Lio/github/rosemoe/sora/event/EventManager;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->createSubEventManager()Lio/github/rosemoe/sora/event/EventManager;

    move-result-object p1

    const-string v0, "createSubEventManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->b:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/s;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/s;-><init>(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;)V

    const-class v1, Lio/github/rosemoe/sora/event/CreateContextMenuEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p1

    const-string v0, "subscribeAlways(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final buildMenu(Landroid/view/ContextMenu;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroid/view/ContextMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ContextMenu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;-><init>(Landroid/content/Context;Landroid/view/ContextMenu;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;->build$editor_release()V

    return-void
.end method

.method public final getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object v0
.end method

.method public final getEventManager()Lio/github/rosemoe/sora/event/EventManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->b:Lio/github/rosemoe/sora/event/EventManager;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->b:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/event/EventManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onCreateContextMenu(Lio/github/rosemoe/sora/event/CreateContextMenuEvent;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/event/CreateContextMenuEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/CreateContextMenuEvent;->getMenu()Landroid/view/ContextMenu;

    move-result-object p1

    new-instance v0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a;-><init>(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;)V

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->buildMenu(Landroid/view/ContextMenu;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->b:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->setEnabled(Z)V

    return-void
.end method
