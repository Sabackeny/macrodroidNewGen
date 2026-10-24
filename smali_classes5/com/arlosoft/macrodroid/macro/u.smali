.class public final synthetic Lcom/arlosoft/macrodroid/macro/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/u;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/u;->a:Ljava/text/Collator;

    const/4 v1, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->o(Ljava/text/Collator;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
