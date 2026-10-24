.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/upload/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/e;->a:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/e;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/e;->a:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/e;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->r(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
