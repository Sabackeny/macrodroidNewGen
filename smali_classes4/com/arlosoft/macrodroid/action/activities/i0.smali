.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/i0;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/i0;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/i0;->c:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/i0;->a:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/i0;->b:Landroid/widget/CheckBox;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/i0;->c:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->t(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method
