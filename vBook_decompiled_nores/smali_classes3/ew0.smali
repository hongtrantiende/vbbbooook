.class public final Lew0;
.super Lxo2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lew0;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxo2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lew0;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, [I

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {p0, v0, v1, p1}, Lcz;->O(III[I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lat4;

    .line 17
    .line 18
    iget-object p0, p1, Lat4;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    check-cast v2, [I

    .line 33
    .line 34
    sget-object v3, Lb35;->a:Lew0;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lxo2;->J0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lew0;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x300

    .line 7
    .line 8
    new-array v0, p0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lat4;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lat4;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const/16 p0, 0x800

    .line 34
    .line 35
    new-array p0, p0, [C

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    const/16 p0, 0x1000

    .line 39
    .line 40
    new-array p0, p0, [B

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
