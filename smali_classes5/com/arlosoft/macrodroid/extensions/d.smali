.class public final synthetic Lcom/arlosoft/macrodroid/extensions/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extensions/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/d;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->a(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    const/4 v2, 0x4

    return-void
.end method
