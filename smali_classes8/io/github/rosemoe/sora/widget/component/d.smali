.class public final synthetic Lio/github/rosemoe/sora/widget/component/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/d;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    iput-wide p2, p0, Lio/github/rosemoe/sora/widget/component/d;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/d;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/component/d;->b:J

    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->j(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;J)V

    return-void
.end method
