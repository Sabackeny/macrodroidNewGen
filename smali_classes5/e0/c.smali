.class public final synthetic Le0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Le0/c;->a:Ljava/text/Collator;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;->p(Ljava/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
