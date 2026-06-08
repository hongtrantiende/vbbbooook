.class public final synthetic Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lht0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lht0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lht0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lht0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lht0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lht0;->b:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lni1;

    .line 17
    .line 18
    move-object v10, p2

    .line 19
    check-cast v10, Luk4;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, v0, 0x11

    .line 33
    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v4

    .line 39
    :goto_0
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {v10, v0, p1}, Luk4;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    if-ge v4, p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljr9;

    .line 57
    .line 58
    new-instance v2, Luj;

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v3, -0x120140fc

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v10, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v2, v3

    .line 81
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    sget-object v2, Ldq1;->a:Lsy3;

    .line 88
    .line 89
    if-ne v3, v2, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v3, Lzr3;

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-direct {v3, v2, v5, v0}, Lzr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object v9, v3

    .line 102
    check-cast v9, Laj4;

    .line 103
    .line 104
    const/4 v11, 0x6

    .line 105
    const/16 v12, 0x1e

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v6 .. v12}, Lbcd;->d(Lxn1;Lpj4;Lt57;Laj4;Luk4;II)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v10}, Luk4;->Y()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v1

    .line 119
    :pswitch_0
    check-cast p1, Lc06;

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Luk4;

    .line 123
    .line 124
    move-object/from16 v6, p3

    .line 125
    .line 126
    check-cast v6, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 p1, v6, 0x11

    .line 136
    .line 137
    if-eq p1, v2, :cond_5

    .line 138
    .line 139
    move p1, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move p1, v4

    .line 142
    :goto_2
    and-int/lit8 v2, v6, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v2, p1}, Luk4;->V(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-static {v4, v0, p1, p0, v5}, Ltad;->j(ILuk4;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v0}, Luk4;->Y()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
