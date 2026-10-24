.class public final synthetic Lcom/arlosoft/macrodroid/common/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/t;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/t;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->g(Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
