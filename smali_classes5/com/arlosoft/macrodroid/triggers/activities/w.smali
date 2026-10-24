.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/w;->a:Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/w;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/w;->a:Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/w;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;->l(Lcom/arlosoft/macrodroid/triggers/activities/RegularIntervalTriggerConfigureActivity;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
