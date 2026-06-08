.class public final synthetic Le71;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[C


# direct methods
.method public synthetic constructor <init>(Lh71;[C)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le71;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le71;->b:[C

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>([C)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Le71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le71;->b:[C

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le71;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Le71;->b:[C

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    aget-char v4, p0, v3

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    array-length v0, p0

    .line 35
    move v3, v1

    .line 36
    :goto_2
    if-ge v3, v0, :cond_3

    .line 37
    .line 38
    aget-char v4, p0, v3

    .line 39
    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v3, -0x1

    .line 47
    :goto_3
    if-gez v3, :cond_4

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
