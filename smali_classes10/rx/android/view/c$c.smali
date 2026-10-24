.class abstract Lrx/android/view/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lrx/android/view/c$c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/view/View;)Lrx/android/view/c$d;
    .locals 3

    sget-object v0, Lrx/android/view/c$c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/android/view/c$d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lrx/android/view/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrx/android/view/c$d;-><init>(Lrx/android/view/c$a;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
