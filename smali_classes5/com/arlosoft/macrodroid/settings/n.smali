.class public final synthetic Lcom/arlosoft/macrodroid/settings/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/n;->a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/n;->a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x1

    move v3, p3

    move-wide v4, p4

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->q(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
