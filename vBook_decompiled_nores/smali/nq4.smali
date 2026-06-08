.class public final synthetic Lnq4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lt57;ZFZIII)V
    .locals 0

    .line 1
    iput p7, p0, Lnq4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnq4;->b:Lt57;

    .line 4
    .line 5
    iput-boolean p2, p0, Lnq4;->c:Z

    .line 6
    .line 7
    iput p3, p0, Lnq4;->d:F

    .line 8
    .line 9
    iput-boolean p4, p0, Lnq4;->e:Z

    .line 10
    .line 11
    iput p5, p0, Lnq4;->f:I

    .line 12
    .line 13
    iput p6, p0, Lnq4;->B:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnq4;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lnq4;->f:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Luk4;

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
    move-result v9

    .line 29
    iget-object v4, v0, Lnq4;->b:Lt57;

    .line 30
    .line 31
    iget-boolean v5, v0, Lnq4;->c:Z

    .line 32
    .line 33
    iget v6, v0, Lnq4;->d:F

    .line 34
    .line 35
    iget-boolean v7, v0, Lnq4;->e:Z

    .line 36
    .line 37
    iget v10, v0, Lnq4;->B:I

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Li3c;->h(Lt57;ZFZLuk4;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v15, p1

    .line 44
    .line 45
    check-cast v15, Luk4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lvud;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    iget-object v11, v0, Lnq4;->b:Lt57;

    .line 61
    .line 62
    iget-boolean v12, v0, Lnq4;->c:Z

    .line 63
    .line 64
    iget v13, v0, Lnq4;->d:F

    .line 65
    .line 66
    iget-boolean v14, v0, Lnq4;->e:Z

    .line 67
    .line 68
    iget v0, v0, Lnq4;->B:I

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    invoke-static/range {v11 .. v17}, Lqsd;->g(Lt57;ZFZLuk4;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    move-object/from16 v7, p1

    .line 77
    .line 78
    check-cast v7, Luk4;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v1, v3, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Lvud;->W(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v3, v0, Lnq4;->b:Lt57;

    .line 94
    .line 95
    iget-boolean v4, v0, Lnq4;->c:Z

    .line 96
    .line 97
    iget v5, v0, Lnq4;->d:F

    .line 98
    .line 99
    iget-boolean v6, v0, Lnq4;->e:Z

    .line 100
    .line 101
    iget v9, v0, Lnq4;->B:I

    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, Lfqd;->i(Lt57;ZFZLuk4;II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_2
    move-object/from16 v14, p1

    .line 108
    .line 109
    check-cast v14, Luk4;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 v1, v3, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lvud;->W(I)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    iget-object v10, v0, Lnq4;->b:Lt57;

    .line 125
    .line 126
    iget-boolean v11, v0, Lnq4;->c:Z

    .line 127
    .line 128
    iget v12, v0, Lnq4;->d:F

    .line 129
    .line 130
    iget-boolean v13, v0, Lnq4;->e:Z

    .line 131
    .line 132
    iget v0, v0, Lnq4;->B:I

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    invoke-static/range {v10 .. v16}, Lfbd;->c(Lt57;ZFZLuk4;II)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_3
    move-object/from16 v7, p1

    .line 141
    .line 142
    check-cast v7, Luk4;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    or-int/lit8 v1, v3, 0x1

    .line 152
    .line 153
    invoke-static {v1}, Lvud;->W(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v3, v0, Lnq4;->b:Lt57;

    .line 158
    .line 159
    iget-boolean v4, v0, Lnq4;->c:Z

    .line 160
    .line 161
    iget v5, v0, Lnq4;->d:F

    .line 162
    .line 163
    iget-boolean v6, v0, Lnq4;->e:Z

    .line 164
    .line 165
    iget v9, v0, Lnq4;->B:I

    .line 166
    .line 167
    invoke-static/range {v3 .. v9}, Lwxd;->d(Lt57;ZFZLuk4;II)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_4
    move-object/from16 v14, p1

    .line 172
    .line 173
    check-cast v14, Luk4;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    or-int/lit8 v1, v3, 0x1

    .line 183
    .line 184
    invoke-static {v1}, Lvud;->W(I)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    iget-object v10, v0, Lnq4;->b:Lt57;

    .line 189
    .line 190
    iget-boolean v11, v0, Lnq4;->c:Z

    .line 191
    .line 192
    iget v12, v0, Lnq4;->d:F

    .line 193
    .line 194
    iget-boolean v13, v0, Lnq4;->e:Z

    .line 195
    .line 196
    iget v0, v0, Lnq4;->B:I

    .line 197
    .line 198
    move/from16 v16, v0

    .line 199
    .line 200
    invoke-static/range {v10 .. v16}, Loud;->g(Lt57;ZFZLuk4;II)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
