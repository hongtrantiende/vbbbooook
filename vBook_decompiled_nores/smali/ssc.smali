.class public final synthetic Lssc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Lzsc;

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:Llmb;

.field public final synthetic H:Llmb;

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FFFJJJLzsc;JFJFLlmb;Llmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lssc;->a:F

    .line 5
    .line 6
    iput p2, p0, Lssc;->b:F

    .line 7
    .line 8
    iput p3, p0, Lssc;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lssc;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lssc;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lssc;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lssc;->B:Lzsc;

    .line 17
    .line 18
    iput-wide p11, p0, Lssc;->C:J

    .line 19
    .line 20
    iput p13, p0, Lssc;->D:F

    .line 21
    .line 22
    iput-wide p14, p0, Lssc;->E:J

    .line 23
    .line 24
    move/from16 p1, p16

    .line 25
    .line 26
    iput p1, p0, Lssc;->F:F

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Lssc;->G:Llmb;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lssc;->H:Llmb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lssc;->a:F

    .line 4
    .line 5
    iget v2, v0, Lssc;->b:F

    .line 6
    .line 7
    sub-float v3, v1, v2

    .line 8
    .line 9
    iget v4, v0, Lssc;->c:F

    .line 10
    .line 11
    sub-float v5, v4, v2

    .line 12
    .line 13
    iget-wide v6, v0, Lssc;->d:J

    .line 14
    .line 15
    iget-wide v8, v0, Lssc;->e:J

    .line 16
    .line 17
    invoke-static {v6, v7, v8, v9}, Lqm7;->d(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    iget-wide v12, v0, Lssc;->f:J

    .line 22
    .line 23
    invoke-static {v12, v13, v8, v9}, Lqm7;->d(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    move-wide/from16 v16, v6

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "ZoomableState. gestureTransform. centroid="

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lssc;->B:Lzsc;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-wide/from16 v18, v8

    .line 42
    .line 43
    iget-wide v7, v0, Lssc;->C:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Lse0;->B(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, ", zoomChange="

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    iget v8, v0, Lssc;->D:F

    .line 59
    .line 60
    invoke-static {v7, v8}, Lbi0;->s(IF)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ", userScale="

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v2}, Lbi0;->s(IF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " -> "

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v1}, Lbi0;->s(IF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x28

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v3}, Lbi0;->s(IF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ") -> "

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v4}, Lbi0;->s(IF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v5}, Lbi0;->s(IF)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "), panChange="

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v4, v0, Lssc;->E:J

    .line 131
    .line 132
    invoke-static {v4, v5}, Lse0;->B(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, ", userOffset="

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static/range {v18 .. v19}, Lse0;->B(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static/range {v16 .. v17}, Lse0;->B(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v11}, Lse0;->B(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v13}, Lse0;->B(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v15}, Lse0;->B(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "), rotationChange="

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, v0, Lssc;->F:F

    .line 197
    .line 198
    invoke-static {v7, v1}, Lbi0;->s(IF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ". userTransform="

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lssc;->G:Llmb;

    .line 211
    .line 212
    invoke-static {v1}, Lged;->q(Llmb;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lssc;->H:Llmb;

    .line 223
    .line 224
    invoke-static {v0}, Lged;->q(Llmb;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
