.class public final Lwha;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
.end annotation


# static fields
.field public static final Companion:Lvha;

.field public static final J:[Ldz5;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Ljava/util/Map;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:J

.field public final w:J

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lvha;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwha;->Companion:Lvha;

    .line 7
    .line 8
    new-instance v0, Lnaa;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnaa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lz46;->b:Lz46;

    .line 16
    .line 17
    invoke-static {v2, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lnaa;

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lnaa;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lnaa;

    .line 33
    .line 34
    const/16 v6, 0x1b

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lnaa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v7, Lnaa;

    .line 44
    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    invoke-direct {v7, v8}, Lnaa;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v7}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v9, Lnaa;

    .line 55
    .line 56
    const/16 v10, 0x1d

    .line 57
    .line 58
    invoke-direct {v9, v10}, Lnaa;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v9}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v11, Ltha;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-direct {v11, v12}, Ltha;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v11}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v11, 0x23

    .line 76
    .line 77
    new-array v11, v11, [Ldz5;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    aput-object v13, v11, v12

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    aput-object v0, v11, v12

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v11, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v13, v11, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v13, v11, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v13, v11, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v5, v11, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v13, v11, v0

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    aput-object v13, v11, v0

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object v13, v11, v0

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object v13, v11, v0

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    aput-object v13, v11, v0

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    aput-object v13, v11, v0

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    aput-object v13, v11, v0

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    aput-object v7, v11, v0

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    aput-object v13, v11, v0

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    aput-object v13, v11, v0

    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    aput-object v13, v11, v0

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    aput-object v13, v11, v0

    .line 146
    .line 147
    const/16 v0, 0x13

    .line 148
    .line 149
    aput-object v13, v11, v0

    .line 150
    .line 151
    const/16 v0, 0x14

    .line 152
    .line 153
    aput-object v13, v11, v0

    .line 154
    .line 155
    const/16 v0, 0x15

    .line 156
    .line 157
    aput-object v13, v11, v0

    .line 158
    .line 159
    const/16 v0, 0x16

    .line 160
    .line 161
    aput-object v13, v11, v0

    .line 162
    .line 163
    const/16 v0, 0x17

    .line 164
    .line 165
    aput-object v13, v11, v0

    .line 166
    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    aput-object v13, v11, v0

    .line 170
    .line 171
    aput-object v13, v11, v1

    .line 172
    .line 173
    aput-object v13, v11, v4

    .line 174
    .line 175
    aput-object v13, v11, v6

    .line 176
    .line 177
    aput-object v9, v11, v8

    .line 178
    .line 179
    aput-object v2, v11, v10

    .line 180
    .line 181
    const/16 v0, 0x1e

    .line 182
    .line 183
    aput-object v13, v11, v0

    .line 184
    .line 185
    const/16 v0, 0x1f

    .line 186
    .line 187
    aput-object v13, v11, v0

    .line 188
    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    aput-object v13, v11, v0

    .line 192
    .line 193
    const/16 v0, 0x21

    .line 194
    .line 195
    aput-object v13, v11, v0

    .line 196
    .line 197
    const/16 v0, 0x22

    .line 198
    .line 199
    aput-object v13, v11, v0

    .line 200
    .line 201
    sput-object v11, Lwha;->J:[Ldz5;

    .line 202
    .line 203
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ZLjava/lang/String;Ljava/lang/String;IFIJJZZZZILjava/util/Map;Ljava/util/Map;JJJJJ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v2, p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    and-int/lit8 v4, p2, 0x7

    const/4 v5, 0x7

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/2addr v1, v3

    if-nez v1, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwha;->a:Ljava/lang/String;

    iput-object p4, p0, Lwha;->b:Ljava/util/Map;

    iput-object p5, p0, Lwha;->c:Ljava/util/Map;

    iput-object p6, p0, Lwha;->d:Ljava/lang/String;

    iput p7, p0, Lwha;->e:I

    iput p8, p0, Lwha;->f:I

    iput-object p9, p0, Lwha;->g:Ljava/util/List;

    move-object/from16 p1, p10

    iput-object p1, p0, Lwha;->h:Ljava/lang/String;

    move-object/from16 p1, p11

    iput-object p1, p0, Lwha;->i:Ljava/lang/String;

    move-object/from16 p1, p12

    iput-object p1, p0, Lwha;->j:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lwha;->k:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lwha;->l:Ljava/lang/String;

    move/from16 p1, p15

    iput p1, p0, Lwha;->m:I

    move/from16 p1, p16

    iput p1, p0, Lwha;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lwha;->o:Ljava/util/Map;

    move/from16 p1, p18

    iput-boolean p1, p0, Lwha;->p:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lwha;->q:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwha;->r:Ljava/lang/String;

    move/from16 p1, p21

    iput p1, p0, Lwha;->s:I

    move/from16 p1, p22

    iput p1, p0, Lwha;->t:F

    move/from16 p1, p23

    iput p1, p0, Lwha;->u:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lwha;->v:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lwha;->w:J

    move/from16 p1, p28

    iput-boolean p1, p0, Lwha;->x:Z

    move/from16 p1, p29

    iput-boolean p1, p0, Lwha;->y:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lwha;->z:Z

    move/from16 p1, p31

    iput-boolean p1, p0, Lwha;->A:Z

    move/from16 p1, p32

    iput p1, p0, Lwha;->B:I

    move-object/from16 p1, p33

    iput-object p1, p0, Lwha;->C:Ljava/util/Map;

    move-object/from16 p1, p34

    iput-object p1, p0, Lwha;->D:Ljava/util/Map;

    move-wide/from16 p1, p35

    iput-wide p1, p0, Lwha;->E:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lwha;->F:J

    move-wide/from16 p1, p39

    iput-wide p1, p0, Lwha;->G:J

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lwha;->H:J

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lwha;->I:J

    return-void

    :cond_2
    filled-new-array/range {p1 .. p2}, [I

    move-result-object p0

    filled-new-array {v2, v5}, [I

    move-result-object p1

    sget-object p2, Luha;->a:Luha;

    invoke-virtual {p2}, Luha;->e()Lfi9;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move p4, v0

    :goto_2
    const/4 p5, 0x2

    if-ge p4, p5, :cond_5

    .line 4
    aget p5, p1, p4

    aget p6, p0, p4

    not-int p6, p6

    and-int/2addr p5, p6

    if-eqz p5, :cond_4

    move p6, v0

    :goto_3
    const/16 v1, 0x20

    if-ge p6, v1, :cond_4

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_3

    mul-int/lit8 v1, p4, 0x20

    add-int/2addr v1, p6

    .line 5
    invoke-interface {p2, v1}, Lfi9;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    ushr-int/lit8 p5, p5, 0x1

    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 6
    :cond_5
    new-instance p0, Lfs6;

    invoke-interface {p2}, Lfi9;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lfs6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ZLjava/lang/String;Ljava/lang/String;IFIJJZZZZILjava/util/Map;Ljava/util/Map;JJJJJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lwha;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lwha;->b:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lwha;->c:Ljava/util/Map;

    .line 11
    iput-object p4, p0, Lwha;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Lwha;->e:I

    .line 13
    iput p6, p0, Lwha;->f:I

    .line 14
    iput-object p7, p0, Lwha;->g:Ljava/util/List;

    .line 15
    iput-object p8, p0, Lwha;->h:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lwha;->i:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lwha;->j:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lwha;->k:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lwha;->l:Ljava/lang/String;

    .line 20
    iput p13, p0, Lwha;->m:I

    .line 21
    iput p14, p0, Lwha;->n:I

    .line 22
    iput-object p15, p0, Lwha;->o:Ljava/util/Map;

    move/from16 p1, p16

    .line 23
    iput-boolean p1, p0, Lwha;->p:Z

    move-object/from16 p1, p17

    .line 24
    iput-object p1, p0, Lwha;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 25
    iput-object p1, p0, Lwha;->r:Ljava/lang/String;

    move/from16 p1, p19

    .line 26
    iput p1, p0, Lwha;->s:I

    move/from16 p1, p20

    .line 27
    iput p1, p0, Lwha;->t:F

    move/from16 p1, p21

    .line 28
    iput p1, p0, Lwha;->u:I

    move-wide/from16 p1, p22

    .line 29
    iput-wide p1, p0, Lwha;->v:J

    move-wide/from16 p1, p24

    .line 30
    iput-wide p1, p0, Lwha;->w:J

    move/from16 p1, p26

    .line 31
    iput-boolean p1, p0, Lwha;->x:Z

    move/from16 p1, p27

    .line 32
    iput-boolean p1, p0, Lwha;->y:Z

    move/from16 p1, p28

    .line 33
    iput-boolean p1, p0, Lwha;->z:Z

    move/from16 p1, p29

    .line 34
    iput-boolean p1, p0, Lwha;->A:Z

    move/from16 p1, p30

    .line 35
    iput p1, p0, Lwha;->B:I

    move-object/from16 p1, p31

    .line 36
    iput-object p1, p0, Lwha;->C:Ljava/util/Map;

    move-object/from16 p1, p32

    .line 37
    iput-object p1, p0, Lwha;->D:Ljava/util/Map;

    move-wide/from16 p1, p33

    .line 38
    iput-wide p1, p0, Lwha;->E:J

    move-wide/from16 p1, p35

    .line 39
    iput-wide p1, p0, Lwha;->F:J

    move-wide/from16 p1, p37

    .line 40
    iput-wide p1, p0, Lwha;->G:J

    move-wide/from16 p1, p39

    .line 41
    iput-wide p1, p0, Lwha;->H:J

    move-wide/from16 p1, p41

    .line 42
    iput-wide p1, p0, Lwha;->I:J

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
    instance-of v1, p1, Lwha;

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
    check-cast p1, Lwha;

    .line 12
    .line 13
    iget-object v1, p0, Lwha;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwha;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwha;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lwha;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lwha;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lwha;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lwha;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lwha;->d:Ljava/lang/String;

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
    iget v1, p0, Lwha;->e:I

    .line 58
    .line 59
    iget v3, p1, Lwha;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lwha;->f:I

    .line 65
    .line 66
    iget v3, p1, Lwha;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lwha;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lwha;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lwha;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lwha;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lwha;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lwha;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lwha;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lwha;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lwha;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lwha;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lwha;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lwha;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget v1, p0, Lwha;->m:I

    .line 138
    .line 139
    iget v3, p1, Lwha;->m:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, Lwha;->n:I

    .line 145
    .line 146
    iget v3, p1, Lwha;->n:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lwha;->o:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v3, p1, Lwha;->o:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, Lwha;->p:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lwha;->p:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lwha;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lwha;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lwha;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lwha;->r:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget v1, p0, Lwha;->s:I

    .line 192
    .line 193
    iget v3, p1, Lwha;->s:I

    .line 194
    .line 195
    if-eq v1, v3, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget v1, p0, Lwha;->t:F

    .line 199
    .line 200
    iget v3, p1, Lwha;->t:F

    .line 201
    .line 202
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget v1, p0, Lwha;->u:I

    .line 210
    .line 211
    iget v3, p1, Lwha;->u:I

    .line 212
    .line 213
    if-eq v1, v3, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-wide v3, p0, Lwha;->v:J

    .line 217
    .line 218
    iget-wide v5, p1, Lwha;->v:J

    .line 219
    .line 220
    cmp-long v1, v3, v5

    .line 221
    .line 222
    if-eqz v1, :cond_17

    .line 223
    .line 224
    return v2

    .line 225
    :cond_17
    iget-wide v3, p0, Lwha;->w:J

    .line 226
    .line 227
    iget-wide v5, p1, Lwha;->w:J

    .line 228
    .line 229
    cmp-long v1, v3, v5

    .line 230
    .line 231
    if-eqz v1, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    iget-boolean v1, p0, Lwha;->x:Z

    .line 235
    .line 236
    iget-boolean v3, p1, Lwha;->x:Z

    .line 237
    .line 238
    if-eq v1, v3, :cond_19

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    iget-boolean v1, p0, Lwha;->y:Z

    .line 242
    .line 243
    iget-boolean v3, p1, Lwha;->y:Z

    .line 244
    .line 245
    if-eq v1, v3, :cond_1a

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1a
    iget-boolean v1, p0, Lwha;->z:Z

    .line 249
    .line 250
    iget-boolean v3, p1, Lwha;->z:Z

    .line 251
    .line 252
    if-eq v1, v3, :cond_1b

    .line 253
    .line 254
    return v2

    .line 255
    :cond_1b
    iget-boolean v1, p0, Lwha;->A:Z

    .line 256
    .line 257
    iget-boolean v3, p1, Lwha;->A:Z

    .line 258
    .line 259
    if-eq v1, v3, :cond_1c

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1c
    iget v1, p0, Lwha;->B:I

    .line 263
    .line 264
    iget v3, p1, Lwha;->B:I

    .line 265
    .line 266
    if-eq v1, v3, :cond_1d

    .line 267
    .line 268
    return v2

    .line 269
    :cond_1d
    iget-object v1, p0, Lwha;->C:Ljava/util/Map;

    .line 270
    .line 271
    iget-object v3, p1, Lwha;->C:Ljava/util/Map;

    .line 272
    .line 273
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_1e

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1e
    iget-object v1, p0, Lwha;->D:Ljava/util/Map;

    .line 281
    .line 282
    iget-object v3, p1, Lwha;->D:Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1f

    .line 289
    .line 290
    return v2

    .line 291
    :cond_1f
    iget-wide v3, p0, Lwha;->E:J

    .line 292
    .line 293
    iget-wide v5, p1, Lwha;->E:J

    .line 294
    .line 295
    cmp-long v1, v3, v5

    .line 296
    .line 297
    if-eqz v1, :cond_20

    .line 298
    .line 299
    return v2

    .line 300
    :cond_20
    iget-wide v3, p0, Lwha;->F:J

    .line 301
    .line 302
    iget-wide v5, p1, Lwha;->F:J

    .line 303
    .line 304
    cmp-long v1, v3, v5

    .line 305
    .line 306
    if-eqz v1, :cond_21

    .line 307
    .line 308
    return v2

    .line 309
    :cond_21
    iget-wide v3, p0, Lwha;->G:J

    .line 310
    .line 311
    iget-wide v5, p1, Lwha;->G:J

    .line 312
    .line 313
    cmp-long v1, v3, v5

    .line 314
    .line 315
    if-eqz v1, :cond_22

    .line 316
    .line 317
    return v2

    .line 318
    :cond_22
    iget-wide v3, p0, Lwha;->H:J

    .line 319
    .line 320
    iget-wide v5, p1, Lwha;->H:J

    .line 321
    .line 322
    cmp-long v1, v3, v5

    .line 323
    .line 324
    if-eqz v1, :cond_23

    .line 325
    .line 326
    return v2

    .line 327
    :cond_23
    iget-wide v3, p0, Lwha;->I:J

    .line 328
    .line 329
    iget-wide p0, p1, Lwha;->I:J

    .line 330
    .line 331
    cmp-long p0, v3, p0

    .line 332
    .line 333
    if-eqz p0, :cond_24

    .line 334
    .line 335
    return v2

    .line 336
    :cond_24
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwha;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwha;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->b(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwha;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->b(IILjava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwha;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lwha;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lwha;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lwha;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lwha;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lwha;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lwha;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lwha;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lwha;->l:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Lwha;->m:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lwha;->n:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lwha;->o:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lle8;->b(IILjava/util/Map;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lwha;->p:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lwha;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lwha;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lwha;->s:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lwha;->t:F

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lwha;->u:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Lwha;->v:J

    .line 137
    .line 138
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-wide v2, p0, Lwha;->w:J

    .line 143
    .line 144
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, p0, Lwha;->x:Z

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, p0, Lwha;->y:Z

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean v2, p0, Lwha;->z:Z

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-boolean v2, p0, Lwha;->A:Z

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v2, p0, Lwha;->B:I

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, p0, Lwha;->C:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lle8;->b(IILjava/util/Map;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lwha;->D:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lle8;->b(IILjava/util/Map;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-wide v2, p0, Lwha;->E:J

    .line 191
    .line 192
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-wide v2, p0, Lwha;->F:J

    .line 197
    .line 198
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-wide v2, p0, Lwha;->G:J

    .line 203
    .line 204
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-wide v2, p0, Lwha;->H:J

    .line 209
    .line 210
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-wide v1, p0, Lwha;->I:J

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    add-int/2addr p0, v0

    .line 221
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyncBook(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwha;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwha;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", author="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwha;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cover="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwha;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", type="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", format="

    .line 49
    .line 50
    const-string v2, ", category="

    .line 51
    .line 52
    iget v3, p0, Lwha;->e:I

    .line 53
    .line 54
    iget v4, p0, Lwha;->f:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lwha;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", language="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lwha;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", pathId="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", path="

    .line 80
    .line 81
    const-string v2, ", source="

    .line 82
    .line 83
    iget-object v3, p0, Lwha;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lwha;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", extensionId="

    .line 91
    .line 92
    const-string v2, ", status="

    .line 93
    .line 94
    iget-object v3, p0, Lwha;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lwha;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", location="

    .line 102
    .line 103
    const-string v2, ", description="

    .line 104
    .line 105
    iget v3, p0, Lwha;->m:I

    .line 106
    .line 107
    iget v4, p0, Lwha;->n:I

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lwha;->o:Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isNsfw="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lwha;->p:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", lastReadChapterName="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", lastReadChapterId="

    .line 133
    .line 134
    const-string v2, ", lastReadChapterIndex="

    .line 135
    .line 136
    iget-object v3, p0, Lwha;->q:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p0, Lwha;->r:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lwha;->s:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", lastReadChapterPercent="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lwha;->t:F

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", totalChapter="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", totalReadTime="

    .line 164
    .line 165
    iget v2, p0, Lwha;->u:I

    .line 166
    .line 167
    iget-wide v3, p0, Lwha;->v:J

    .line 168
    .line 169
    invoke-static {v0, v2, v1, v3, v4}, Lot2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    const-string v1, ", totalListenedTime="

    .line 173
    .line 174
    const-string v2, ", follow="

    .line 175
    .line 176
    iget-wide v3, p0, Lwha;->w:J

    .line 177
    .line 178
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, ", favorite="

    .line 182
    .line 183
    const-string v2, ", hidden="

    .line 184
    .line 185
    iget-boolean v3, p0, Lwha;->x:Z

    .line 186
    .line 187
    iget-boolean v4, p0, Lwha;->y:Z

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, ", pined="

    .line 193
    .line 194
    const-string v2, ", newUpdateCount="

    .line 195
    .line 196
    iget-boolean v3, p0, Lwha;->z:Z

    .line 197
    .line 198
    iget-boolean v4, p0, Lwha;->A:Z

    .line 199
    .line 200
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v1, p0, Lwha;->B:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", translate="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lwha;->C:Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", extras="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lwha;->D:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", readScore="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-wide v1, p0, Lwha;->E:J

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", lastUpdate="

    .line 239
    .line 240
    const-string v2, ", lastRead="

    .line 241
    .line 242
    iget-wide v3, p0, Lwha;->F:J

    .line 243
    .line 244
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-wide v1, p0, Lwha;->G:J

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", createAt="

    .line 253
    .line 254
    const-string v2, ", updateAt="

    .line 255
    .line 256
    iget-wide v3, p0, Lwha;->H:J

    .line 257
    .line 258
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, ")"

    .line 262
    .line 263
    iget-wide v2, p0, Lwha;->I:J

    .line 264
    .line 265
    invoke-static {v2, v3, v1, v0}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method
