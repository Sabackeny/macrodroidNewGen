.class public final synthetic Lio/github/rosemoe/sora/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/EditorSearcher;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/github/rosemoe/sora/util/LongArrayList;

.field public final synthetic d:Landroid/app/ProgressDialog;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/r;->a:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/r;->c:Lio/github/rosemoe/sora/util/LongArrayList;

    iput-object p4, p0, Lio/github/rosemoe/sora/widget/r;->d:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lio/github/rosemoe/sora/widget/r;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/r;->a:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/r;->c:Lio/github/rosemoe/sora/util/LongArrayList;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/r;->d:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/r;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lio/github/rosemoe/sora/widget/EditorSearcher;->c(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method
