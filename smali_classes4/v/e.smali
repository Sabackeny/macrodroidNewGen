.class public final synthetic Lv/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lv/e;->a:Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;->a(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method
