.class public final synthetic Lcom/arlosoft/macrodroid/settings/w1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/w1;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/w1;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/w1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/settings/w1;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/settings/w1;->e:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/w1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/w1;->b:Landroid/view/ViewGroup;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/settings/w1;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/settings/w1;->d:Landroid/widget/TextView;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/settings/w1;->e:Landroid/widget/Spinner;

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x3

    move v6, p2

    move v6, p2

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->X(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V

    const/4 v7, 0x3

    return-void
.end method
