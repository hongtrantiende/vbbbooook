.class public final synthetic Lg71;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lg71;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lg71;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg71;->a:I

    .line 4
    .line 5
    iget-boolean v0, v0, Lg71;->b:Z

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lch1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-wide v3, Lmg1;->e:J

    .line 20
    .line 21
    sget-wide v5, Lmg1;->b:J

    .line 22
    .line 23
    const v75, 0x1ff81ff0

    .line 24
    .line 25
    .line 26
    const v76, 0xfff0

    .line 27
    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const-wide/16 v19, 0x0

    .line 38
    .line 39
    const-wide/16 v21, 0x0

    .line 40
    .line 41
    const-wide/16 v23, 0x0

    .line 42
    .line 43
    const-wide/16 v25, 0x0

    .line 44
    .line 45
    const-wide/16 v27, 0x0

    .line 46
    .line 47
    const-wide/16 v41, 0x0

    .line 48
    .line 49
    const-wide/16 v43, 0x0

    .line 50
    .line 51
    const-wide/16 v45, 0x0

    .line 52
    .line 53
    const-wide/16 v47, 0x0

    .line 54
    .line 55
    const-wide/16 v49, 0x0

    .line 56
    .line 57
    const-wide/16 v51, 0x0

    .line 58
    .line 59
    const-wide/16 v53, 0x0

    .line 60
    .line 61
    const-wide/16 v55, 0x0

    .line 62
    .line 63
    const-wide/16 v57, 0x0

    .line 64
    .line 65
    const-wide/16 v59, 0x0

    .line 66
    .line 67
    move-wide v7, v3

    .line 68
    move-wide v9, v5

    .line 69
    move-wide/from16 v29, v5

    .line 70
    .line 71
    move-wide/from16 v31, v3

    .line 72
    .line 73
    move-wide/from16 v33, v5

    .line 74
    .line 75
    move-wide/from16 v35, v3

    .line 76
    .line 77
    move-wide/from16 v37, v5

    .line 78
    .line 79
    move-wide/from16 v39, v3

    .line 80
    .line 81
    move-wide/from16 v61, v5

    .line 82
    .line 83
    move-wide/from16 v63, v3

    .line 84
    .line 85
    move-wide/from16 v65, v5

    .line 86
    .line 87
    move-wide/from16 v67, v5

    .line 88
    .line 89
    move-wide/from16 v69, v5

    .line 90
    .line 91
    move-wide/from16 v71, v5

    .line 92
    .line 93
    move-wide/from16 v73, v5

    .line 94
    .line 95
    invoke-static/range {v2 .. v76}, Lch1;->a(Lch1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lch1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-wide v3, Lmg1;->b:J

    .line 101
    .line 102
    sget-wide v5, Lmg1;->e:J

    .line 103
    .line 104
    const v75, 0x1ff81ff0

    .line 105
    .line 106
    .line 107
    const v76, 0xfff0

    .line 108
    .line 109
    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    const-wide/16 v17, 0x0

    .line 117
    .line 118
    const-wide/16 v19, 0x0

    .line 119
    .line 120
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    const-wide/16 v23, 0x0

    .line 123
    .line 124
    const-wide/16 v25, 0x0

    .line 125
    .line 126
    const-wide/16 v27, 0x0

    .line 127
    .line 128
    const-wide/16 v41, 0x0

    .line 129
    .line 130
    const-wide/16 v43, 0x0

    .line 131
    .line 132
    const-wide/16 v45, 0x0

    .line 133
    .line 134
    const-wide/16 v47, 0x0

    .line 135
    .line 136
    const-wide/16 v49, 0x0

    .line 137
    .line 138
    const-wide/16 v51, 0x0

    .line 139
    .line 140
    const-wide/16 v53, 0x0

    .line 141
    .line 142
    const-wide/16 v55, 0x0

    .line 143
    .line 144
    const-wide/16 v57, 0x0

    .line 145
    .line 146
    const-wide/16 v59, 0x0

    .line 147
    .line 148
    move-wide v7, v3

    .line 149
    move-wide v9, v5

    .line 150
    move-wide/from16 v29, v5

    .line 151
    .line 152
    move-wide/from16 v31, v3

    .line 153
    .line 154
    move-wide/from16 v33, v5

    .line 155
    .line 156
    move-wide/from16 v35, v3

    .line 157
    .line 158
    move-wide/from16 v37, v5

    .line 159
    .line 160
    move-wide/from16 v39, v3

    .line 161
    .line 162
    move-wide/from16 v61, v5

    .line 163
    .line 164
    move-wide/from16 v63, v3

    .line 165
    .line 166
    move-wide/from16 v65, v5

    .line 167
    .line 168
    move-wide/from16 v67, v5

    .line 169
    .line 170
    move-wide/from16 v69, v5

    .line 171
    .line 172
    move-wide/from16 v71, v5

    .line 173
    .line 174
    move-wide/from16 v73, v5

    .line 175
    .line 176
    invoke-static/range {v2 .. v76}, Lch1;->a(Lch1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lch1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Character;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    const/16 v2, 0x26

    .line 192
    .line 193
    if-eq v1, v2, :cond_2

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    const/16 v0, 0x27

    .line 198
    .line 199
    if-eq v1, v0, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const/16 v0, 0x22

    .line 203
    .line 204
    if-eq v1, v0, :cond_2

    .line 205
    .line 206
    :goto_1
    const/4 v0, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 v0, 0x0

    .line 209
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
