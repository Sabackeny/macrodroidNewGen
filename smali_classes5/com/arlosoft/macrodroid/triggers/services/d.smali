.class public final synthetic Lcom/arlosoft/macrodroid/triggers/services/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/d;->a:Ljava/util/List;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingButtonService;->c(Ljava/util/List;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
