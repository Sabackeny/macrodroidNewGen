.class final Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b;->a(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b$a;->this$0:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b$a;->this$0:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutText()V

    return-void
.end method
