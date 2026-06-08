.class public final Ly4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly4b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ly4b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly4b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ly4b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly4b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    iget-object v3, p0, Ly4b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ly4b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ly4b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, p0

    .line 17
    check-cast v7, Lbuc;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lcb7;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Lcb7;

    .line 24
    .line 25
    new-instance v5, Lwr0;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x5

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v5 .. v11}, Lwr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v2, :cond_0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_0
    move-object v6, p1

    .line 42
    check-cast p0, Lf2b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lf2b;->d()Lng9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lng9;->a:Lng9;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lqt8;

    .line 54
    .line 55
    check-cast v3, Lmb9;

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    new-instance v6, Lf22;

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-direct {v6, v3, p0}, Lf22;-><init>(Lmb9;I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Liy7;

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    invoke-direct {v8, v3, p0}, Liy7;-><init>(Lmb9;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lf22;

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    invoke-direct {v7, v3, p0}, Lf22;-><init>(Lmb9;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lss8;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x9

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, Lss8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v2, :cond_1

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    :cond_1
    return-object v1

    .line 92
    :pswitch_1
    move-object v6, p1

    .line 93
    new-instance v8, Ll6c;

    .line 94
    .line 95
    invoke-direct {v8}, Ll6c;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object p1, v3

    .line 99
    new-instance v3, Ltf9;

    .line 100
    .line 101
    const/16 v0, 0x16

    .line 102
    .line 103
    invoke-direct {v3, v8, v0}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    move-object v9, p0

    .line 107
    check-cast v9, Lm6b;

    .line 108
    .line 109
    move-object v10, v4

    .line 110
    check-cast v10, Lyz7;

    .line 111
    .line 112
    move-object v11, p1

    .line 113
    check-cast v11, Lyz7;

    .line 114
    .line 115
    new-instance v4, Lzs0;

    .line 116
    .line 117
    const/16 v12, 0xf

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    invoke-direct/range {v7 .. v12}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lnha;

    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    invoke-direct {v5, v10, p0}, Lnha;-><init>(Lyz7;I)V

    .line 127
    .line 128
    .line 129
    move-object v2, v6

    .line 130
    new-instance v6, Lbk7;

    .line 131
    .line 132
    const/16 p0, 0x12

    .line 133
    .line 134
    invoke-direct {v6, p0, v8, v10}, Lbk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v7, p2

    .line 138
    invoke-static/range {v2 .. v7}, Laa3;->h(Ljb8;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
