.class public final synthetic Lcom/arlosoft/macrodroid/triggers/m9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/m9;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/m9;->b:Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/m9;->c:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/m9;->a:Landroid/widget/ListView;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/m9;->b:Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/m9;->c:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;->d0(Landroid/widget/ListView;Lcom/arlosoft/macrodroid/triggers/MediaButtonV2Trigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
