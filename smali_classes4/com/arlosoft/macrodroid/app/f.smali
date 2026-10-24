.class public final synthetic Lcom/arlosoft/macrodroid/app/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/f;->a:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/f;->a:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->d(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Z)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
