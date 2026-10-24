.class public final synthetic Lcom/arlosoft/macrodroid/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/arlosoft/macrodroid/ShortcutActivity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;


# direct methods
.method public synthetic constructor <init>(ZLcom/arlosoft/macrodroid/ShortcutActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/v0;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/v0;->b:Lcom/arlosoft/macrodroid/ShortcutActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/v0;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/v0;->a:Z

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/v0;->b:Lcom/arlosoft/macrodroid/ShortcutActivity;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/v0;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/ShortcutActivity;->m(ZLcom/arlosoft/macrodroid/ShortcutActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
