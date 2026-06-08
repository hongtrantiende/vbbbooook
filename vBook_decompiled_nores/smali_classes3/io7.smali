.class public final Lio7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Lho7;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lho7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio7;->Companion:Lho7;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;JJJZJJJZIIIZZZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lio7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lio7;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_1

    iput-object v1, p0, Lio7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lio7;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_2

    iput-object v1, p0, Lio7;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lio7;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_3

    iput-object v1, p0, Lio7;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lio7;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_4

    iput-object v1, p0, Lio7;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lio7;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p3, p1, 0x20

    if-nez p3, :cond_5

    iput-object v1, p0, Lio7;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lio7;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_6

    iput-object v1, p0, Lio7;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lio7;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p3, p1, 0x80

    if-nez p3, :cond_7

    iput-object v1, p0, Lio7;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lio7;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 p3, p1, 0x100

    if-nez p3, :cond_8

    iput-object v1, p0, Lio7;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lio7;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p3, p1, 0x200

    if-nez p3, :cond_9

    iput-object v1, p0, Lio7;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 p3, p12

    iput-object p3, p0, Lio7;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 p3, p1, 0x400

    const/4 p4, 0x0

    if-nez p3, :cond_a

    iput p4, p0, Lio7;->k:I

    goto :goto_a

    :cond_a
    move/from16 p3, p13

    iput p3, p0, Lio7;->k:I

    :goto_a
    and-int/lit16 p3, p1, 0x800

    const/4 p5, 0x0

    if-nez p3, :cond_b

    iput p5, p0, Lio7;->l:F

    goto :goto_b

    :cond_b
    move/from16 p3, p14

    iput p3, p0, Lio7;->l:F

    :goto_b
    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_c

    iput p4, p0, Lio7;->m:I

    goto :goto_c

    :cond_c
    move/from16 p3, p15

    iput p3, p0, Lio7;->m:I

    :goto_c
    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_d

    iput p5, p0, Lio7;->n:F

    goto :goto_d

    :cond_d
    move/from16 p3, p16

    iput p3, p0, Lio7;->n:F

    :goto_d
    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_e

    iput-object v1, p0, Lio7;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p3, p17

    iput-object p3, p0, Lio7;->o:Ljava/lang/String;

    :goto_e
    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_f

    iput-object v1, p0, Lio7;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p3, p18

    iput-object p3, p0, Lio7;->p:Ljava/lang/String;

    :goto_f
    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    const-wide/16 p5, 0x0

    if-nez p3, :cond_10

    iput-wide p5, p0, Lio7;->q:J

    goto :goto_10

    :cond_10
    move-wide/from16 v2, p19

    iput-wide v2, p0, Lio7;->q:J

    :goto_10
    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_11

    iput-wide p5, p0, Lio7;->r:J

    goto :goto_11

    :cond_11
    move-wide/from16 v2, p21

    iput-wide v2, p0, Lio7;->r:J

    :goto_11
    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_12

    iput-wide p5, p0, Lio7;->s:J

    goto :goto_12

    :cond_12
    move-wide/from16 v2, p23

    iput-wide v2, p0, Lio7;->s:J

    :goto_12
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    if-nez p3, :cond_13

    iput-boolean p4, p0, Lio7;->t:Z

    goto :goto_13

    :cond_13
    move/from16 p3, p25

    iput-boolean p3, p0, Lio7;->t:Z

    :goto_13
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    if-nez p3, :cond_14

    const-wide/16 v2, -0x1

    :goto_14
    iput-wide v2, p0, Lio7;->u:J

    goto :goto_15

    :cond_14
    move-wide/from16 v2, p26

    goto :goto_14

    :goto_15
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_15

    iput-wide p5, p0, Lio7;->v:J

    goto :goto_16

    :cond_15
    move-wide/from16 v2, p28

    iput-wide v2, p0, Lio7;->v:J

    :goto_16
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_16

    :goto_17
    iput-wide p5, p0, Lio7;->w:J

    goto :goto_18

    :cond_16
    move-wide/from16 p5, p30

    goto :goto_17

    :goto_18
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_17

    iput-boolean p4, p0, Lio7;->x:Z

    goto :goto_19

    :cond_17
    move/from16 p3, p32

    iput-boolean p3, p0, Lio7;->x:Z

    :goto_19
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_18

    iput p4, p0, Lio7;->y:I

    goto :goto_1a

    :cond_18
    move/from16 p3, p33

    iput p3, p0, Lio7;->y:I

    :goto_1a
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_19

    iput p4, p0, Lio7;->z:I

    goto :goto_1b

    :cond_19
    move/from16 p3, p34

    iput p3, p0, Lio7;->z:I

    :goto_1b
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1a

    iput p4, p0, Lio7;->A:I

    goto :goto_1c

    :cond_1a
    move/from16 p3, p35

    iput p3, p0, Lio7;->A:I

    :goto_1c
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1b

    iput-boolean p4, p0, Lio7;->B:Z

    goto :goto_1d

    :cond_1b
    move/from16 p3, p36

    iput-boolean p3, p0, Lio7;->B:Z

    :goto_1d
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1c

    iput-boolean p4, p0, Lio7;->C:Z

    goto :goto_1e

    :cond_1c
    move/from16 p3, p37

    iput-boolean p3, p0, Lio7;->C:Z

    :goto_1e
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1d

    iput-boolean p4, p0, Lio7;->D:Z

    goto :goto_1f

    :cond_1d
    move/from16 p3, p38

    iput-boolean p3, p0, Lio7;->D:Z

    :goto_1f
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_1e

    iput-object v1, p0, Lio7;->E:Ljava/lang/String;

    goto :goto_20

    :cond_1e
    move-object/from16 p3, p39

    iput-object p3, p0, Lio7;->E:Ljava/lang/String;

    :goto_20
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_1f

    iput-boolean p4, p0, Lio7;->F:Z

    goto :goto_21

    :cond_1f
    move/from16 p1, p40

    iput-boolean p1, p0, Lio7;->F:Z

    :goto_21
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_20

    iput-boolean p4, p0, Lio7;->G:Z

    goto :goto_22

    :cond_20
    move/from16 p1, p41

    iput-boolean p1, p0, Lio7;->G:Z

    :goto_22
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_21

    iput-object v1, p0, Lio7;->H:Ljava/lang/String;

    return-void

    :cond_21
    move-object/from16 p1, p42

    iput-object p1, p0, Lio7;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio7;

    .line 12
    .line 13
    iget-object v1, p0, Lio7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio7;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio7;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio7;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio7;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio7;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio7;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio7;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio7;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio7;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lio7;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lio7;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lio7;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lio7;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lio7;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lio7;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lio7;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget v1, p0, Lio7;->k:I

    .line 124
    .line 125
    iget v3, p1, Lio7;->k:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget v1, p0, Lio7;->l:F

    .line 131
    .line 132
    iget v3, p1, Lio7;->l:F

    .line 133
    .line 134
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget v1, p0, Lio7;->m:I

    .line 142
    .line 143
    iget v3, p1, Lio7;->m:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget v1, p0, Lio7;->n:F

    .line 149
    .line 150
    iget v3, p1, Lio7;->n:F

    .line 151
    .line 152
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lio7;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lio7;->o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lio7;->p:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lio7;->p:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-wide v3, p0, Lio7;->q:J

    .line 182
    .line 183
    iget-wide v5, p1, Lio7;->q:J

    .line 184
    .line 185
    cmp-long v1, v3, v5

    .line 186
    .line 187
    if-eqz v1, :cond_12

    .line 188
    .line 189
    return v2

    .line 190
    :cond_12
    iget-wide v3, p0, Lio7;->r:J

    .line 191
    .line 192
    iget-wide v5, p1, Lio7;->r:J

    .line 193
    .line 194
    cmp-long v1, v3, v5

    .line 195
    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-wide v3, p0, Lio7;->s:J

    .line 200
    .line 201
    iget-wide v5, p1, Lio7;->s:J

    .line 202
    .line 203
    cmp-long v1, v3, v5

    .line 204
    .line 205
    if-eqz v1, :cond_14

    .line 206
    .line 207
    return v2

    .line 208
    :cond_14
    iget-boolean v1, p0, Lio7;->t:Z

    .line 209
    .line 210
    iget-boolean v3, p1, Lio7;->t:Z

    .line 211
    .line 212
    if-eq v1, v3, :cond_15

    .line 213
    .line 214
    return v2

    .line 215
    :cond_15
    iget-wide v3, p0, Lio7;->u:J

    .line 216
    .line 217
    iget-wide v5, p1, Lio7;->u:J

    .line 218
    .line 219
    cmp-long v1, v3, v5

    .line 220
    .line 221
    if-eqz v1, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-wide v3, p0, Lio7;->v:J

    .line 225
    .line 226
    iget-wide v5, p1, Lio7;->v:J

    .line 227
    .line 228
    cmp-long v1, v3, v5

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    return v2

    .line 233
    :cond_17
    iget-wide v3, p0, Lio7;->w:J

    .line 234
    .line 235
    iget-wide v5, p1, Lio7;->w:J

    .line 236
    .line 237
    cmp-long v1, v3, v5

    .line 238
    .line 239
    if-eqz v1, :cond_18

    .line 240
    .line 241
    return v2

    .line 242
    :cond_18
    iget-boolean v1, p0, Lio7;->x:Z

    .line 243
    .line 244
    iget-boolean v3, p1, Lio7;->x:Z

    .line 245
    .line 246
    if-eq v1, v3, :cond_19

    .line 247
    .line 248
    return v2

    .line 249
    :cond_19
    iget v1, p0, Lio7;->y:I

    .line 250
    .line 251
    iget v3, p1, Lio7;->y:I

    .line 252
    .line 253
    if-eq v1, v3, :cond_1a

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1a
    iget v1, p0, Lio7;->z:I

    .line 257
    .line 258
    iget v3, p1, Lio7;->z:I

    .line 259
    .line 260
    if-eq v1, v3, :cond_1b

    .line 261
    .line 262
    return v2

    .line 263
    :cond_1b
    iget v1, p0, Lio7;->A:I

    .line 264
    .line 265
    iget v3, p1, Lio7;->A:I

    .line 266
    .line 267
    if-eq v1, v3, :cond_1c

    .line 268
    .line 269
    return v2

    .line 270
    :cond_1c
    iget-boolean v1, p0, Lio7;->B:Z

    .line 271
    .line 272
    iget-boolean v3, p1, Lio7;->B:Z

    .line 273
    .line 274
    if-eq v1, v3, :cond_1d

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1d
    iget-boolean v1, p0, Lio7;->C:Z

    .line 278
    .line 279
    iget-boolean v3, p1, Lio7;->C:Z

    .line 280
    .line 281
    if-eq v1, v3, :cond_1e

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1e
    iget-boolean v1, p0, Lio7;->D:Z

    .line 285
    .line 286
    iget-boolean v3, p1, Lio7;->D:Z

    .line 287
    .line 288
    if-eq v1, v3, :cond_1f

    .line 289
    .line 290
    return v2

    .line 291
    :cond_1f
    iget-object v1, p0, Lio7;->E:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, p1, Lio7;->E:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_20

    .line 300
    .line 301
    return v2

    .line 302
    :cond_20
    iget-boolean v1, p0, Lio7;->F:Z

    .line 303
    .line 304
    iget-boolean v3, p1, Lio7;->F:Z

    .line 305
    .line 306
    if-eq v1, v3, :cond_21

    .line 307
    .line 308
    return v2

    .line 309
    :cond_21
    iget-boolean v1, p0, Lio7;->G:Z

    .line 310
    .line 311
    iget-boolean v3, p1, Lio7;->G:Z

    .line 312
    .line 313
    if-eq v1, v3, :cond_22

    .line 314
    .line 315
    return v2

    .line 316
    :cond_22
    iget-object p0, p0, Lio7;->H:Ljava/lang/String;

    .line 317
    .line 318
    iget-object p1, p1, Lio7;->H:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_23

    .line 325
    .line 326
    return v2

    .line 327
    :cond_23
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio7;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio7;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio7;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio7;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lio7;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lio7;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lio7;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lio7;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lio7;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lio7;->l:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lio7;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lio7;->n:F

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lio7;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lio7;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, Lio7;->q:J

    .line 101
    .line 102
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-wide v2, p0, Lio7;->r:J

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-wide v2, p0, Lio7;->s:J

    .line 113
    .line 114
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lio7;->t:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-wide v2, p0, Lio7;->u:J

    .line 125
    .line 126
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-wide v2, p0, Lio7;->v:J

    .line 131
    .line 132
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Lio7;->w:J

    .line 137
    .line 138
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v2, p0, Lio7;->x:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lio7;->y:I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, p0, Lio7;->z:I

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, p0, Lio7;->A:I

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-boolean v2, p0, Lio7;->B:Z

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-boolean v2, p0, Lio7;->C:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean v2, p0, Lio7;->D:Z

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lio7;->E:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-boolean v2, p0, Lio7;->F:Z

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-boolean v2, p0, Lio7;->G:Z

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object p0, p0, Lio7;->H:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    add-int/2addr p0, v0

    .line 209
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", extensionId="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, "OldSyncBook(id="

    .line 6
    .line 7
    iget-object v3, p0, Lio7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", author="

    .line 16
    .line 17
    const-string v2, ", nameTrans="

    .line 18
    .line 19
    iget-object v3, p0, Lio7;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lio7;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", authorTrans="

    .line 27
    .line 28
    const-string v2, ", cover="

    .line 29
    .line 30
    iget-object v3, p0, Lio7;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lio7;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", path="

    .line 38
    .line 39
    const-string v2, ", referencePath="

    .line 40
    .line 41
    iget-object v3, p0, Lio7;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lio7;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", bookSource="

    .line 49
    .line 50
    const-string v2, ", location="

    .line 51
    .line 52
    iget-object v3, p0, Lio7;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lio7;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lio7;->k:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", percent="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lio7;->l:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", lastReadIndex="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lio7;->m:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", lastReadPosition="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lio7;->n:F

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", lastChapter="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", lastChapterTrans="

    .line 100
    .line 101
    const-string v2, ", timestamp="

    .line 102
    .line 103
    iget-object v3, p0, Lio7;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lio7;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lio7;->q:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", totalReadingTime="

    .line 116
    .line 117
    const-string v2, ", totalTtsTime="

    .line 118
    .line 119
    iget-wide v3, p0, Lio7;->r:J

    .line 120
    .line 121
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lio7;->s:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", supportUpdate="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Lio7;->t:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", bookFolder="

    .line 140
    .line 141
    const-string v2, ", lastUpdate="

    .line 142
    .line 143
    iget-wide v3, p0, Lio7;->u:J

    .line 144
    .line 145
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lio7;->v:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", lastNewChap="

    .line 154
    .line 155
    const-string v2, ", followNewChap="

    .line 156
    .line 157
    iget-wide v3, p0, Lio7;->w:J

    .line 158
    .line 159
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lio7;->x:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", bookType="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lio7;->y:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", bookStatus="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", chapterCount="

    .line 183
    .line 184
    const-string v2, ", isNew="

    .line 185
    .line 186
    iget v3, p0, Lio7;->z:I

    .line 187
    .line 188
    iget v4, p0, Lio7;->A:I

    .line 189
    .line 190
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, ", isNsfw="

    .line 194
    .line 195
    const-string v2, ", isHideChapterName="

    .line 196
    .line 197
    iget-boolean v3, p0, Lio7;->B:Z

    .line 198
    .line 199
    iget-boolean v4, p0, Lio7;->C:Z

    .line 200
    .line 201
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, p0, Lio7;->D:Z

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", tags="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lio7;->E:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", enableTrans="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", favorite="

    .line 225
    .line 226
    const-string v2, ", config="

    .line 227
    .line 228
    iget-boolean v3, p0, Lio7;->F:Z

    .line 229
    .line 230
    iget-boolean v4, p0, Lio7;->G:Z

    .line 231
    .line 232
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, ")"

    .line 236
    .line 237
    iget-object p0, p0, Lio7;->H:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, p0, v1}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
