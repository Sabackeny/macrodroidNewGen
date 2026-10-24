.class Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment_ViewBinding;Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment_ViewBinding$a;->b:Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment_ViewBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment_ViewBinding$a;->a:Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment_ViewBinding$a;->a:Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bugreporting/BugDetailsFragment;->onFabClicked()V

    return-void
.end method
