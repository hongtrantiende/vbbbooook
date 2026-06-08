.class public final Lita;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public final D:F

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:F

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIII)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lita;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lita;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lita;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lita;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lita;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lita;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lita;->g:Z

    .line 9
    iput-object p8, p0, Lita;->h:Ljava/lang/String;

    .line 10
    iput p9, p0, Lita;->i:F

    .line 11
    iput p10, p0, Lita;->j:F

    .line 12
    iput p11, p0, Lita;->k:F

    .line 13
    iput p12, p0, Lita;->l:F

    .line 14
    iput p13, p0, Lita;->m:F

    .line 15
    iput p14, p0, Lita;->n:I

    .line 16
    iput p15, p0, Lita;->o:I

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lita;->p:Z

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lita;->q:F

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lita;->r:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lita;->s:Z

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lita;->t:I

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lita;->u:I

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lita;->v:I

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lita;->w:I

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lita;->x:Z

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lita;->y:Z

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lita;->z:Z

    move/from16 p1, p27

    .line 28
    iput-boolean p1, p0, Lita;->A:Z

    move/from16 p1, p28

    .line 29
    iput p1, p0, Lita;->B:I

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Lita;->C:Z

    move/from16 p1, p30

    .line 31
    iput p1, p0, Lita;->D:F

    move/from16 p1, p31

    .line 32
    iput p1, p0, Lita;->E:I

    move/from16 p1, p32

    .line 33
    iput p1, p0, Lita;->F:I

    move/from16 p1, p33

    .line 34
    iput p1, p0, Lita;->G:I

    move/from16 p1, p34

    .line 35
    iput p1, p0, Lita;->H:I

    return-void
.end method

.method public static a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lita;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lita;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lita;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lita;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lita;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lita;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lita;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lita;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lita;->i:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lita;->j:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lita;->k:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lita;->l:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lita;->m:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lita;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lita;->o:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lita;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p35, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lita;->q:F

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p35, v16

    move/from16 p17, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lita;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p35, v16

    move/from16 p18, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lita;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p35, v16

    move/from16 p19, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lita;->t:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p35, v16

    move/from16 p20, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lita;->u:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p35, v16

    move/from16 p21, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lita;->v:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p35, v16

    move/from16 p22, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lita;->w:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p35, v16

    move/from16 p23, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lita;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p35, v16

    move/from16 p24, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lita;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p35, v16

    move/from16 p25, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lita;->z:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p35, v16

    move/from16 p26, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lita;->A:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p35, v16

    move/from16 p27, v1

    if-eqz v16, :cond_1b

    iget v1, v0, Lita;->B:I

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p35, v16

    move/from16 p28, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lita;->C:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p35, v16

    move/from16 p29, v1

    if-eqz v16, :cond_1d

    iget v1, v0, Lita;->D:F

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p35, v16

    move/from16 p30, v1

    if-eqz v16, :cond_1e

    iget v1, v0, Lita;->E:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p35, v16

    move/from16 p31, v1

    if-eqz v16, :cond_1f

    iget v1, v0, Lita;->F:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lita;->G:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p36, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lita;->H:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lita;

    move-object/from16 p0, v0

    move/from16 p34, v1

    move/from16 p15, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p34}, Lita;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIII)V

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lita;->D:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lita;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lita;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lita;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lita;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lita;

    .line 12
    .line 13
    iget-object v0, p0, Lita;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lita;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lita;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lita;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lita;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lita;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lita;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lita;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lita;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lita;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lita;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lita;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-boolean v0, p0, Lita;->g:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lita;->g:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lita;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lita;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget v0, p0, Lita;->i:F

    .line 106
    .line 107
    iget v1, p1, Lita;->i:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget v0, p0, Lita;->j:F

    .line 118
    .line 119
    iget v1, p1, Lita;->j:F

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_b
    iget v0, p0, Lita;->k:F

    .line 130
    .line 131
    iget v1, p1, Lita;->k:F

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_c
    iget v0, p0, Lita;->l:F

    .line 142
    .line 143
    iget v1, p1, Lita;->l:F

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_d
    iget v0, p0, Lita;->m:F

    .line 154
    .line 155
    iget v1, p1, Lita;->m:F

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_e
    iget v0, p0, Lita;->n:I

    .line 166
    .line 167
    iget v1, p1, Lita;->n:I

    .line 168
    .line 169
    if-eq v0, v1, :cond_f

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_f
    iget v0, p0, Lita;->o:I

    .line 174
    .line 175
    iget v1, p1, Lita;->o:I

    .line 176
    .line 177
    if-eq v0, v1, :cond_10

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_10
    iget-boolean v0, p0, Lita;->p:Z

    .line 182
    .line 183
    iget-boolean v1, p1, Lita;->p:Z

    .line 184
    .line 185
    if-eq v0, v1, :cond_11

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_11
    iget v0, p0, Lita;->q:F

    .line 190
    .line 191
    iget v1, p1, Lita;->q:F

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_12
    iget-boolean v0, p0, Lita;->r:Z

    .line 202
    .line 203
    iget-boolean v1, p1, Lita;->r:Z

    .line 204
    .line 205
    if-eq v0, v1, :cond_13

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_13
    iget-boolean v0, p0, Lita;->s:Z

    .line 210
    .line 211
    iget-boolean v1, p1, Lita;->s:Z

    .line 212
    .line 213
    if-eq v0, v1, :cond_14

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_14
    iget v0, p0, Lita;->t:I

    .line 218
    .line 219
    iget v1, p1, Lita;->t:I

    .line 220
    .line 221
    if-eq v0, v1, :cond_15

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_15
    iget v0, p0, Lita;->u:I

    .line 226
    .line 227
    iget v1, p1, Lita;->u:I

    .line 228
    .line 229
    if-eq v0, v1, :cond_16

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_16
    iget v0, p0, Lita;->v:I

    .line 234
    .line 235
    iget v1, p1, Lita;->v:I

    .line 236
    .line 237
    if-eq v0, v1, :cond_17

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_17
    iget v0, p0, Lita;->w:I

    .line 241
    .line 242
    iget v1, p1, Lita;->w:I

    .line 243
    .line 244
    if-eq v0, v1, :cond_18

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_18
    iget-boolean v0, p0, Lita;->x:Z

    .line 248
    .line 249
    iget-boolean v1, p1, Lita;->x:Z

    .line 250
    .line 251
    if-eq v0, v1, :cond_19

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_19
    iget-boolean v0, p0, Lita;->y:Z

    .line 255
    .line 256
    iget-boolean v1, p1, Lita;->y:Z

    .line 257
    .line 258
    if-eq v0, v1, :cond_1a

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1a
    iget-boolean v0, p0, Lita;->z:Z

    .line 262
    .line 263
    iget-boolean v1, p1, Lita;->z:Z

    .line 264
    .line 265
    if-eq v0, v1, :cond_1b

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1b
    iget-boolean v0, p0, Lita;->A:Z

    .line 269
    .line 270
    iget-boolean v1, p1, Lita;->A:Z

    .line 271
    .line 272
    if-eq v0, v1, :cond_1c

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1c
    iget v0, p0, Lita;->B:I

    .line 276
    .line 277
    iget v1, p1, Lita;->B:I

    .line 278
    .line 279
    if-eq v0, v1, :cond_1d

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1d
    iget-boolean v0, p0, Lita;->C:Z

    .line 283
    .line 284
    iget-boolean v1, p1, Lita;->C:Z

    .line 285
    .line 286
    if-eq v0, v1, :cond_1e

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1e
    iget v0, p0, Lita;->D:F

    .line 290
    .line 291
    iget v1, p1, Lita;->D:F

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1f

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_1f
    iget v0, p0, Lita;->E:I

    .line 301
    .line 302
    iget v1, p1, Lita;->E:I

    .line 303
    .line 304
    if-eq v0, v1, :cond_20

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_20
    iget v0, p0, Lita;->F:I

    .line 308
    .line 309
    iget v1, p1, Lita;->F:I

    .line 310
    .line 311
    if-eq v0, v1, :cond_21

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_21
    iget v0, p0, Lita;->G:I

    .line 315
    .line 316
    iget v1, p1, Lita;->G:I

    .line 317
    .line 318
    if-eq v0, v1, :cond_22

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_22
    iget p0, p0, Lita;->H:I

    .line 322
    .line 323
    iget p1, p1, Lita;->H:I

    .line 324
    .line 325
    if-eq p0, p1, :cond_23

    .line 326
    .line 327
    :goto_0
    const/4 p0, 0x0

    .line 328
    return p0

    .line 329
    :cond_23
    :goto_1
    const/4 p0, 0x1

    .line 330
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lita;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lita;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lita;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lita;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lita;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lita;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lita;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lita;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lita;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lita;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lita;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lita;->k:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lita;->l:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lita;->m:F

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lita;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lita;->o:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lita;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lita;->q:F

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lita;->r:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lita;->s:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lita;->t:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lita;->u:I

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lita;->v:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lita;->w:I

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v2, p0, Lita;->x:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, p0, Lita;->y:Z

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, p0, Lita;->z:Z

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-boolean v2, p0, Lita;->A:Z

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lita;->B:I

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-boolean v2, p0, Lita;->C:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v2, p0, Lita;->D:F

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v2, p0, Lita;->E:I

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v2, p0, Lita;->F:I

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v2, p0, Lita;->G:I

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget p0, p0, Lita;->H:I

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextConfigState(themeColorId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lita;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basicThemeList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lita;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userThemeList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lita;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lita;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", backgroundImagePath="

    .line 49
    .line 50
    const-string v2, ", darkMode="

    .line 51
    .line 52
    iget-object v3, p0, Lita;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lita;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lita;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", fontFamily="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lita;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", fontSize="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", textIndent="

    .line 80
    .line 81
    const-string v2, ", lineSpacing="

    .line 82
    .line 83
    iget v3, p0, Lita;->i:F

    .line 84
    .line 85
    iget v4, p0, Lita;->j:F

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", paragraphSpacing="

    .line 91
    .line 92
    const-string v2, ", letterSpacing="

    .line 93
    .line 94
    iget v3, p0, Lita;->k:F

    .line 95
    .line 96
    iget v4, p0, Lita;->l:F

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lita;->m:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", textAlign="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lita;->n:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", orientation="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", isAutoBrightness="

    .line 122
    .line 123
    const-string v2, ", brightness="

    .line 124
    .line 125
    iget v3, p0, Lita;->o:I

    .line 126
    .line 127
    iget-boolean v4, p0, Lita;->p:Z

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lita;->q:F

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", isKeepScreenOn="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lita;->r:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", isEyeProtect="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lita;->s:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", scrollType="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lita;->t:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", twoPageLayout="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", turnPageByTouchOrientation="

    .line 173
    .line 174
    const-string v2, ", turnPageTouchMode="

    .line 175
    .line 176
    iget v3, p0, Lita;->u:I

    .line 177
    .line 178
    iget v4, p0, Lita;->v:I

    .line 179
    .line 180
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, ", turnPageByVolume="

    .line 184
    .line 185
    const-string v2, ", revertVolumeTurnPage="

    .line 186
    .line 187
    iget v3, p0, Lita;->w:I

    .line 188
    .line 189
    iget-boolean v4, p0, Lita;->x:Z

    .line 190
    .line 191
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, ", turnPageByKeyboard="

    .line 195
    .line 196
    const-string v2, ", animationTurnPage="

    .line 197
    .line 198
    iget-boolean v3, p0, Lita;->y:Z

    .line 199
    .line 200
    iget-boolean v4, p0, Lita;->z:Z

    .line 201
    .line 202
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v1, p0, Lita;->A:Z

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", preloadChapterCount="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lita;->B:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", isShowControlWhenStartRead="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-boolean v1, p0, Lita;->C:Z

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", autoScrollSpeed="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v1, p0, Lita;->D:F

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", leftMargin="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", rightMargin="

    .line 246
    .line 247
    const-string v2, ", topMargin="

    .line 248
    .line 249
    iget v3, p0, Lita;->E:I

    .line 250
    .line 251
    iget v4, p0, Lita;->F:I

    .line 252
    .line 253
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v1, p0, Lita;->G:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", bottomMargin="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget p0, p0, Lita;->H:I

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p0, ")"

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method
