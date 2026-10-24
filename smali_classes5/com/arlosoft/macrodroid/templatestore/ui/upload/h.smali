.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

.field public final synthetic f:Lcom/arlosoft/macrodroid/categories/Category;

.field public final synthetic g:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Lcom/arlosoft/macrodroid/categories/Category;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->a:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->e:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->f:Lcom/arlosoft/macrodroid/categories/Category;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->g:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->a:Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->e:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->f:Lcom/arlosoft/macrodroid/categories/Category;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/upload/h;->g:Landroid/app/Dialog;

    move-object v7, p1

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->p(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Lcom/arlosoft/macrodroid/categories/Category;Landroid/app/Dialog;Landroid/view/View;)V

    const/4 v8, 0x5

    return-void
.end method
