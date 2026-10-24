.class public final synthetic Lcom/arlosoft/macrodroid/action/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ci;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ci;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    check-cast p1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v1, 0x1

    check-cast p2, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->h0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
