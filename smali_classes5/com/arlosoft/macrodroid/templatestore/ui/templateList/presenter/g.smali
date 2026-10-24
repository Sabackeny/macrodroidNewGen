.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/g;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/g;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/g;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/g;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/g;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->k(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V

    return-void
.end method
