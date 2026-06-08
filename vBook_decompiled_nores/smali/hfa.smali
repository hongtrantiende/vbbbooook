.class public final synthetic Lhfa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lt57;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Lqf4;

.field public final synthetic G:F

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JZFFLt57;JJJLqf4;FII)V
    .locals 1

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    iput v0, p0, Lhfa;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lhfa;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p2, p0, Lhfa;->c:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lhfa;->d:Z

    .line 10
    .line 11
    iput p5, p0, Lhfa;->e:F

    .line 12
    .line 13
    iput p6, p0, Lhfa;->f:F

    .line 14
    .line 15
    iput-object p7, p0, Lhfa;->B:Lt57;

    .line 16
    .line 17
    iput-wide p8, p0, Lhfa;->C:J

    .line 18
    .line 19
    iput-wide p10, p0, Lhfa;->D:J

    .line 20
    .line 21
    iput-wide p12, p0, Lhfa;->E:J

    .line 22
    .line 23
    iput-object p14, p0, Lhfa;->F:Lqf4;

    .line 24
    .line 25
    move/from16 p1, p15

    .line 26
    .line 27
    iput p1, p0, Lhfa;->G:F

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhfa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v19, p1

    .line 12
    .line 13
    check-cast v19, Luk4;

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
    invoke-static {v3}, Lvud;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v20

    .line 26
    iget-object v4, v0, Lhfa;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-wide v5, v0, Lhfa;->c:J

    .line 29
    .line 30
    iget-boolean v7, v0, Lhfa;->d:Z

    .line 31
    .line 32
    iget v8, v0, Lhfa;->e:F

    .line 33
    .line 34
    iget v9, v0, Lhfa;->f:F

    .line 35
    .line 36
    iget-object v10, v0, Lhfa;->B:Lt57;

    .line 37
    .line 38
    iget-wide v11, v0, Lhfa;->C:J

    .line 39
    .line 40
    iget-wide v13, v0, Lhfa;->D:J

    .line 41
    .line 42
    move-object/from16 v21, v2

    .line 43
    .line 44
    iget-wide v1, v0, Lhfa;->E:J

    .line 45
    .line 46
    iget-object v3, v0, Lhfa;->F:Lqf4;

    .line 47
    .line 48
    iget v0, v0, Lhfa;->G:F

    .line 49
    .line 50
    move/from16 v18, v0

    .line 51
    .line 52
    move-wide v15, v1

    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    invoke-static/range {v4 .. v20}, Lyvd;->p(Ljava/util/List;JZFFLt57;JJJLqf4;FLuk4;I)V

    .line 56
    .line 57
    .line 58
    return-object v21

    .line 59
    :pswitch_0
    move-object/from16 v21, v2

    .line 60
    .line 61
    move-object/from16 v37, p1

    .line 62
    .line 63
    check-cast v37, Luk4;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lvud;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v38

    .line 76
    iget-object v1, v0, Lhfa;->b:Ljava/util/List;

    .line 77
    .line 78
    iget-wide v2, v0, Lhfa;->c:J

    .line 79
    .line 80
    iget-boolean v4, v0, Lhfa;->d:Z

    .line 81
    .line 82
    iget v5, v0, Lhfa;->e:F

    .line 83
    .line 84
    iget v6, v0, Lhfa;->f:F

    .line 85
    .line 86
    iget-object v7, v0, Lhfa;->B:Lt57;

    .line 87
    .line 88
    iget-wide v8, v0, Lhfa;->C:J

    .line 89
    .line 90
    iget-wide v10, v0, Lhfa;->D:J

    .line 91
    .line 92
    iget-wide v12, v0, Lhfa;->E:J

    .line 93
    .line 94
    iget-object v14, v0, Lhfa;->F:Lqf4;

    .line 95
    .line 96
    iget v0, v0, Lhfa;->G:F

    .line 97
    .line 98
    move/from16 v36, v0

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    move-wide/from16 v23, v2

    .line 103
    .line 104
    move/from16 v25, v4

    .line 105
    .line 106
    move/from16 v26, v5

    .line 107
    .line 108
    move/from16 v27, v6

    .line 109
    .line 110
    move-object/from16 v28, v7

    .line 111
    .line 112
    move-wide/from16 v29, v8

    .line 113
    .line 114
    move-wide/from16 v31, v10

    .line 115
    .line 116
    move-wide/from16 v33, v12

    .line 117
    .line 118
    move-object/from16 v35, v14

    .line 119
    .line 120
    invoke-static/range {v22 .. v38}, Lyvd;->p(Ljava/util/List;JZFFLt57;JJJLqf4;FLuk4;I)V

    .line 121
    .line 122
    .line 123
    return-object v21

    .line 124
    :pswitch_1
    move-object/from16 v21, v2

    .line 125
    .line 126
    move-object/from16 v54, p1

    .line 127
    .line 128
    check-cast v54, Luk4;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lvud;->W(I)I

    .line 138
    .line 139
    .line 140
    move-result v55

    .line 141
    iget-object v1, v0, Lhfa;->b:Ljava/util/List;

    .line 142
    .line 143
    iget-wide v2, v0, Lhfa;->c:J

    .line 144
    .line 145
    iget-boolean v4, v0, Lhfa;->d:Z

    .line 146
    .line 147
    iget v5, v0, Lhfa;->e:F

    .line 148
    .line 149
    iget v6, v0, Lhfa;->f:F

    .line 150
    .line 151
    iget-object v7, v0, Lhfa;->B:Lt57;

    .line 152
    .line 153
    iget-wide v8, v0, Lhfa;->C:J

    .line 154
    .line 155
    iget-wide v10, v0, Lhfa;->D:J

    .line 156
    .line 157
    iget-wide v12, v0, Lhfa;->E:J

    .line 158
    .line 159
    iget-object v14, v0, Lhfa;->F:Lqf4;

    .line 160
    .line 161
    iget v0, v0, Lhfa;->G:F

    .line 162
    .line 163
    move/from16 v53, v0

    .line 164
    .line 165
    move-object/from16 v39, v1

    .line 166
    .line 167
    move-wide/from16 v40, v2

    .line 168
    .line 169
    move/from16 v42, v4

    .line 170
    .line 171
    move/from16 v43, v5

    .line 172
    .line 173
    move/from16 v44, v6

    .line 174
    .line 175
    move-object/from16 v45, v7

    .line 176
    .line 177
    move-wide/from16 v46, v8

    .line 178
    .line 179
    move-wide/from16 v48, v10

    .line 180
    .line 181
    move-wide/from16 v50, v12

    .line 182
    .line 183
    move-object/from16 v52, v14

    .line 184
    .line 185
    invoke-static/range {v39 .. v55}, Lyvd;->p(Ljava/util/List;JZFFLt57;JJJLqf4;FLuk4;I)V

    .line 186
    .line 187
    .line 188
    return-object v21

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
