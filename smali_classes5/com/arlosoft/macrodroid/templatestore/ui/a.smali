.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/a;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/a;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/a;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->b(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
