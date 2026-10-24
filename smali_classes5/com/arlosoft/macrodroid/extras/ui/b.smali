.class public final synthetic Lcom/arlosoft/macrodroid/extras/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/b;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/b;->a:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->o(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
