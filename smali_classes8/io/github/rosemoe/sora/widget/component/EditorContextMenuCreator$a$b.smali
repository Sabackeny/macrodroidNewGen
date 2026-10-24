.class final Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a;->a(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;)V
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

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b;->this$0:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;)V
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1040003

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->setTitleRes(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b;->this$0:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isTextSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->setEnabled(Z)V

    new-instance v0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b$a;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b;->this$0:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b$a;-><init>(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;)V

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;->onClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b;->a(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuItemBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
