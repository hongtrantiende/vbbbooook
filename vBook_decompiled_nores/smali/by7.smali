.class public final synthetic Lby7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lb6a;

.field public final synthetic F:Lcb7;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lmr0;

.field public final synthetic d:Lpj4;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lqj4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lmr0;Lpj4;Lpj4;Lqj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb6a;Lcb7;I)V
    .locals 0

    .line 1
    iput p11, p0, Lby7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lby7;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lby7;->c:Lmr0;

    .line 6
    .line 7
    iput-object p3, p0, Lby7;->d:Lpj4;

    .line 8
    .line 9
    iput-object p4, p0, Lby7;->e:Lpj4;

    .line 10
    .line 11
    iput-object p5, p0, Lby7;->f:Lqj4;

    .line 12
    .line 13
    iput-object p6, p0, Lby7;->B:Laj4;

    .line 14
    .line 15
    iput-object p7, p0, Lby7;->C:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p8, p0, Lby7;->D:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p9, p0, Lby7;->E:Lb6a;

    .line 20
    .line 21
    iput-object p10, p0, Lby7;->F:Lcb7;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lby7;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const v4, 0x799532c4

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lx26;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lwo6;

    .line 21
    .line 22
    const/16 v6, 0x18

    .line 23
    .line 24
    invoke-direct {v5, v6}, Lwo6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, Lby7;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v7, La47;

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    invoke-direct {v7, v9, v5, v8}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lv17;

    .line 40
    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    invoke-direct {v5, v9, v8}, Lv17;-><init>(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v7

    .line 47
    new-instance v7, Lgy7;

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lby7;->c:Lmr0;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lby7;->d:Lpj4;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Lby7;->e:Lpj4;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v0, Lby7;->f:Lqj4;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Lby7;->B:Laj4;

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    iget-object v14, v0, Lby7;->C:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    iget-object v15, v0, Lby7;->D:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v3, v0, Lby7;->E:Lb6a;

    .line 74
    .line 75
    iget-object v0, v0, Lby7;->F:Lcb7;

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    invoke-direct/range {v7 .. v18}, Lgy7;-><init>(Ljava/util/List;Lmr0;Lpj4;Lpj4;Lqj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb6a;Lcb7;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lxn1;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-direct {v3, v7, v8, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6, v0, v5, v3}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lx26;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lwo6;

    .line 104
    .line 105
    const/16 v5, 0x19

    .line 106
    .line 107
    invoke-direct {v3, v5}, Lwo6;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lby7;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    new-instance v6, La47;

    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    invoke-direct {v6, v8, v3, v7}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lv17;

    .line 123
    .line 124
    const/16 v8, 0xc

    .line 125
    .line 126
    invoke-direct {v3, v8, v7}, Lv17;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v6

    .line 130
    new-instance v6, Lgy7;

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    move-object v9, v8

    .line 135
    iget-object v8, v0, Lby7;->c:Lmr0;

    .line 136
    .line 137
    move-object v10, v9

    .line 138
    iget-object v9, v0, Lby7;->d:Lpj4;

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    iget-object v10, v0, Lby7;->e:Lpj4;

    .line 142
    .line 143
    move-object v12, v11

    .line 144
    iget-object v11, v0, Lby7;->f:Lqj4;

    .line 145
    .line 146
    move-object v13, v12

    .line 147
    iget-object v12, v0, Lby7;->B:Laj4;

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    iget-object v13, v0, Lby7;->C:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    move-object v15, v14

    .line 153
    iget-object v14, v0, Lby7;->D:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    iget-object v15, v0, Lby7;->E:Lb6a;

    .line 158
    .line 159
    iget-object v0, v0, Lby7;->F:Lcb7;

    .line 160
    .line 161
    move-object/from16 v19, v16

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object/from16 v0, v19

    .line 166
    .line 167
    invoke-direct/range {v6 .. v17}, Lgy7;-><init>(Ljava/util/List;Lmr0;Lpj4;Lpj4;Lqj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb6a;Lcb7;I)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lxn1;

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    invoke-direct {v7, v6, v8, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5, v0, v3, v7}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
