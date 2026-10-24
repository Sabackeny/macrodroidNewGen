.class public final synthetic Lv/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;Landroid/view/View;Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

    iput-object p2, p0, Lv/f;->b:Landroid/view/View;

    iput-object p3, p0, Lv/f;->c:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lv/f;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

    const/4 v3, 0x7

    iget-object v1, p0, Lv/f;->b:Landroid/view/View;

    iget-object v2, p0, Lv/f;->c:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->a(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;Landroid/view/View;Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;)V

    return-void
.end method
