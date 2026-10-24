.class abstract Lorg/threeten/bp/format/DateTimeTextProvider$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeTextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lorg/threeten/bp/format/DateTimeTextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/threeten/bp/format/DateTimeTextProvider$a;->a()Lorg/threeten/bp/format/DateTimeTextProvider;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeTextProvider$a;->a:Lorg/threeten/bp/format/DateTimeTextProvider;

    return-void
.end method

.method static a()Lorg/threeten/bp/format/DateTimeTextProvider;
    .locals 3

    invoke-static {}, Lorg/threeten/bp/format/DateTimeTextProvider;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v1, Lorg/threeten/bp/format/f;

    invoke-direct {v1}, Lorg/threeten/bp/format/f;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lorg/threeten/bp/format/DateTimeTextProvider;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/DateTimeTextProvider;

    return-object v0
.end method
