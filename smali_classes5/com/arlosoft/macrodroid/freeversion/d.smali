.class public final synthetic Lcom/arlosoft/macrodroid/freeversion/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Ljava/util/List;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/d;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/freeversion/d;->b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/freeversion/d;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/freeversion/d;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/d;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/freeversion/d;->b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/freeversion/d;->c:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/freeversion/d;->d:Landroid/app/Dialog;

    check-cast p1, Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->q(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Ljava/util/List;Landroid/app/Dialog;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
