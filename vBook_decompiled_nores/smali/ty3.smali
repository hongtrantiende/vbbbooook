.class public final Lty3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy3;


# direct methods
.method public synthetic constructor <init>(Lzy3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lty3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lty3;->b:Lzy3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lty3;->a:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v4, v0, Lty3;->b:Lzy3;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aget-object v5, v0, v5

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget-object v6, v0, v6

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aget-object v0, v0, v7

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v4, Lzy3;->f:Lf6a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v8

    .line 52
    check-cast v7, Lry3;

    .line 53
    .line 54
    invoke-static {v2}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {v5}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v6}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0xfa9

    .line 69
    .line 70
    move-object v11, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v13, v11

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v15, v13

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object/from16 v16, v15

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v17, v16

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object/from16 v18, v17

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v21, v18

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object/from16 p0, v2

    .line 92
    .line 93
    move-object/from16 v2, v21

    .line 94
    .line 95
    invoke-static/range {v7 .. v20}, Lry3;->a(Lry3;ZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Lry3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0, v2, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move-object/from16 v2, p0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    invoke-static {v4, v1}, Lzy3;->k(Lzy3;Lqx1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lu12;->a:Lu12;

    .line 114
    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    :cond_2
    return-object v3

    .line 119
    :pswitch_0
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, v4, Lzy3;->D:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v4, v1}, Lzy3;->k(Lzy3;Lqx1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    move-object/from16 v7, p1

    .line 131
    .line 132
    check-cast v7, Ljava/util/List;

    .line 133
    .line 134
    iget-object v8, v0, Lty3;->b:Lzy3;

    .line 135
    .line 136
    invoke-static {v8}, Lsec;->a(Lpec;)Lxe1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lo23;->a:Lbp2;

    .line 141
    .line 142
    sget-object v1, Lan2;->c:Lan2;

    .line 143
    .line 144
    new-instance v4, Laa;

    .line 145
    .line 146
    const/16 v5, 0x9

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v4 .. v9}, Laa;-><init>(ILqx1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0, v1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
