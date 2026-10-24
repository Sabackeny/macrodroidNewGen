.class public final synthetic Lcom/arlosoft/macrodroid/action/uq;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->j0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
