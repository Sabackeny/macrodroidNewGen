.class Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding$a;->b:Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding$a;->a:Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding$a;->a:Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->onFabClicked()V

    return-void
.end method
