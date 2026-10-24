.class public final synthetic Lg1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->a:Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lg1/a;->a:Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;->a(Lcom/arlosoft/macrodroid/triggers/swipe/OverlayView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
