.class public final synthetic Ln3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/b;->a:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iput p2, p0, Ln3/b;->b:I

    return-void
.end method


# virtual methods
.method public final onCompleted([Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Ln3/b;->a:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iget v1, p0, Ln3/b;->b:I

    invoke-static {v0, v1, p1, p2}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->c(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;I[Ljava/lang/Object;I)V

    return-void
.end method
