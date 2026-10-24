.class public final synthetic Lcom/arlosoft/macrodroid/common/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/AppListAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/AppListAdapter;ILandroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/g;->a:Lcom/arlosoft/macrodroid/common/AppListAdapter;

    iput p2, p0, Lcom/arlosoft/macrodroid/common/g;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/common/g;->c:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/g;->a:Lcom/arlosoft/macrodroid/common/AppListAdapter;

    const/4 v3, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/common/g;->b:I

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/g;->c:Landroid/widget/RadioButton;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/common/AppListAdapter;->b(Lcom/arlosoft/macrodroid/common/AppListAdapter;ILandroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
