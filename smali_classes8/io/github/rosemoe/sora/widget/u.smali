.class public final synthetic Lio/github/rosemoe/sora/widget/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/EditorSearcher;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/Exception;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/u;->a:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/u;->b:Ljava/lang/Exception;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/u;->c:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/u;->a:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/u;->b:Ljava/lang/Exception;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/u;->c:Landroid/app/ProgressDialog;

    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/widget/EditorSearcher;->b(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/Exception;Landroid/app/ProgressDialog;)V

    return-void
.end method
