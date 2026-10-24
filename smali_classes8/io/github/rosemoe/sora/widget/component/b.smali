.class public final synthetic Lio/github/rosemoe/sora/widget/component/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/b;->a:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    iput p2, p0, Lio/github/rosemoe/sora/widget/component/b;->b:I

    iput p3, p0, Lio/github/rosemoe/sora/widget/component/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/b;->a:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    iget v1, p0, Lio/github/rosemoe/sora/widget/component/b;->b:I

    iget v2, p0, Lio/github/rosemoe/sora/widget/component/b;->c:I

    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->b(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;II)V

    return-void
.end method
