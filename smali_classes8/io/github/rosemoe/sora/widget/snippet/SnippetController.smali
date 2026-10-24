.class public final Lio/github/rosemoe/sora/widget/snippet/SnippetController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/snippet/SnippetController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 X2\u00020\u0001:\u0001XB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008(\u0010$J\r\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R.\u0010=\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R.\u0010E\u001a\u0004\u0018\u00010>2\u0008\u00106\u001a\u0004\u0018\u00010>8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\"\u0010L\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010I\u001a\u0004\u0008J\u0010 \"\u0004\u0008K\u0010\rR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010NR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010IR\u0016\u0010S\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lio/github/rosemoe/sora/widget/snippet/SnippetController;",
        "",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "editor",
        "<init>",
        "(Lio/github/rosemoe/sora/widget/CodeEditor;)V",
        "",
        "index",
        "",
        "f",
        "(I)Z",
        "",
        "h",
        "(I)V",
        "itemIndex",
        "deltaIndex",
        "g",
        "(II)V",
        "Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;",
        "snippet",
        "",
        "selectedText",
        "startSnippet",
        "(ILio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;Ljava/lang/String;)V",
        "isInSnippet",
        "()Z",
        "Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;",
        "getEditingTabStop",
        "()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;",
        "getTabStopAt",
        "(I)Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;",
        "getTabStopCount",
        "()I",
        "",
        "Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;",
        "getEditingRelatedTabStops",
        "()Ljava/util/List;",
        "it",
        "isEditingRelated",
        "(Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;)Z",
        "getInactiveTabStops",
        "shiftToPreviousTabStop",
        "()V",
        "shiftToNextTabStop",
        "stopSnippet",
        "a",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;",
        "b",
        "Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;",
        "getCommentVariableResolver",
        "()Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;",
        "commentVariableResolver",
        "Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;",
        "value",
        "c",
        "Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;",
        "getFileVariableResolver",
        "()Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;",
        "setFileVariableResolver",
        "(Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;)V",
        "fileVariableResolver",
        "Lio/github/rosemoe/sora/widget/snippet/variable/WorkspaceBasedSnippetVariableResolver;",
        "d",
        "Lio/github/rosemoe/sora/widget/snippet/variable/WorkspaceBasedSnippetVariableResolver;",
        "getWorkspaceVariableResolver",
        "()Lio/github/rosemoe/sora/widget/snippet/variable/WorkspaceBasedSnippetVariableResolver;",
        "setWorkspaceVariableResolver",
        "(Lio/github/rosemoe/sora/widget/snippet/variable/WorkspaceBasedSnippetVariableResolver;)V",
        "workspaceVariableResolver",
        "e",
        "Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;",
        "currentSnippet",
        "I",
        "getSnippetIndex",
        "setSnippetIndex",
        "snippetIndex",
        "",
        "Ljava/util/List;",
        "tabStops",
        "currentTabStopIndex",
        "i",
        "Z",
        "inSequenceEdits",
        "Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;",
        "j",
        "Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;",
        "variableResolver",
        "Companion",
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
        "SMAP\nSnippetController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnippetController.kt\nio/github/rosemoe/sora/widget/snippet/SnippetController\n+ 2 Editor.kt\nio/github/rosemoe/sora/widget/EditorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,560:1\n48#2:561\n48#2:562\n57#2:589\n1855#3,2:563\n1855#3,2:565\n1855#3:567\n1856#3:569\n1855#3,2:570\n766#3:572\n857#3,2:573\n766#3:575\n857#3,2:576\n1855#3,2:584\n1864#3,3:586\n1855#3,2:590\n1864#3,3:592\n1#4:568\n151#5,6:578\n*S KotlinDebug\n*F\n+ 1 SnippetController.kt\nio/github/rosemoe/sora/widget/snippet/SnippetController\n*L\n110#1:561\n117#1:562\n168#1:589\n245#1:563,2\n343#1:565,2\n395#1:567\n395#1:569\n417#1:570,2\n458#1:572\n458#1:573,2\n474#1:575\n474#1:576,2\n134#1:584,2\n146#1:586,3\n182#1:590,2\n193#1:592,3\n126#1:578,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/rosemoe/sora/widget/snippet/SnippetController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lkotlin/text/Regex;


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;

.field private c:Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;

.field private d:Lio/github/rosemoe/sora/widget/snippet/variable/WorkspaceBasedSnippetVariableResolver;

.field private e:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

.field private f:I

.field private g:Ljava/util/List;

.field private h:I

.field private i:Z

.field private final j:Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/widget/snippet/SnippetController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/widget/snippet/SnippetController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->Companion:Lio/github/rosemoe/sora/widget/snippet/SnippetController$Companion;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\r|\\n|\\r\\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->k:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 4
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v0, Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->b:Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;

    const/4 v1, -0x1

    iput v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f:I

    iput v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    new-instance v1, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;

    invoke-direct {v1}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;-><init>()V

    new-instance v2, Lio/github/rosemoe/sora/widget/snippet/variable/ClipboardBasedSnippetVariableResolver;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/github/rosemoe/sora/widget/snippet/variable/ClipboardBasedSnippetVariableResolver;-><init>(Landroid/content/ClipboardManager;)V

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->addResolver(Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;)V

    new-instance v2, Lio/github/rosemoe/sora/widget/snippet/variable/EditorBasedSnippetVariableResolver;

    invoke-direct {v2, p1}, Lio/github/rosemoe/sora/widget/snippet/variable/EditorBasedSnippetVariableResolver;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->addResolver(Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;)V

    new-instance v2, Lio/github/rosemoe/sora/widget/snippet/variable/RandomBasedSnippetVariableResolver;

    invoke-direct {v2}, Lio/github/rosemoe/sora/widget/snippet/variable/RandomBasedSnippetVariableResolver;-><init>()V

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->addResolver(Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;)V

    new-instance v2, Lio/github/rosemoe/sora/widget/snippet/variable/TimeBasedSnippetVariableResolver;

    invoke-direct {v2}, Lio/github/rosemoe/sora/widget/snippet/variable/TimeBasedSnippetVariableResolver;-><init>()V

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->addResolver(Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;)V

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->addResolver(Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->j:Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;

    new-instance v0, Lo3/b;

    invoke-direct {v0, p0}, Lo3/b;-><init>(Lio/github/rosemoe/sora/widget/snippet/SnippetController;)V

    const-class v1, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object v0

    const-string v1, "subscribeEvent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo3/c;

    invoke-direct {v0, p0}, Lo3/c;-><init>(Lio/github/rosemoe/sora/widget/snippet/SnippetController;)V

    const-class v2, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    invoke-virtual {p1, v2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/snippet/SnippetController;Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->e(Lio/github/rosemoe/sora/widget/snippet/SnippetController;Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->i(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lio/github/rosemoe/sora/widget/snippet/SnippetController;Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->d(Lio/github/rosemoe/sora/widget/snippet/SnippetController;Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method private static final d(Lio/github/rosemoe/sora/widget/snippet/SnippetController;Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->isInSnippet()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getLeft()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getRight()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->stopSnippet()V

    :cond_1
    return-void
.end method

.method private static final e(Lio/github/rosemoe/sora/widget/snippet/SnippetController;Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->isInSnippet()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-boolean p2, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->i:Z

    if-nez p2, :cond_16

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->stopSnippet()V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getAction()I

    move-result p2

    const/4 v1, 0x2

    const-string v2, "getText(...)"

    const-string v3, "getItems(...)"

    const/4 v4, 0x0

    if-ne p2, v1, :cond_d

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangedText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, "getChangedText(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->k:Lkotlin/text/Regex;

    invoke-virtual {v5, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangedText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    if-eq v6, v7, :cond_2

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move p2, v0

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangedText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move p2, v4

    :goto_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->getEditingTabStop()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v6

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v1, v6, v7}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->e:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangedText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->shiftIndex(I)V

    goto :goto_3

    :cond_6
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v6, v0

    goto :goto_3

    :cond_7
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->i:Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lio/github/rosemoe/sora/text/Content;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->e:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    move v5, v3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v6, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->isEditingRelated(Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v5

    invoke-virtual {v6}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v3, v5

    invoke-virtual {v6}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v5

    invoke-virtual {v6}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v8

    invoke-virtual {p1, v5, v8, v1}, Lio/github/rosemoe/sora/text/Content;->replace(IILjava/lang/CharSequence;)V

    invoke-virtual {v6}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v5

    invoke-virtual {v6}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v6, v5, v8}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    invoke-direct {p0, v7, v3}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g(II)V

    move v5, v0

    :cond_9
    move v3, v7

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    iput-boolean v4, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->i:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->stopSnippet()V

    goto/16 :goto_8

    :cond_b
    if-eqz v5, :cond_16

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    const-class p1, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    move-result-object p0

    const-string p1, "getComponent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requireCompletion()V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->stopSnippet()V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getAction()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_16

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f(I)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f(I)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->getUndoManager()Lio/github/rosemoe/sora/text/UndoManager;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/UndoManager;->exitReplaceMode()V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangedText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->getEditingTabStop()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v1

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v5

    sub-int/2addr v5, p1

    invoke-virtual {p2, v1, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->e:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    if-eqz v5, :cond_10

    neg-int v7, p1

    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->shiftIndex(I)V

    goto :goto_5

    :cond_10
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v5, v0

    goto :goto_5

    :cond_11
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->i:Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v0

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lio/github/rosemoe/sora/text/Content;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->e:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    check-cast v2, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->isEditingRelated(Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v5

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v5

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v6

    invoke-virtual {p1, v5, v6, p2}, Lio/github/rosemoe/sora/text/Content;->replace(IILjava/lang/CharSequence;)V

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v5

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v2, v5, v6}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    invoke-direct {p0, v3, v1}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g(II)V

    :cond_13
    move v1, v3

    goto :goto_6

    :cond_14
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    iput-boolean v4, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->i:Z

    goto :goto_8

    :cond_15
    :goto_7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->stopSnippet()V

    :cond_16
    :goto_8
    return-void
.end method

.method private final f(I)Z
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->getEditingTabStop()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(II)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->e:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    invoke-virtual {v2, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->shiftIndex(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final h(I)V
    .locals 7

    iget v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    if-eq p1, v0, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getTransform()Lio/github/rosemoe/sora/lang/completion/snippet/Transform;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v5

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lio/github/rosemoe/sora/text/Content;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getTransform()Lio/github/rosemoe/sora/lang/completion/snippet/Transform;

    move-result-object v0

    invoke-static {v4, v0}, Lio/github/rosemoe/sora/widget/snippet/TransformApplier;->doTransform(Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lio/github/rosemoe/sora/text/Content;->replace(IILjava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v2

    invoke-interface {v1, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    const-string v3, "getCharPosition(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v0

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v3, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v4, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v1, v3, v2, v4, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIII)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Lio/github/rosemoe/sora/event/SnippetEvent;

    iget v2, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4, v2, v3}, Lio/github/rosemoe/sora/event/SnippetEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;III)V

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->stopSnippet()V

    :cond_2
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic startSnippet$default(Lio/github/rosemoe/sora/widget/snippet/SnippetController;ILio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->startSnippet(ILio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCommentVariableResolver()Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->b:Lio/github/rosemoe/sora/widget/snippet/variable/CommentBasedSnippetVariableResolver;

    return-object v0
.end method

.method public final getEditingRelatedTabStops()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->getEditingTabStop()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->e:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    instance-of v5, v4, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v5

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEditingTabStop()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    :goto_0
    return-object v0
.end method

.method public final getFileVariableResolver()Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->c:Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;

    return-object v0
.end method

.method public final getInactiveTabStops()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->getEditingTabStop()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->e:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    instance-of v5, v4, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    if-eqz v5, :cond_0

    check-cast v4, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSnippetIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f:I

    return v0
.end method

.method public final getTabStopAt(I)Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTabStopCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getWorkspaceVariableResolver()Lio/github/rosemoe/sora/widget/snippet/variable/WorkspaceBasedSnippetVariableResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->d:Lio/github/rosemoe/sora/widget/snippet/variable/WorkspaceBasedSnippetVariableResolver;

    return-object v0
.end method

.method public final isEditingRelated(Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;)Z
    .locals 4
    .param p1    # Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->getEditingTabStop()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, p1, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isInSnippet()Z
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFileVariableResolver(Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->c:Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->j:Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->removeResolver(Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;)V

    :cond_0
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->c:Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->j:Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->addResolver(Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;)V

    :cond_1
    return-void
.end method

.method public final setSnippetIndex(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f:I

    return-void
.end method

.method public final setWorkspaceVariableResolver(Lio/github/rosemoe/sora/widget/snippet/variable/WorkspaceBasedSnippetVariableResolver;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/widget/snippet/variable/WorkspaceBasedSnippetVariableResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->d:Lio/github/rosemoe/sora/widget/snippet/variable/WorkspaceBasedSnippetVariableResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->j:Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->removeResolver(Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;)V

    :cond_0
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->d:Lio/github/rosemoe/sora/widget/snippet/variable/WorkspaceBasedSnippetVariableResolver;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->j:Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->addResolver(Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;)V

    :cond_1
    return-void
.end method

.method public final shiftToNextTabStop()V
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h(I)V

    :cond_0
    return-void
.end method

.method public final shiftToPreviousTabStop()V
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h(I)V

    :cond_0
    return-void
.end method

.method public final startSnippet(ILio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;Ljava/lang/String;)V
    .locals 25
    .param p2    # Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v0, "snippet"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->stopSnippet()V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->checkContent()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_16

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    move-result-object v3

    const-string v0, "clone(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->e:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    iput v5, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    iput v2, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f:I

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    move v8, v7

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    instance-of v10, v9, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    if-eqz v10, :cond_2

    check-cast v9, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v10

    invoke-virtual {v10}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result v10

    if-le v10, v8, :cond_2

    invoke-virtual {v9}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v8

    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result v8

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v10, v7

    :goto_1
    const-string v0, "selection"

    const/4 v12, 0x1

    if-ge v10, v9, :cond_11

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    instance-of v14, v13, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    if-eqz v14, :cond_9

    iget-object v12, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->j:Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;

    check-cast v13, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->canResolve(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v0, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->j:Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v11, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getDefaultValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getTransform()Lio/github/rosemoe/sora/lang/completion/snippet/Transform;

    move-result-object v0

    invoke-static {v11, v0}, Lio/github/rosemoe/sora/widget/snippet/TransformApplier;->doTransform(Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v12

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v14

    sub-int/2addr v12, v14

    sub-int/2addr v11, v12

    new-instance v12, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v14

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v13, v15

    invoke-direct {v12, v0, v14, v13}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v10, 0x1

    invoke-direct {v1, v0, v11}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g(II)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "getName(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    goto :goto_3

    :cond_8
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    add-int/lit8 v8, v8, 0x1

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v0

    move v15, v8

    invoke-direct/range {v14 .. v20}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;-><init>(ILjava/util/List;Ljava/util/List;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->setText$editor_release(Ljava/lang/String;)V

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v11, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v12

    invoke-direct {v11, v0, v12}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;-><init>(Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;I)V

    invoke-interface {v5, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v11

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v0, v11

    add-int/lit8 v11, v10, 0x1

    invoke-direct {v1, v11, v0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g(II)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, v13, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v11, "sh"

    invoke-virtual {v0, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    move-object v14, v13

    check-cast v14, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;

    invoke-virtual {v14}, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;->getShellCode()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getShellCode(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    const-string v14, "\nexit\n"

    invoke-static {v14}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v11, "getInputStream(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v0, v14, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_4
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const/16 v15, 0xd

    if-lez v14, :cond_a

    const/16 v14, 0xa

    if-eq v11, v14, :cond_b

    :cond_a
    if-ne v11, v15, :cond_f

    :cond_b
    const-string v14, "substring(...)"

    if-eq v11, v15, :cond_e

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v11

    if-lez v11, :cond_c

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v11

    sub-int/2addr v11, v12

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v15, :cond_e

    :cond_c
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v11

    sub-int/2addr v11, v12

    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    check-cast v13, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v12

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v14

    sub-int/2addr v12, v14

    sub-int/2addr v11, v12

    new-instance v12, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v14

    invoke-virtual {v13}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v13, v15

    invoke-direct {v12, v0, v14, v13}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v10, 0x1

    invoke-direct {v1, v0, v11}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g(II)V

    :cond_10
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "getText(...)"

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    instance-of v10, v8, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    if-eqz v10, :cond_12

    check-cast v8, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_13
    invoke-direct {v1, v7, v2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g(II)V

    iget-object v6, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v8

    invoke-interface {v8, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    const-string v8, "getCharPosition(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v6, v8}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v8

    iget v10, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    move v13, v7

    move v14, v13

    :goto_9
    if-ge v13, v10, :cond_15

    iget-object v15, v8, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char v15, v15, v13

    const/16 v11, 0x20

    if-eq v15, v11, :cond_14

    const/16 v11, 0x9

    if-ne v15, v11, :cond_15

    :cond_14
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v7, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v13, v7

    :goto_a
    if-ge v13, v11, :cond_22

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    instance-of v15, v14, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    if-eqz v15, :cond_19

    move-object v15, v14

    check-cast v15, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    invoke-virtual {v15}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->k:Lkotlin/text/Regex;

    invoke-virtual {v7, v12}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_19

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x1

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v9, :cond_16

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v4

    const/4 v9, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 p1, v4

    iget-object v4, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    move-object/from16 v4, p1

    goto :goto_b

    :cond_17
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v15}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->setText(Ljava/lang/String;)V

    invoke-virtual {v15}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v7

    invoke-virtual {v15}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v14, v7, v9}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    add-int/lit8 v7, v13, 0x1

    invoke-direct {v1, v7, v4}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g(II)V

    :cond_18
    :goto_d
    move-object/from16 p1, v8

    move-object/from16 v19, v10

    move/from16 v20, v11

    goto/16 :goto_11

    :cond_19
    move-object/from16 v18, v9

    instance-of v4, v14, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    if-eqz v4, :cond_18

    move-object v4, v14

    check-cast v4, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getElements()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v12

    invoke-virtual {v12}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getElements()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v8

    move-object/from16 v8, v19

    check-cast v8, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceHolderElement;

    move-object/from16 v19, v10

    instance-of v10, v8, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;

    if-eqz v10, :cond_1c

    check-cast v8, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v15, v8

    :cond_1b
    move-object/from16 v8, p1

    move-object/from16 v10, v19

    goto :goto_e

    :cond_1c
    instance-of v10, v8, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    if-eqz v10, :cond_1b

    iget-object v10, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->j:Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;

    check-cast v8, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    move/from16 v20, v11

    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->canResolve(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->j:Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_1d
    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object/from16 v10, p3

    goto :goto_f

    :cond_1e
    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getDefaultValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getDefaultValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_1f
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_20

    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getTransform()Lio/github/rosemoe/sora/lang/completion/snippet/Transform;

    move-result-object v8

    invoke-static {v10, v8}, Lio/github/rosemoe/sora/widget/snippet/TransformApplier;->doTransform(Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    :goto_10
    add-int/2addr v15, v8

    move-object/from16 v8, p1

    move-object/from16 v10, v19

    move/from16 v11, v20

    goto :goto_e

    :cond_20
    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_10

    :cond_21
    move-object/from16 p1, v8

    move-object/from16 v19, v10

    move/from16 v20, v11

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->setText$editor_release(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v7

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v4

    add-int/2addr v4, v15

    invoke-virtual {v14, v7, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    add-int/lit8 v4, v13, 0x1

    invoke-direct {v1, v4, v15}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g(II)V

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p1

    move-object/from16 v4, p3

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v11, v20

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v4

    const-string v7, "getItems(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    instance-of v9, v8, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    if-eqz v9, :cond_23

    move-object v9, v8

    check-cast v9, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v10

    invoke-virtual {v10}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v12

    invoke-virtual {v9}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    goto :goto_13

    :cond_25
    const/4 v11, 0x0

    :goto_13
    if-nez v11, :cond_23

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    sget-object v4, Lio/github/rosemoe/sora/widget/snippet/SnippetController$a;->a:Lio/github/rosemoe/sora/widget/snippet/SnippetController$a;

    new-instance v8, Lo3/a;

    invoke-direct {v8, v4}, Lo3/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    instance-of v10, v9, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    if-eqz v10, :cond_27

    check-cast v9, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v9

    invoke-virtual {v9}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result v9

    if-nez v9, :cond_27

    move-object v11, v8

    goto :goto_14

    :cond_28
    const/4 v11, 0x0

    :goto_14
    check-cast v11, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    if-nez v11, :cond_29

    new-instance v11, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    new-instance v4, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;-><init>(ILjava/util/List;Ljava/util/List;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v5

    invoke-direct {v11, v4, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;-><init>(Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;I)V

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    instance-of v7, v5, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    if-eqz v7, :cond_2b

    check-cast v5, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2b
    instance-of v7, v5, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    if-eqz v7, :cond_2a

    check-cast v5, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getText$editor_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-virtual {v5}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getText$editor_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2d
    iget v3, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v6, v3, v2, v4}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    iget-object v2, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v3, Lio/github/rosemoe/sora/event/SnippetEvent;

    iget v4, v1, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5, v4, v0}, Lio/github/rosemoe/sora/event/SnippetEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;III)V

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->stopSnippet()V

    return-void

    :cond_2e
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h(I)V

    return-void

    :cond_2f
    :goto_16
    const-string v0, "SnippetController"

    const-string v2, "invalid code snippet"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stopSnippet()V
    .locals 5

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->isInSnippet()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->e:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    const/4 v1, -0x1

    iput v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->f:I

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->g:Ljava/util/List;

    iput v1, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->h:I

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v2, Lio/github/rosemoe/sora/event/SnippetEvent;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lio/github/rosemoe/sora/event/SnippetEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;III)V

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
