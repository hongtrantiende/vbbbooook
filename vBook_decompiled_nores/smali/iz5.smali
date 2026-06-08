.class public final synthetic Liz5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lxn9;

.field public final synthetic E:Lmc9;

.field public final synthetic F:Llc9;

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Lxn1;

.field public final synthetic J:I

.field public final synthetic K:Lcc9;

.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lrv7;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcc9;Lt57;ZFLrv7;FJJLxn9;Lmc9;Llc9;IZLxn1;II)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput v0, p0, Liz5;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Liz5;->K:Lcc9;

    .line 6
    .line 7
    iput-object p2, p0, Liz5;->b:Lt57;

    .line 8
    .line 9
    iput-boolean p3, p0, Liz5;->c:Z

    .line 10
    .line 11
    iput p4, p0, Liz5;->d:F

    .line 12
    .line 13
    iput-object p5, p0, Liz5;->e:Lrv7;

    .line 14
    .line 15
    iput p6, p0, Liz5;->f:F

    .line 16
    .line 17
    iput-wide p7, p0, Liz5;->B:J

    .line 18
    .line 19
    iput-wide p9, p0, Liz5;->C:J

    .line 20
    .line 21
    iput-object p11, p0, Liz5;->D:Lxn9;

    .line 22
    .line 23
    iput-object p12, p0, Liz5;->E:Lmc9;

    .line 24
    .line 25
    iput-object p13, p0, Liz5;->F:Llc9;

    .line 26
    .line 27
    iput p14, p0, Liz5;->G:I

    .line 28
    .line 29
    move/from16 p1, p15

    .line 30
    .line 31
    iput-boolean p1, p0, Liz5;->H:Z

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Liz5;->I:Lxn1;

    .line 36
    .line 37
    move/from16 p1, p17

    .line 38
    .line 39
    iput p1, p0, Liz5;->J:I

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liz5;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Liz5;->J:I

    .line 8
    .line 9
    iget-object v4, v0, Liz5;->K:Lcc9;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lu46;

    .line 16
    .line 17
    move-object/from16 v21, p1

    .line 18
    .line 19
    check-cast v21, Luk4;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lvud;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v22

    .line 34
    iget-object v6, v0, Liz5;->b:Lt57;

    .line 35
    .line 36
    iget-boolean v7, v0, Liz5;->c:Z

    .line 37
    .line 38
    iget v8, v0, Liz5;->d:F

    .line 39
    .line 40
    iget-object v9, v0, Liz5;->e:Lrv7;

    .line 41
    .line 42
    iget v10, v0, Liz5;->f:F

    .line 43
    .line 44
    iget-wide v11, v0, Liz5;->B:J

    .line 45
    .line 46
    iget-wide v13, v0, Liz5;->C:J

    .line 47
    .line 48
    iget-object v15, v0, Liz5;->D:Lxn9;

    .line 49
    .line 50
    iget-object v1, v0, Liz5;->E:Lmc9;

    .line 51
    .line 52
    iget-object v3, v0, Liz5;->F:Llc9;

    .line 53
    .line 54
    iget v4, v0, Liz5;->G:I

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Liz5;->H:Z

    .line 59
    .line 60
    iget-object v0, v0, Liz5;->I:Lxn1;

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    move/from16 v19, v1

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move/from16 v18, v4

    .line 69
    .line 70
    invoke-static/range {v5 .. v22}, Lm9e;->d(Lu46;Lt57;ZFLrv7;FJJLxn9;Lmc9;Llc9;IZLxn1;Luk4;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_0
    move-object/from16 v23, v4

    .line 75
    .line 76
    check-cast v23, Lu06;

    .line 77
    .line 78
    move-object/from16 v39, p1

    .line 79
    .line 80
    check-cast v39, Luk4;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    invoke-static {v1}, Lvud;->W(I)I

    .line 92
    .line 93
    .line 94
    move-result v40

    .line 95
    iget-object v1, v0, Liz5;->b:Lt57;

    .line 96
    .line 97
    iget-boolean v3, v0, Liz5;->c:Z

    .line 98
    .line 99
    iget v4, v0, Liz5;->d:F

    .line 100
    .line 101
    iget-object v5, v0, Liz5;->e:Lrv7;

    .line 102
    .line 103
    iget v6, v0, Liz5;->f:F

    .line 104
    .line 105
    iget-wide v7, v0, Liz5;->B:J

    .line 106
    .line 107
    iget-wide v9, v0, Liz5;->C:J

    .line 108
    .line 109
    iget-object v11, v0, Liz5;->D:Lxn9;

    .line 110
    .line 111
    iget-object v12, v0, Liz5;->E:Lmc9;

    .line 112
    .line 113
    iget-object v13, v0, Liz5;->F:Llc9;

    .line 114
    .line 115
    iget v14, v0, Liz5;->G:I

    .line 116
    .line 117
    iget-boolean v15, v0, Liz5;->H:Z

    .line 118
    .line 119
    iget-object v0, v0, Liz5;->I:Lxn1;

    .line 120
    .line 121
    move-object/from16 v38, v0

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    move/from16 v25, v3

    .line 126
    .line 127
    move/from16 v26, v4

    .line 128
    .line 129
    move-object/from16 v27, v5

    .line 130
    .line 131
    move/from16 v28, v6

    .line 132
    .line 133
    move-wide/from16 v29, v7

    .line 134
    .line 135
    move-wide/from16 v31, v9

    .line 136
    .line 137
    move-object/from16 v33, v11

    .line 138
    .line 139
    move-object/from16 v34, v12

    .line 140
    .line 141
    move-object/from16 v35, v13

    .line 142
    .line 143
    move/from16 v36, v14

    .line 144
    .line 145
    move/from16 v37, v15

    .line 146
    .line 147
    invoke-static/range {v23 .. v40}, Lswd;->e(Lu06;Lt57;ZFLrv7;FJJLxn9;Lmc9;Llc9;IZLxn1;Luk4;I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_1
    move-object/from16 v41, v4

    .line 152
    .line 153
    check-cast v41, Lr36;

    .line 154
    .line 155
    move-object/from16 v57, p1

    .line 156
    .line 157
    check-cast v57, Luk4;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    or-int/lit8 v1, v3, 0x1

    .line 167
    .line 168
    invoke-static {v1}, Lvud;->W(I)I

    .line 169
    .line 170
    .line 171
    move-result v58

    .line 172
    iget-object v1, v0, Liz5;->b:Lt57;

    .line 173
    .line 174
    iget-boolean v3, v0, Liz5;->c:Z

    .line 175
    .line 176
    iget v4, v0, Liz5;->d:F

    .line 177
    .line 178
    iget-object v5, v0, Liz5;->e:Lrv7;

    .line 179
    .line 180
    iget v6, v0, Liz5;->f:F

    .line 181
    .line 182
    iget-wide v7, v0, Liz5;->B:J

    .line 183
    .line 184
    iget-wide v9, v0, Liz5;->C:J

    .line 185
    .line 186
    iget-object v11, v0, Liz5;->D:Lxn9;

    .line 187
    .line 188
    iget-object v12, v0, Liz5;->E:Lmc9;

    .line 189
    .line 190
    iget-object v13, v0, Liz5;->F:Llc9;

    .line 191
    .line 192
    iget v14, v0, Liz5;->G:I

    .line 193
    .line 194
    iget-boolean v15, v0, Liz5;->H:Z

    .line 195
    .line 196
    iget-object v0, v0, Liz5;->I:Lxn1;

    .line 197
    .line 198
    move-object/from16 v56, v0

    .line 199
    .line 200
    move-object/from16 v42, v1

    .line 201
    .line 202
    move/from16 v43, v3

    .line 203
    .line 204
    move/from16 v44, v4

    .line 205
    .line 206
    move-object/from16 v45, v5

    .line 207
    .line 208
    move/from16 v46, v6

    .line 209
    .line 210
    move-wide/from16 v47, v7

    .line 211
    .line 212
    move-wide/from16 v49, v9

    .line 213
    .line 214
    move-object/from16 v51, v11

    .line 215
    .line 216
    move-object/from16 v52, v12

    .line 217
    .line 218
    move-object/from16 v53, v13

    .line 219
    .line 220
    move/from16 v54, v14

    .line 221
    .line 222
    move/from16 v55, v15

    .line 223
    .line 224
    invoke-static/range {v41 .. v58}, Lyvd;->d(Lr36;Lt57;ZFLrv7;FJJLxn9;Lmc9;Llc9;IZLxn1;Luk4;I)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
