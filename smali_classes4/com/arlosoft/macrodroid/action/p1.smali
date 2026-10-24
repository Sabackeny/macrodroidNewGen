.class public final synthetic Lcom/arlosoft/macrodroid/action/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v0, 0x2

    check-cast p2, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->n0(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)I

    move-result p1

    return p1
.end method
