.class public final Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayManipulationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayManipulationAction.kt\ncom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,693:1\n262#2,2:694\n262#2,2:696\n262#2,2:698\n*S KotlinDebug\n*F\n+ 1 ArrayManipulationAction.kt\ncom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9\n*L\n467#1:694,2\n468#1:696,2\n469#1:698,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    const/4 p2, 0x6

    const/4 v1, 0x5

    const/4 p4, 0x1

    const/4 v1, 0x3

    const/4 p5, 0x0

    const/4 v1, 0x7

    if-ne p3, p2, :cond_0

    const/4 v1, 0x5

    move p2, p4

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move p2, p5

    move p2, p5

    :goto_0
    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move p2, p5

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    const/4 v1, 0x4

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, p5

    move p2, p5

    :goto_2
    const/4 v1, 0x5

    if-eqz p2, :cond_3

    move p2, p5

    move p2, p5

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    const/4 p2, 0x4

    const/4 v1, 0x0

    if-ne p3, p2, :cond_4

    goto :goto_4

    :cond_4
    move p4, p5

    :goto_4
    const/4 v1, 0x1

    if-eqz p4, :cond_5

    const/4 v1, 0x2

    goto :goto_5

    :cond_5
    move p5, v0

    move p5, v0

    :goto_5
    const/4 v1, 0x4

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method
