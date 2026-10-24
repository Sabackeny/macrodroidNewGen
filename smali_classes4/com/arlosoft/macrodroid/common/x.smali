.class public final synthetic Lcom/arlosoft/macrodroid/common/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/x;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/x;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->a(Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
