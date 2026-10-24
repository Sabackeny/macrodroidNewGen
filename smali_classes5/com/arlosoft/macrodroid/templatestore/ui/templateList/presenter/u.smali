.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/u;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/u;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/u;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/u;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->m(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
