.class public final synthetic Lcom/arlosoft/macrodroid/freeversion/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

.field public final synthetic b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;Lcom/arlosoft/macrodroid/freeversion/DataSharingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/i;->a:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/freeversion/i;->b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/i;->a:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/freeversion/i;->b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;->a(Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
