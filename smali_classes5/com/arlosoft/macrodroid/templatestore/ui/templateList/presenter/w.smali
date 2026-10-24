.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/w;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/w;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/w;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/w;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->s(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v2, 0x2

    return-void
.end method
