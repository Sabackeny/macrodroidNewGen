.class public final Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/GetContactsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010Jb\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u0010R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u0013R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u0013R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;",
        "",
        "",
        "id",
        "name",
        "",
        "Lcom/arlosoft/macrodroid/action/GetContactsAction$PhoneNumber;",
        "phoneNumbers",
        "Lcom/arlosoft/macrodroid/action/GetContactsAction$Email;",
        "emails",
        "Lcom/arlosoft/macrodroid/action/GetContactsAction$Address;",
        "addresses",
        "birthday",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "getName",
        "c",
        "Ljava/util/List;",
        "getPhoneNumbers",
        "d",
        "getEmails",
        "e",
        "getAddresses",
        "f",
        "getBirthday",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$PhoneNumber;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$Email;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$Address;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumbers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;
    .locals 5

    const/4 v4, 0x6

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x5

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->b:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    const/4 v4, 0x6

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->c:Ljava/util/List;

    :cond_2
    move-object v0, p3

    const/4 v4, 0x4

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->d:Ljava/util/List;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v4, 0x2

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x4

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    iget-object p5, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->e:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    const/4 v4, 0x2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->f:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p4, p8

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    const/4 v4, 0x3

    invoke-virtual/range {p2 .. p8}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$PhoneNumber;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->c:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$Email;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->d:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->e:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$PhoneNumber;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$Email;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$Address;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    const-string v0, "id"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "phoneNumbers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "mssile"

    const-string v0, "emails"

    const/4 v8, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srdmsdese"

    const-string v0, "addresses"

    const/4 v8, 0x2

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->c:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->e:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->f:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->e:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$Email;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumbers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/GetContactsAction$PhoneNumber;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->d:Ljava/util/List;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->e:Ljava/util/List;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ctndotiC(a="

    const-string v7, "Contact(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mnea=b "

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v0, "Nrpn,mbe=o heub"

    const-string v0, ", phoneNumbers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v0, ", emails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addresses="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v0, " =it,bhtayd"

    const-string v0, ", birthday="

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v0, ")"

    const-string v0, ")"

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
