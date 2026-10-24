.class public final Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$deleteFiles$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->H(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 FirestoreHelper.kt\ncom/arlosoft/macrodroid/firebase/FirestoreHelper\n*L\n1#1,121:1\n130#2:122\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$deleteFiles$$inlined$sortedByDescending$1;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const/4 v4, 0x4

    check-cast p2, Lcom/google/firebase/storage/StorageReference;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$deleteFiles$$inlined$sortedByDescending$1;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/storage/StorageReference;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    const-string v1, "atsg(eem)N.."

    const-string v1, "getName(...)"

    const/4 v4, 0x6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, p2}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->access$getTimeStampFromName(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p1, Lcom/google/firebase/storage/StorageReference;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper$deleteFiles$$inlined$sortedByDescending$1;->a:Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;->access$getTimeStampFromName(Lcom/arlosoft/macrodroid/firebase/FirestoreHelper;Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    const/4 v4, 0x5

    return p1
.end method
