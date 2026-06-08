.class public final synthetic Liu3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt57;Llj4;Llj4;Llj4;III)V
    .locals 0

    .line 23
    iput p8, p0, Liu3;->a:I

    iput-object p1, p0, Liu3;->f:Ljava/lang/Object;

    iput-object p2, p0, Liu3;->b:Lt57;

    iput-object p3, p0, Liu3;->c:Ljava/lang/Object;

    iput-object p4, p0, Liu3;->B:Ljava/lang/Object;

    iput-object p5, p0, Liu3;->C:Ljava/lang/Object;

    iput p6, p0, Liu3;->d:I

    iput p7, p0, Liu3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Laj4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liu3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liu3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Liu3;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liu3;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Liu3;->b:Lt57;

    .line 14
    .line 15
    iput-object p5, p0, Liu3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Liu3;->d:I

    .line 18
    .line 19
    iput p7, p0, Liu3;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lqx7;Ljava/util/List;Lt57;Lxn1;Lxn1;II)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Liu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu3;->f:Ljava/lang/Object;

    iput-object p2, p0, Liu3;->c:Ljava/lang/Object;

    iput-object p3, p0, Liu3;->b:Lt57;

    iput-object p4, p0, Liu3;->B:Ljava/lang/Object;

    iput-object p5, p0, Liu3;->C:Ljava/lang/Object;

    iput p6, p0, Liu3;->d:I

    iput p7, p0, Liu3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liu3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Liu3;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Liu3;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Liu3;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Liu3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Liu3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lqx7;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lxn1;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lxn1;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Luk4;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lvud;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v10, v0, Liu3;->b:Lt57;

    .line 50
    .line 51
    iget v15, v0, Liu3;->e:I

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lic9;->b(Lqx7;Ljava/util/List;Lt57;Lxn1;Lxn1;Luk4;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    check-cast v18, Lxn1;

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    check-cast v19, Lqj4;

    .line 68
    .line 69
    move-object/from16 v20, v4

    .line 70
    .line 71
    check-cast v20, Lxn1;

    .line 72
    .line 73
    move-object/from16 v21, p1

    .line 74
    .line 75
    check-cast v21, Luk4;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lvud;->W(I)I

    .line 87
    .line 88
    .line 89
    move-result v22

    .line 90
    iget-object v1, v0, Liu3;->b:Lt57;

    .line 91
    .line 92
    iget v0, v0, Liu3;->e:I

    .line 93
    .line 94
    move/from16 v23, v0

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Ljk6;->d(Ljava/lang/String;Lt57;Lxn1;Lqj4;Lxn1;Luk4;II)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v7, Loc5;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v6, Laj4;

    .line 109
    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    check-cast v8, Luk4;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Lvud;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move-object v3, v7

    .line 128
    move-object v7, v6

    .line 129
    iget-object v6, v0, Liu3;->b:Lt57;

    .line 130
    .line 131
    iget v10, v0, Liu3;->e:I

    .line 132
    .line 133
    move-object/from16 v24, v5

    .line 134
    .line 135
    move-object v5, v4

    .line 136
    move-object/from16 v4, v24

    .line 137
    .line 138
    invoke-static/range {v3 .. v10}, Lcz;->k(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Laj4;Luk4;II)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_2
    move-object v11, v7

    .line 143
    check-cast v11, Lqv3;

    .line 144
    .line 145
    move-object v13, v6

    .line 146
    check-cast v13, Laj4;

    .line 147
    .line 148
    move-object v14, v5

    .line 149
    check-cast v14, Laj4;

    .line 150
    .line 151
    move-object v15, v4

    .line 152
    check-cast v15, Laj4;

    .line 153
    .line 154
    move-object/from16 v16, p1

    .line 155
    .line 156
    check-cast v16, Luk4;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    or-int/lit8 v1, v3, 0x1

    .line 166
    .line 167
    invoke-static {v1}, Lvud;->W(I)I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    iget-object v12, v0, Liu3;->b:Lt57;

    .line 172
    .line 173
    iget v0, v0, Liu3;->e:I

    .line 174
    .line 175
    move/from16 v18, v0

    .line 176
    .line 177
    invoke-static/range {v11 .. v18}, Lrrd;->g(Lqv3;Lt57;Laj4;Laj4;Laj4;Luk4;II)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
