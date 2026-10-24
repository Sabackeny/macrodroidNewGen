.class public final synthetic Lio/github/rosemoe/sora/widget/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/EditorSearcher;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Landroid/app/ProgressDialog;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/t;->a:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/t;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/t;->c:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lio/github/rosemoe/sora/widget/t;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/t;->a:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/t;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/t;->c:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/t;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lio/github/rosemoe/sora/widget/EditorSearcher;->a(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method
