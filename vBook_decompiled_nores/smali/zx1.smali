.class public final Lzx1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzx1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzx1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzx1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    sget-object v3, Lu12;->a:Lu12;

    .line 7
    .line 8
    iget-object v4, p0, Lzx1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lzx1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v5, Lu38;

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    check-cast v7, Laa7;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Lxx9;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x13

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v5 .. v10}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v3, :cond_0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    :cond_0
    return-object v2

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    new-instance p1, Ld;

    .line 40
    .line 41
    check-cast p0, Lig9;

    .line 42
    .line 43
    check-cast v4, Llf9;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p1, p0, v4, v1, v0}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p1, p2}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_1

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :cond_1
    return-object v2

    .line 57
    :pswitch_1
    move-object v5, p1

    .line 58
    check-cast p0, Ldr0;

    .line 59
    .line 60
    check-cast v4, Lsf9;

    .line 61
    .line 62
    invoke-static {v5, p0, v4, p2}, Load;->n(Ljb8;Lb77;Lhva;Lqx1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v3, :cond_2

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    :cond_2
    return-object v2

    .line 70
    :pswitch_2
    move-object v5, p1

    .line 71
    new-instance p1, Leo;

    .line 72
    .line 73
    check-cast p0, Lhva;

    .line 74
    .line 75
    check-cast v4, Laya;

    .line 76
    .line 77
    invoke-direct {p1, v5, p0, v4, v1}, Leo;-><init>(Ljb8;Lhva;Laya;Lqx1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v3, :cond_3

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    :cond_3
    return-object v2

    .line 88
    :pswitch_3
    move-object v5, p1

    .line 89
    move-object p1, v4

    .line 90
    new-instance v4, Ll;

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    check-cast v6, Lfy1;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0xd

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v3, :cond_4

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    :cond_4
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
