.class public final synthetic Lcom/arlosoft/macrodroid/action/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/pl;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final appSelected(Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/pl;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->k0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/common/AppInfo;)V

    return-void
.end method
