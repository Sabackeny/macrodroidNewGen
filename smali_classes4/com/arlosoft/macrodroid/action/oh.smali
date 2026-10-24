.class public final synthetic Lcom/arlosoft/macrodroid/action/oh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ListView;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/oh;->a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/oh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/oh;->c:Landroid/widget/ListView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/oh;->d:Landroidx/appcompat/app/AlertDialog;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/oh;->e:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/oh;->a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/oh;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/oh;->c:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/oh;->d:Landroidx/appcompat/app/AlertDialog;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/oh;->e:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v6, 0x2

    move v5, p1

    move v5, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->a(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;I)V

    return-void
.end method
