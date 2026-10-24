.class public final synthetic Lcom/arlosoft/macrodroid/variables/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/h1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/h1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/h1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/h1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
