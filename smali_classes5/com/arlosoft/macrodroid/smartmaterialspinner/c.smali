.class public final synthetic Lcom/arlosoft/macrodroid/smartmaterialspinner/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/c;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/c;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->c(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
