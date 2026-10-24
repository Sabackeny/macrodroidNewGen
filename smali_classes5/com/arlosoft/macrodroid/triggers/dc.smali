.class public final synthetic Lcom/arlosoft/macrodroid/triggers/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/dc;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/dc;->b:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/dc;->a:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/dc;->b:Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->g0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
