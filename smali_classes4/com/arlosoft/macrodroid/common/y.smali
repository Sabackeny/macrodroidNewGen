.class public final synthetic Lcom/arlosoft/macrodroid/common/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/y;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/y;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->b(Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
