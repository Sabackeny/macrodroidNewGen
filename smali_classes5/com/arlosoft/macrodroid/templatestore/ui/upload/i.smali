.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/upload/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/i;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/i;->a:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->v(Landroid/app/Dialog;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method
