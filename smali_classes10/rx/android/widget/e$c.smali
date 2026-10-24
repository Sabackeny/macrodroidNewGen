.class abstract Lrx/android/widget/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/android/widget/e;
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

    sput-object v0, Lrx/android/widget/e$c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Lrx/android/widget/e$d;
    .locals 3

    sget-object v0, Lrx/android/widget/e$c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/android/widget/e$d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lrx/android/widget/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrx/android/widget/e$d;-><init>(Lrx/android/widget/e$a;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v1
.end method
