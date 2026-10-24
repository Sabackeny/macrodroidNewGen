.class public Lorg/joni/bench/BenchRailsRegs;
.super Lorg/joni/bench/AbstractBench;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joni/bench/AbstractBench;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p0, 0x16

    new-array v0, p0, [[Ljava/lang/String;

    const-string v1, "a.*?[b-z]{2,4}aaaaaa"

    const-string v2, "afdgdsgderaabxxaaaaaaaaaaaaaaaaaaaaaaaa"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "://"

    const-string v3, "/shop/viewCategory.shtml?category=DOGS"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "^\\w+\\://[^/]+(/.*|$)$"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "\\A/?\\Z"

    const-string v3, "/shop/viewCategory.shtml"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "\\A/shop/signonForm\\.shtml/?\\Z"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const-string v1, "\\A/shop/newAccountForm\\.shtml/?\\Z"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const-string v1, "\\A/shop/newAccount\\.shtml/?\\Z"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    const-string v1, "\\A/shop/viewCart\\.shtml/?\\Z"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    const-string v1, "\\A/shop/index\\.shtml/?\\Z"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    aput-object v1, v0, v5

    const-string v1, "\\A/shop/viewCategory\\.shtml/?\\Z"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "\\A(?:::)?([A-Z]\\w*(?:::[A-Z]\\w*)*)\\z"

    const-string v3, "CategoriesController"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "\\Ainsert"

    const-string v5, "SELECT * FROM sessions WHERE (session_id = \'1b341ffe23b5298676d535fcabd3d0d7\')  LIMIT 1"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xb

    aput-object v1, v0, v6

    const-string v1, "\\A\\(?\\s*(select|show)"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    aput-object v1, v0, v5

    const-string v1, ".*?\n"

    const-string v5, "1b341ffe23b5298676d535fcabd3d0d7"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v0, v5

    const-string v1, "^find_(all_by|by)_([_a-zA-Z]\\w*)$"

    const-string v5, "find_by_string_id"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    aput-object v1, v0, v5

    const-string v1, "\\.rjs$"

    const-string v5, "categories/show.rhtml"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xf

    aput-object v1, v0, v5

    const-string v1, "^[-a-z]+://"

    const-string v5, "petstore.css"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    aput-object v1, v0, v5

    const-string v1, "^get$"

    const-string v5, ""

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x11

    aput-object v1, v0, v6

    const-string v1, "^post$"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x12

    aput-object v1, v0, v5

    const-string v1, "^[^:]+"

    const-string v5, "www.example.com"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x13

    aput-object v1, v0, v5

    const-string v1, "(=|\\?|_before_type_cast)$"

    const-string v5, "updated_on"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x14

    aput-object v1, v0, v5

    const-string v1, "^(.*?)=(.*?);"

    const-string v5, "_petstore_session_id=1b341ffe23b5298676d535fcabd3d0d7; path=/"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x15

    aput-object v1, v0, v5

    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v5, v0, v1

    new-instance v6, Lorg/joni/bench/BenchRailsRegs;

    invoke-direct {v6}, Lorg/joni/bench/BenchRailsRegs;-><init>()V

    aget-object v7, v5, v2

    aget-object v5, v5, v4

    const v8, 0xf4240

    invoke-virtual {v6, v7, v5, v3, v8}, Lorg/joni/bench/AbstractBench;->b(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method
