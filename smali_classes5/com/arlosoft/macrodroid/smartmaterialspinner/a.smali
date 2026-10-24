.class public final synthetic Lcom/arlosoft/macrodroid/smartmaterialspinner/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->d(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
