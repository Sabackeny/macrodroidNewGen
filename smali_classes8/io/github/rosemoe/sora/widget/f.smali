.class public final synthetic Lio/github/rosemoe/sora/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/Magnifier;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/f;->a:Lio/github/rosemoe/sora/widget/component/Magnifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/f;->a:Lio/github/rosemoe/sora/widget/component/Magnifier;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/Magnifier;->updateDisplay()V

    return-void
.end method
