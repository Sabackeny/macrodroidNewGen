.class public final synthetic Lcom/arlosoft/macrodroid/troubleshooting/problem/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/f;->a:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/f;->a:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;->b(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;Ljava/util/List;)V

    const/4 v1, 0x6

    return-void
.end method
