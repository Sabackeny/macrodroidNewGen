.class public final synthetic Lio/github/rosemoe/sora/widget/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/EditorSearcher$a;

.field public final synthetic b:Lio/github/rosemoe/sora/util/LongArrayList;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorSearcher$a;Lio/github/rosemoe/sora/util/LongArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/v;->a:Lio/github/rosemoe/sora/widget/EditorSearcher$a;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/v;->b:Lio/github/rosemoe/sora/util/LongArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/v;->a:Lio/github/rosemoe/sora/widget/EditorSearcher$a;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/v;->b:Lio/github/rosemoe/sora/util/LongArrayList;

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/widget/EditorSearcher$a;->a(Lio/github/rosemoe/sora/widget/EditorSearcher$a;Lio/github/rosemoe/sora/util/LongArrayList;)V

    return-void
.end method
