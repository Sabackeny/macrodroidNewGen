.class public final Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder$bind$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder$bind$2",
        "Landroid/view/View$OnLongClickListener;",
        "onLongClick",
        "",
        "v",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;

.field final synthetic b:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder$bind$2;->a:Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder$bind$2;->b:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder$bind$2;->a:Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->getLongClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder$bind$2;->b:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    const/4 p1, 0x1

    return p1
.end method
