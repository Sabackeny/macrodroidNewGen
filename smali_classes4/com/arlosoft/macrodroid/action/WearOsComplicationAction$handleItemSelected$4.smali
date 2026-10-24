.class public final Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->handleItemSelected()V
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
        "com/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4",
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
        "SMAP\nWearOsComplicationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WearOsComplicationAction.kt\ncom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,366:1\n37#2,2:367\n262#3,2:369\n262#3,2:371\n262#3,2:373\n262#3,2:375\n262#3,2:377\n262#3,2:379\n262#3,2:381\n*S KotlinDebug\n*F\n+ 1 WearOsComplicationAction.kt\ncom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4\n*L\n222#1:367,2\n223#1:369,2\n224#1:371,2\n225#1:373,2\n226#1:375,2\n227#1:377,2\n228#1:379,2\n229#1:381,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroid/widget/CheckBox;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p2, 0x0

    new-array p4, p2, [Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v0, 0x5

    invoke-interface {p1, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, [Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    aget-object p1, p1, p3

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isRangedValue()Z

    move-result p4

    const/4 v0, 0x0

    const/16 p5, 0x8

    if-eqz p4, :cond_0

    move p4, p2

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isImage()Z

    move-result p4

    const/4 v0, 0x7

    if-nez p4, :cond_1

    const/4 v0, 0x7

    move p4, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move p4, p5

    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isImage()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    move p4, p2

    move p4, p2

    const/4 v0, 0x7

    goto :goto_2

    :cond_2
    move p4, p5

    move p4, p5

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->hasText()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 v0, 0x6

    move p4, p2

    move p4, p2

    const/4 v0, 0x7

    goto :goto_3

    :cond_3
    move p4, p5

    move p4, p5

    :goto_3
    const/4 v0, 0x7

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->e:Landroid/widget/CheckBox;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isIcon()Z

    move-result p4

    const/4 v0, 0x5

    if-nez p4, :cond_4

    const/4 v0, 0x5

    move p4, p2

    goto :goto_4

    :cond_4
    const/4 v0, 0x3

    move p4, p5

    move p4, p5

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->f:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isIcon()Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_5

    move p4, p2

    const/4 v0, 0x6

    goto :goto_5

    :cond_5
    move p4, p5

    :goto_5
    const/4 v0, 0x4

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->g:Landroid/widget/ImageView;

    const/4 v0, 0x6

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$handleItemSelected$4;->e:Landroid/widget/CheckBox;

    const/4 v0, 0x5

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    if-nez p4, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->isIcon()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move p1, p2

    move p1, p2

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x6

    move p2, p5

    move p2, p5

    :goto_8
    const/4 v0, 0x4

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

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

    return-void
.end method
