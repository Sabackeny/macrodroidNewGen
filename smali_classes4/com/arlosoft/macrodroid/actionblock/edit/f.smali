.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/f;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/f;->b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/f;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/f;->a:Ljava/util/HashSet;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/f;->b:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/f;->c:Z

    check-cast p1, Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->J(Ljava/util/HashSet;Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;ZLcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
