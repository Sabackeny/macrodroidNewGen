.class public final synthetic Lv/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleMessageView$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleMessageView$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleMessageView$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lv/a;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleMessageView$Builder;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleMessageView;->a(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleMessageView$Builder;Landroid/view/View;)V

    return-void
.end method
