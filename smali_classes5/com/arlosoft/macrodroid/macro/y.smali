.class public final synthetic Lcom/arlosoft/macrodroid/macro/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/y;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/y;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->m(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
