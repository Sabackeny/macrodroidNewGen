.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/y;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/y;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/y;->c:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/y;->a:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/y;->b:Landroid/widget/CheckBox;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/y;->c:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->q(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
