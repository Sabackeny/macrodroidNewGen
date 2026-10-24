.class public Lio/github/rosemoe/sora/I18nConfig;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/I18nConfig;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResourceId(I)I
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/I18nConfig;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mapTo(II)V
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/I18nConfig;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
