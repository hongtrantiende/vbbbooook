.class public final synthetic Lxw6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lxn1;

.field public final synthetic e:Lxn1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lxn1;Lxn1;II)V
    .locals 0

    .line 17
    iput p6, p0, Lxw6;->a:I

    iput-boolean p1, p0, Lxw6;->b:Z

    iput-object p2, p0, Lxw6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lxw6;->d:Lxn1;

    iput-object p4, p0, Lxw6;->e:Lxn1;

    iput p5, p0, Lxw6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLxn1;Lxn1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p6, p0, Lxw6;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lxw6;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lxw6;->d:Lxn1;

    .line 6
    .line 7
    iput-object p3, p0, Lxw6;->e:Lxn1;

    .line 8
    .line 9
    iput-object p4, p0, Lxw6;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p5, p0, Lxw6;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxw6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lxw6;->f:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Luk4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Lxw6;->d:Lxn1;

    .line 30
    .line 31
    iget-object v6, v0, Lxw6;->e:Lxn1;

    .line 32
    .line 33
    iget-object v8, v0, Lxw6;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-boolean v9, v0, Lxw6;->b:Z

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lc32;->c(ILxn1;Lxn1;Luk4;Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v13, p1

    .line 42
    .line 43
    check-cast v13, Luk4;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lvud;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v11, v0, Lxw6;->d:Lxn1;

    .line 59
    .line 60
    iget-object v12, v0, Lxw6;->e:Lxn1;

    .line 61
    .line 62
    iget-object v14, v0, Lxw6;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-boolean v15, v0, Lxw6;->b:Z

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lc32;->f(ILxn1;Lxn1;Luk4;Lkotlin/jvm/functions/Function1;Z)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v6, p1

    .line 71
    .line 72
    check-cast v6, Luk4;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lvud;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, v0, Lxw6;->d:Lxn1;

    .line 88
    .line 89
    iget-object v5, v0, Lxw6;->e:Lxn1;

    .line 90
    .line 91
    iget-object v7, v0, Lxw6;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-boolean v8, v0, Lxw6;->b:Z

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lc32;->e(ILxn1;Lxn1;Luk4;Lkotlin/jvm/functions/Function1;Z)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    move-object/from16 v12, p1

    .line 100
    .line 101
    check-cast v12, Luk4;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v3, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Lvud;->W(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v10, v0, Lxw6;->d:Lxn1;

    .line 117
    .line 118
    iget-object v11, v0, Lxw6;->e:Lxn1;

    .line 119
    .line 120
    iget-object v13, v0, Lxw6;->c:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-boolean v14, v0, Lxw6;->b:Z

    .line 123
    .line 124
    invoke-static/range {v9 .. v14}, Lg52;->j(ILxn1;Lxn1;Luk4;Lkotlin/jvm/functions/Function1;Z)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_3
    move-object/from16 v6, p1

    .line 129
    .line 130
    check-cast v6, Luk4;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    or-int/lit8 v1, v3, 0x1

    .line 140
    .line 141
    invoke-static {v1}, Lvud;->W(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, v0, Lxw6;->d:Lxn1;

    .line 146
    .line 147
    iget-object v5, v0, Lxw6;->e:Lxn1;

    .line 148
    .line 149
    iget-object v7, v0, Lxw6;->c:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-boolean v8, v0, Lxw6;->b:Z

    .line 152
    .line 153
    invoke-static/range {v3 .. v8}, Lg52;->m(ILxn1;Lxn1;Luk4;Lkotlin/jvm/functions/Function1;Z)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_4
    move-object/from16 v12, p1

    .line 158
    .line 159
    check-cast v12, Luk4;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    or-int/lit8 v1, v3, 0x1

    .line 169
    .line 170
    invoke-static {v1}, Lvud;->W(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-object v10, v0, Lxw6;->d:Lxn1;

    .line 175
    .line 176
    iget-object v11, v0, Lxw6;->e:Lxn1;

    .line 177
    .line 178
    iget-object v13, v0, Lxw6;->c:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iget-boolean v14, v0, Lxw6;->b:Z

    .line 181
    .line 182
    invoke-static/range {v9 .. v14}, Lg52;->l(ILxn1;Lxn1;Luk4;Lkotlin/jvm/functions/Function1;Z)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
