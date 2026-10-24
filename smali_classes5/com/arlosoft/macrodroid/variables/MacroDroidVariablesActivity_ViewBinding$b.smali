.class Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

.field final synthetic b:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$b;->b:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$b;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$b;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->onPlusButtonClicked()V

    return-void
.end method
