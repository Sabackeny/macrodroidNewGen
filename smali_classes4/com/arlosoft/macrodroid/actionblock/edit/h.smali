.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/h;->b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/h;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/h;->b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    check-cast p1, Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->P(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
