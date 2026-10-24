.class public final synthetic Lcom/arlosoft/macrodroid/macro/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(ZLjava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/x;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macro/x;->b:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/x;->a:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/x;->b:Ljava/text/Collator;

    const/4 v2, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->c(ZLjava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
