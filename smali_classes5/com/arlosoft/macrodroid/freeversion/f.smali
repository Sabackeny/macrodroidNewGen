.class public final synthetic Lcom/arlosoft/macrodroid/freeversion/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/f;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/freeversion/f;->b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/freeversion/f;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/f;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/freeversion/f;->b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/freeversion/f;->c:Landroid/app/Dialog;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->u(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Landroid/app/Dialog;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
