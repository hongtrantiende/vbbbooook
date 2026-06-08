.class public final synthetic Law2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Laj4;

.field public final synthetic d:Laj4;

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(ZLaj4;Laj4;Laj4;Laj4;II)V
    .locals 0

    .line 1
    iput p7, p0, Law2;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Law2;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Law2;->c:Laj4;

    .line 6
    .line 7
    iput-object p3, p0, Law2;->d:Laj4;

    .line 8
    .line 9
    iput-object p4, p0, Law2;->e:Laj4;

    .line 10
    .line 11
    iput-object p5, p0, Law2;->f:Laj4;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Law2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Luk4;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lvud;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-boolean v4, v0, Law2;->b:Z

    .line 27
    .line 28
    iget-object v5, v0, Law2;->c:Laj4;

    .line 29
    .line 30
    iget-object v6, v0, Law2;->d:Laj4;

    .line 31
    .line 32
    iget-object v7, v0, Law2;->e:Laj4;

    .line 33
    .line 34
    iget-object v8, v0, Law2;->f:Laj4;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lmba;->a(ZLaj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Luk4;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lvud;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-boolean v11, v0, Law2;->b:Z

    .line 56
    .line 57
    iget-object v12, v0, Law2;->c:Laj4;

    .line 58
    .line 59
    iget-object v13, v0, Law2;->d:Laj4;

    .line 60
    .line 61
    iget-object v14, v0, Law2;->e:Laj4;

    .line 62
    .line 63
    iget-object v15, v0, Law2;->f:Laj4;

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Lnvd;->a(ZLaj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_1
    move-object/from16 v9, p1

    .line 70
    .line 71
    check-cast v9, Luk4;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lvud;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-boolean v4, v0, Law2;->b:Z

    .line 85
    .line 86
    iget-object v5, v0, Law2;->c:Laj4;

    .line 87
    .line 88
    iget-object v6, v0, Law2;->d:Laj4;

    .line 89
    .line 90
    iget-object v7, v0, Law2;->e:Laj4;

    .line 91
    .line 92
    iget-object v8, v0, Law2;->f:Laj4;

    .line 93
    .line 94
    invoke-static/range {v4 .. v10}, Levd;->a(ZLaj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_2
    move-object/from16 v16, p1

    .line 99
    .line 100
    check-cast v16, Luk4;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lvud;->W(I)I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    iget-boolean v11, v0, Law2;->b:Z

    .line 114
    .line 115
    iget-object v12, v0, Law2;->c:Laj4;

    .line 116
    .line 117
    iget-object v13, v0, Law2;->d:Laj4;

    .line 118
    .line 119
    iget-object v14, v0, Law2;->e:Laj4;

    .line 120
    .line 121
    iget-object v15, v0, Law2;->f:Laj4;

    .line 122
    .line 123
    invoke-static/range {v11 .. v17}, Lcvd;->k(ZLaj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_3
    move-object/from16 v9, p1

    .line 128
    .line 129
    check-cast v9, Luk4;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lvud;->W(I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget-boolean v4, v0, Law2;->b:Z

    .line 143
    .line 144
    iget-object v5, v0, Law2;->c:Laj4;

    .line 145
    .line 146
    iget-object v6, v0, Law2;->d:Laj4;

    .line 147
    .line 148
    iget-object v7, v0, Law2;->e:Laj4;

    .line 149
    .line 150
    iget-object v8, v0, Law2;->f:Laj4;

    .line 151
    .line 152
    invoke-static/range {v4 .. v10}, Lppd;->a(ZLaj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_4
    move-object/from16 v16, p1

    .line 157
    .line 158
    check-cast v16, Luk4;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x181

    .line 168
    .line 169
    invoke-static {v1}, Lvud;->W(I)I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    iget-boolean v11, v0, Law2;->b:Z

    .line 174
    .line 175
    iget-object v12, v0, Law2;->c:Laj4;

    .line 176
    .line 177
    iget-object v13, v0, Law2;->d:Laj4;

    .line 178
    .line 179
    iget-object v14, v0, Law2;->e:Laj4;

    .line 180
    .line 181
    iget-object v15, v0, Law2;->f:Laj4;

    .line 182
    .line 183
    invoke-static/range {v11 .. v17}, Lqod;->g(ZLaj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 184
    .line 185
    .line 186
    return-object v3

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
