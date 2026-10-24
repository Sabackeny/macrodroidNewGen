.class public final synthetic Lcom/arlosoft/macrodroid/macro/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/b;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/b;->a:Ljava/text/Collator;

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    check-cast p2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->c(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
