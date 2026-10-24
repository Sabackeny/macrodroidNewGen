.class final Lio/github/rosemoe/sora/widget/EditorSearcher$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/EditorSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/lang/String;

.field private final c:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

.field private d:Ljava/lang/Thread;

.field final synthetic e:Lio/github/rosemoe/sora/widget/EditorSearcher;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->e:Lio/github/rosemoe/sora/widget/EditorSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->a:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->c:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iput-object p4, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/EditorSearcher$a;Lio/github/rosemoe/sora/util/LongArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->c(Lio/github/rosemoe/sora/util/LongArrayList;)V

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->e:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorSearcher;->d:Ljava/lang/Thread;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->d:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic c(Lio/github/rosemoe/sora/util/LongArrayList;)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->e:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorSearcher;->d:Ljava/lang/Thread;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->d:Ljava/lang/Thread;

    if-ne v1, v2, :cond_0

    iput-object p1, v0, Lio/github/rosemoe/sora/widget/EditorSearcher;->e:Lio/github/rosemoe/sora/util/LongArrayList;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->e(Lio/github/rosemoe/sora/widget/EditorSearcher;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->e:Lio/github/rosemoe/sora/widget/EditorSearcher;

    invoke-static {p1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->e(Lio/github/rosemoe/sora/widget/EditorSearcher;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    new-instance v0, Lio/github/rosemoe/sora/event/PublishSearchResultEvent;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->e:Lio/github/rosemoe/sora/widget/EditorSearcher;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->e(Lio/github/rosemoe/sora/widget/EditorSearcher;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/event/PublishSearchResultEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->e:Lio/github/rosemoe/sora/widget/EditorSearcher;

    const/4 v0, 0x0

    iput-object v0, p1, Lio/github/rosemoe/sora/widget/EditorSearcher;->d:Ljava/lang/Thread;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->d:Ljava/lang/Thread;

    new-instance v0, Lio/github/rosemoe/sora/util/LongArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/LongArrayList;-><init>()V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->e:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/EditorSearcher;->c:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->caseInsensitive:Z

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->c:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget v4, v4, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->type:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\\b"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    or-int/lit8 v2, v5, 0x8

    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_1
    if-ge v6, v1, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v3, v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-static {v3, v6}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/github/rosemoe/sora/util/LongArrayList;->add(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    :goto_2
    const/4 v5, -0x1

    if-eq v6, v5, :cond_6

    if-ge v6, v1, :cond_6

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->a:Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v2, v6}, Lio/github/rosemoe/sora/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)I

    move-result v6

    if-eq v6, v5, :cond_5

    add-int v5, v6, v4

    invoke-static {v6, v5}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lio/github/rosemoe/sora/util/LongArrayList;->add(J)V

    move v6, v5

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->e:Lio/github/rosemoe/sora/widget/EditorSearcher;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->e(Lio/github/rosemoe/sora/widget/EditorSearcher;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    new-instance v2, Lio/github/rosemoe/sora/widget/v;

    invoke-direct {v2, p0, v0}, Lio/github/rosemoe/sora/widget/v;-><init>(Lio/github/rosemoe/sora/widget/EditorSearcher$a;Lio/github/rosemoe/sora/util/LongArrayList;)V

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
