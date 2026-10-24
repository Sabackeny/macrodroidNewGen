.class Lcom/android/dx/command/dexer/Main$NotFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotFilter"
.end annotation


# instance fields
.field private final filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;


# direct methods
.method private constructor <init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$NotFilter;->filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;Lcom/android/dx/command/dexer/Main$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/command/dexer/Main$NotFilter;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$NotFilter;->filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    invoke-interface {v0, p1}, Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;->accept(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    return p1
.end method
