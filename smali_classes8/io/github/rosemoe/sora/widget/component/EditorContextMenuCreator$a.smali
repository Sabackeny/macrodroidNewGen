.class final Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->onCreateContextMenu(Lio/github/rosemoe/sora/event/CreateContextMenuEvent;)V
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

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a;->this$0:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;)V
    .locals 2

    const-string v0, "$this$buildMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$a;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a;->this$0:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$a;-><init>(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;)V

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a;->this$0:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$b;-><init>(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;)V

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$c;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a;->this$0:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a$c;-><init>(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;)V

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$MenuBuilder;->item(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$a;->a(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator$ContextMenuBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
