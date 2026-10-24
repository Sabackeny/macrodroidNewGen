.class public final synthetic Lcom/arlosoft/macrodroid/p0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/arlosoft/macrodroid/ShortcutActivity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic f:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/ShortcutActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/p0;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/p0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/p0;->c:Lcom/arlosoft/macrodroid/ShortcutActivity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/p0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/p0;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/p0;->f:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/p0;->a:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/p0;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/p0;->c:Lcom/arlosoft/macrodroid/ShortcutActivity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/p0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/p0;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/p0;->f:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-object v6, p1

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/ShortcutActivity;->l(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/ShortcutActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Landroid/view/View;)V

    const/4 v7, 0x5

    return-void
.end method
