.class public abstract Lub;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ltv7;

.field public static final b:Ltv7;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv7;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Ltv7;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lub;->a:Ltv7;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v0, v0, v2, v3}, Lrad;->c(FFFFI)Ltv7;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v0, v1, v1, v2}, Lrad;->c(FFFFI)Ltv7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lub;->b:Ltv7;

    .line 23
    .line 24
    const/high16 v2, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0, v0, v0, v2, v3}, Lrad;->c(FFFFI)Ltv7;

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    sput v0, Lub;->c:F

    .line 32
    .line 33
    sput v1, Lub;->d:F

    .line 34
    .line 35
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFLwk3;Lxp3;Lac;ZZLxn1;Luk4;III)V
    .locals 47

    move-object/from16 v11, p19

    move/from16 v14, p20

    move/from16 v15, p21

    move/from16 v0, p22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x5e266609

    .line 1
    invoke-virtual {v11, v1}, Luk4;->h0(I)Luk4;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v11, v1}, Luk4;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v11, v5}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v12, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_4

    :cond_6
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    :goto_5
    and-int/lit8 v13, v0, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v13, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v2, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v11, v2}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v17

    goto :goto_6

    :cond_9
    move/from16 v19, v16

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v0, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move-object/from16 v3, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_a

    move-object/from16 v3, p4

    invoke-virtual {v11, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_8

    :cond_c
    move/from16 v23, v20

    :goto_8
    or-int v4, v4, v23

    :goto_9
    and-int/lit8 v23, v0, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_d

    or-int v4, v4, v26

    move-object/from16 v6, p5

    goto :goto_b

    :cond_d
    and-int v27, v14, v26

    move-object/from16 v6, p5

    if-nez v27, :cond_f

    invoke-virtual {v11, v6}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v25

    goto :goto_a

    :cond_e
    move/from16 v28, v24

    :goto_a
    or-int v4, v4, v28

    :cond_f
    :goto_b
    const/high16 v28, 0x180000

    and-int v29, v14, v28

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move-object/from16 v7, p6

    if-nez v29, :cond_11

    invoke-virtual {v11, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v31

    goto :goto_c

    :cond_10
    move/from16 v32, v30

    :goto_c
    or-int v4, v4, v32

    :cond_11
    const/high16 v32, 0xc00000

    and-int v32, v14, v32

    if-nez v32, :cond_14

    and-int/lit16 v9, v0, 0x80

    if-nez v9, :cond_12

    move-object/from16 v9, p7

    invoke-virtual {v11, v9}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x800000

    goto :goto_d

    :cond_12
    move-object/from16 v9, p7

    :cond_13
    const/high16 v33, 0x400000

    :goto_d
    or-int v4, v4, v33

    goto :goto_e

    :cond_14
    move-object/from16 v9, p7

    :goto_e
    const/high16 v33, 0x6000000

    and-int v33, v14, v33

    if-nez v33, :cond_16

    and-int/lit16 v10, v0, 0x100

    move-wide/from16 v1, p8

    if-nez v10, :cond_15

    invoke-virtual {v11, v1, v2}, Luk4;->e(J)Z

    move-result v10

    if-eqz v10, :cond_15

    const/high16 v10, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v10, 0x2000000

    :goto_f
    or-int/2addr v4, v10

    goto :goto_10

    :cond_16
    move-wide/from16 v1, p8

    :goto_10
    const/high16 v10, 0x30000000

    and-int/2addr v10, v14

    if-nez v10, :cond_18

    and-int/lit16 v10, v0, 0x200

    move-wide/from16 v1, p10

    if-nez v10, :cond_17

    invoke-virtual {v11, v1, v2}, Luk4;->e(J)Z

    move-result v10

    if-eqz v10, :cond_17

    const/high16 v10, 0x20000000

    goto :goto_11

    :cond_17
    const/high16 v10, 0x10000000

    :goto_11
    or-int/2addr v4, v10

    goto :goto_12

    :cond_18
    move-wide/from16 v1, p10

    :goto_12
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_19

    or-int/lit8 v18, v15, 0x6

    move/from16 v1, p12

    goto :goto_14

    :cond_19
    and-int/lit8 v34, v15, 0x6

    move/from16 v1, p12

    if-nez v34, :cond_1b

    invoke-virtual {v11, v1}, Luk4;->c(F)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_13

    :cond_1a
    const/4 v2, 0x2

    :goto_13
    or-int v18, v15, v2

    goto :goto_14

    :cond_1b
    move/from16 v18, v15

    :goto_14
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_1d

    or-int/lit8 v18, v18, 0x30

    :cond_1c
    :goto_15
    move/from16 v1, v18

    goto :goto_17

    :cond_1d
    and-int/lit8 v22, v15, 0x30

    move-object/from16 v1, p13

    if-nez v22, :cond_1c

    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    const/16 v27, 0x20

    goto :goto_16

    :cond_1e
    const/16 v27, 0x10

    :goto_16
    or-int v18, v18, v27

    goto :goto_15

    :goto_17
    move/from16 v18, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_1f

    or-int/lit16 v1, v1, 0x180

    goto :goto_1a

    :cond_1f
    move/from16 v22, v1

    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_21

    move-object/from16 v1, p14

    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v32, 0x100

    goto :goto_18

    :cond_20
    const/16 v32, 0x80

    :goto_18
    or-int v22, v22, v32

    :goto_19
    move/from16 v1, v22

    goto :goto_1a

    :cond_21
    move-object/from16 v1, p14

    goto :goto_19

    :goto_1a
    move/from16 v22, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_22

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1b

    :cond_22
    move/from16 v27, v1

    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_24

    move-object/from16 v1, p15

    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_23

    move/from16 v16, v17

    :cond_23
    or-int v16, v27, v16

    move/from16 v1, v16

    goto :goto_1b

    :cond_24
    move-object/from16 v1, p15

    move/from16 v1, v27

    :goto_1b
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_26

    or-int/lit16 v1, v1, 0x6000

    move/from16 v17, v1

    :cond_25
    move/from16 v1, p16

    goto :goto_1c

    :cond_26
    move/from16 v17, v1

    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_25

    move/from16 v1, p16

    invoke-virtual {v11, v1}, Luk4;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_27

    move/from16 v20, v21

    :cond_27
    or-int v17, v17, v20

    :goto_1c
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_28

    or-int v17, v17, v26

    move/from16 v1, p17

    goto :goto_1d

    :cond_28
    and-int v21, v15, v26

    move/from16 v1, p17

    if-nez v21, :cond_2a

    invoke-virtual {v11, v1}, Luk4;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_29

    move/from16 v24, v25

    :cond_29
    or-int v17, v17, v24

    :cond_2a
    :goto_1d
    and-int v21, v15, v28

    move-object/from16 v1, p18

    if-nez v21, :cond_2c

    invoke-virtual {v11, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    move/from16 v30, v31

    :cond_2b
    or-int v17, v17, v30

    :cond_2c
    const v21, 0x12492493

    and-int v1, v4, v21

    move/from16 v21, v2

    const v2, 0x12492492

    const/16 v24, 0x1

    if-ne v1, v2, :cond_2e

    const v1, 0x92493

    and-int v1, v17, v1

    const v2, 0x92492

    if-eq v1, v2, :cond_2d

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2e
    :goto_1e
    move/from16 v1, v24

    :goto_1f
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v11, v2, v1}, Luk4;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v11}, Luk4;->a0()V

    and-int/lit8 v1, v14, 0x1

    const v2, -0x70000001

    const v25, -0xe000001

    const v26, -0x1c00001

    if-eqz v1, :cond_33

    invoke-virtual {v11}, Luk4;->C()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_20

    .line 2
    :cond_2f
    invoke-virtual {v11}, Luk4;->Y()V

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_30

    and-int v4, v4, v26

    :cond_30
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    and-int v4, v4, v25

    :cond_31
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_32

    and-int/2addr v4, v2

    :cond_32
    move-wide/from16 v37, p8

    move-wide/from16 v40, p10

    move/from16 v39, p12

    move-object/from16 v2, p13

    move/from16 v7, p16

    move/from16 v8, p17

    move-object/from16 v33, v3

    move v0, v4

    move-object/from16 v42, v6

    move-object/from16 v36, v9

    move-object/from16 v43, v12

    move-object/from16 v9, p3

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    goto/16 :goto_2a

    :cond_33
    :goto_20
    const/4 v1, 0x0

    if-eqz v8, :cond_34

    move-object v12, v1

    .line 3
    :cond_34
    sget-object v8, Lq57;->a:Lq57;

    if-eqz v13, :cond_35

    move-object v13, v8

    goto :goto_21

    :cond_35
    move-object/from16 v13, p3

    :goto_21
    if-eqz v19, :cond_36

    move-object v3, v8

    :cond_36
    if-eqz v23, :cond_37

    move-object v6, v1

    :cond_37
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_38

    .line 4
    sget v8, Lib;->a:I

    .line 5
    sget-object v8, Lsod;->b:Lco9;

    .line 6
    invoke-static {v8, v11}, Lso9;->a(Lco9;Luk4;)Lxn9;

    move-result-object v8

    and-int v4, v4, v26

    move-object v9, v8

    :cond_38
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_39

    .line 7
    sget-object v8, Lik6;->a:Lu6a;

    .line 8
    invoke-virtual {v11, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgk6;

    .line 9
    iget-object v8, v8, Lgk6;->a:Lch1;

    move/from16 v19, v2

    move-object/from16 p2, v3

    .line 10
    iget-wide v2, v8, Lch1;->p:J

    and-int v4, v4, v25

    goto :goto_22

    :cond_39
    move/from16 v19, v2

    move-object/from16 p2, v3

    move-wide/from16 v2, p8

    :goto_22
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_3a

    .line 11
    sget v8, Lib;->a:I

    .line 12
    sget-object v8, Lsod;->c:Leh1;

    .line 13
    invoke-static {v8, v11}, Lfh1;->e(Leh1;Luk4;)J

    move-result-wide v25

    and-int v4, v4, v19

    goto :goto_23

    :cond_3a
    move-wide/from16 v25, p10

    :goto_23
    if-eqz v10, :cond_3b

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_3b
    move/from16 v8, p12

    :goto_24
    const v10, 0x3f733333    # 0.95f

    const/4 v11, 0x3

    if-eqz v18, :cond_3c

    .line 14
    invoke-static {v1, v11}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v0

    move-wide/from16 p3, v2

    move/from16 p5, v4

    const-wide/16 v2, 0x0

    const/4 v11, 0x5

    invoke-static {v1, v10, v2, v3, v11}, Lrk3;->h(Letb;FJI)Lwk3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lwk3;->a(Lwk3;)Lwk3;

    move-result-object v0

    goto :goto_25

    :cond_3c
    move-wide/from16 p3, v2

    move/from16 p5, v4

    const-wide/16 v2, 0x0

    const/4 v11, 0x5

    move-object/from16 v0, p13

    :goto_25
    if-eqz v22, :cond_3d

    const/4 v4, 0x3

    .line 15
    invoke-static {v1, v4}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v1

    invoke-static {v10, v2, v3, v11}, Lrk3;->j(FJI)Lxp3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxp3;->a(Lxp3;)Lxp3;

    move-result-object v1

    goto :goto_26

    :cond_3d
    move-object/from16 v1, p14

    :goto_26
    if-eqz v16, :cond_3e

    .line 16
    sget-object v2, Ltt4;->f:Lpi0;

    goto :goto_27

    :cond_3e
    move-object/from16 v2, p15

    :goto_27
    if-eqz v21, :cond_3f

    move/from16 v3, v24

    goto :goto_28

    :cond_3f
    move/from16 v3, p16

    :goto_28
    move-object/from16 v33, p2

    move-wide/from16 v37, p3

    move-object v4, v2

    move v7, v3

    move-object/from16 v42, v6

    move/from16 v39, v8

    move-object/from16 v36, v9

    move-object/from16 v43, v12

    move-object v9, v13

    if-eqz v20, :cond_40

    move/from16 v8, v24

    move-wide/from16 v40, v25

    :goto_29
    move-object v2, v0

    move-object v3, v1

    move/from16 v0, p5

    goto :goto_2a

    :cond_40
    move-wide/from16 v40, v25

    move/from16 v8, p17

    goto :goto_29

    .line 17
    :goto_2a
    invoke-virtual/range {p19 .. p19}, Luk4;->r()V

    .line 18
    sget-wide v10, Lmg1;->b:J

    const v1, 0x3dcccccd    # 0.1f

    .line 19
    invoke-static {v1, v10, v11}, Lmg1;->c(FJ)J

    move-result-wide v10

    .line 20
    new-instance v32, Llb;

    move-object/from16 v34, p6

    move-object/from16 v35, p18

    invoke-direct/range {v32 .. v43}, Llb;-><init>(Lt57;Lpj4;Lxn1;Lxn9;JFJLpj4;Lpj4;)V

    move-object/from16 v1, v32

    const v6, 0x65de7167

    move-object/from16 v12, p19

    invoke-static {v6, v1, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v1

    and-int/lit8 v6, v0, 0xe

    const/high16 v13, 0x30030000

    or-int/2addr v6, v13

    and-int/lit8 v13, v0, 0x70

    or-int/2addr v6, v13

    shl-int/lit8 v13, v17, 0x3

    move/from16 p2, v0

    and-int/lit16 v0, v13, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v13, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v6, v13

    or-int/2addr v0, v6

    shl-int/lit8 v6, v17, 0x6

    const/high16 v13, 0x380000

    and-int/2addr v13, v6

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v6, v13

    or-int/2addr v0, v6

    shl-int/lit8 v6, p2, 0xf

    const/high16 v13, 0xe000000

    and-int/2addr v6, v13

    or-int/2addr v0, v6

    const/4 v13, 0x0

    move-wide/from16 v45, v10

    move-object v10, v1

    move-object v1, v5

    move-wide/from16 v5, v45

    move-object v11, v12

    move v12, v0

    move/from16 v0, p0

    .line 21
    invoke-static/range {v0 .. v13}, Lmpd;->a(ZLkotlin/jvm/functions/Function1;Lwk3;Lxp3;Lac;JZZLt57;Lxn1;Luk4;II)V

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v8

    move-object v4, v9

    move-object/from16 v5, v33

    move-object/from16 v8, v36

    move-wide/from16 v9, v37

    move/from16 v13, v39

    move-wide/from16 v11, v40

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    goto :goto_2b

    .line 22
    :cond_41
    invoke-virtual/range {p19 .. p19}, Luk4;->Y()V

    move-object/from16 v4, p3

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object v5, v3

    move-object v8, v9

    move-object v3, v12

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    .line 23
    :goto_2b
    invoke-virtual/range {p19 .. p19}, Luk4;->u()Let8;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lmb;

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v44, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lmb;-><init>(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFLwk3;Lxp3;Lac;ZZLxn1;III)V

    move-object/from16 v1, v44

    .line 24
    iput-object v0, v1, Let8;->d:Lpj4;

    :cond_42
    return-void
.end method

.method public static final b(Lxn1;Lt57;Lpj4;Lxn1;Lxn9;JFJJLuk4;I)V
    .locals 19

    .line 1
    move-object/from16 v10, p12

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x6746167f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v0}, Luk4;->h0(I)Luk4;

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v0, p13, v0

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    invoke-virtual {v10, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    invoke-virtual {v10, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    move-wide/from16 v7, p5

    .line 70
    .line 71
    invoke-virtual {v10, v7, v8}, Luk4;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/high16 v1, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v1, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    move/from16 v9, p7

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Luk4;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/high16 v1, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v1, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v1

    .line 97
    move-wide/from16 v1, p8

    .line 98
    .line 99
    invoke-virtual {v10, v1, v2}, Luk4;->e(J)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    const/high16 v11, 0x800000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v11, 0x400000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v11

    .line 111
    move-wide/from16 v12, p10

    .line 112
    .line 113
    invoke-virtual {v10, v12, v13}, Luk4;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    const/high16 v11, 0x4000000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v11, 0x2000000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v11

    .line 125
    const v11, 0x2492493

    .line 126
    .line 127
    .line 128
    and-int/2addr v11, v0

    .line 129
    const v14, 0x2492492

    .line 130
    .line 131
    .line 132
    if-eq v11, v14, :cond_8

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/4 v11, 0x0

    .line 137
    :goto_8
    and-int/lit8 v14, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v10, v14, v11}, Luk4;->V(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    new-instance v11, Lob;

    .line 146
    .line 147
    move-object/from16 v18, p0

    .line 148
    .line 149
    move-wide/from16 v16, v1

    .line 150
    .line 151
    move-wide v14, v12

    .line 152
    move-object v12, v4

    .line 153
    move-object v13, v5

    .line 154
    invoke-direct/range {v11 .. v18}, Lob;-><init>(Lpj4;Lxn1;JJLxn1;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x555bc45c

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v11, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    shr-int/lit8 v2, v0, 0x3

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0xe

    .line 167
    .line 168
    const/high16 v4, 0xc00000

    .line 169
    .line 170
    or-int/2addr v2, v4

    .line 171
    shr-int/lit8 v4, v0, 0x9

    .line 172
    .line 173
    and-int/lit8 v5, v4, 0x70

    .line 174
    .line 175
    or-int/2addr v2, v5

    .line 176
    and-int/lit16 v4, v4, 0x380

    .line 177
    .line 178
    or-int/2addr v2, v4

    .line 179
    const v4, 0xe000

    .line 180
    .line 181
    .line 182
    shr-int/lit8 v0, v0, 0x6

    .line 183
    .line 184
    and-int/2addr v0, v4

    .line 185
    or-int v11, v2, v0

    .line 186
    .line 187
    const/16 v12, 0x68

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move v0, v9

    .line 194
    move-object v9, v1

    .line 195
    move-object v1, v6

    .line 196
    move v6, v0

    .line 197
    move-object v0, v3

    .line 198
    move-wide/from16 v2, p5

    .line 199
    .line 200
    invoke-static/range {v0 .. v12}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    invoke-virtual/range {p12 .. p12}, Luk4;->Y()V

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-virtual/range {p12 .. p12}, Luk4;->u()Let8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    new-instance v1, Lpb;

    .line 214
    .line 215
    move-object/from16 v2, p0

    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    move-object/from16 v4, p2

    .line 220
    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    move-object/from16 v6, p4

    .line 224
    .line 225
    move-wide/from16 v7, p5

    .line 226
    .line 227
    move/from16 v9, p7

    .line 228
    .line 229
    move-wide/from16 v10, p8

    .line 230
    .line 231
    move-wide/from16 v12, p10

    .line 232
    .line 233
    move/from16 v14, p13

    .line 234
    .line 235
    invoke-direct/range {v1 .. v14}, Lpb;-><init>(Lxn1;Lt57;Lpj4;Lxn1;Lxn9;JFJJI)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 239
    .line 240
    :cond_a
    return-void
.end method

.method public static final c(FFLxn1;Luk4;I)V
    .locals 7

    .line 1
    const v0, -0x3383a839    # -6.6150172E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p4, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 18
    .line 19
    invoke-virtual {p3, v1, v0}, Luk4;->V(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ldq1;->a:Lsy3;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Ltb;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ltb;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v0, Lxk6;

    .line 42
    .line 43
    iget-wide v3, p3, Luk4;->T:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p3}, Luk4;->l()Lq48;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lq57;->a:Lq57;

    .line 54
    .line 55
    invoke-static {p3, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lup1;->k:Ltp1;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Ltp1;->b:Ldr1;

    .line 65
    .line 66
    invoke-virtual {p3}, Luk4;->j0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, p3, Luk4;->S:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3, v5}, Luk4;->k(Laj4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p3}, Luk4;->s0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v5, Ltp1;->f:Lgp;

    .line 81
    .line 82
    invoke-static {v5, p3, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ltp1;->e:Lgp;

    .line 86
    .line 87
    invoke-static {v0, p3, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Ltp1;->g:Lgp;

    .line 95
    .line 96
    invoke-static {v1, p3, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ltp1;->h:Lkg;

    .line 100
    .line 101
    invoke-static {p3, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ltp1;->d:Lgp;

    .line 105
    .line 106
    invoke-static {v0, p3, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, p3, v0}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Luk4;->q(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p3}, Luk4;->Y()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    new-instance v0, Lrb;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p2, p4}, Lrb;-><init>(FFLxn1;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Let8;->d:Lpj4;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFZZLxn1;Luk4;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x189967f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move/from16 v3, p0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Luk4;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p0

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v8, v2, 0x4

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v11, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    and-int/lit16 v11, v1, 0x180

    .line 67
    .line 68
    if-nez v11, :cond_4

    .line 69
    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_6

    .line 77
    .line 78
    const/16 v12, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v12, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v12

    .line 84
    :goto_5
    and-int/lit8 v12, v2, 0x8

    .line 85
    .line 86
    if-eqz v12, :cond_8

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v13, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    and-int/lit16 v13, v1, 0xc00

    .line 94
    .line 95
    if-nez v13, :cond_7

    .line 96
    .line 97
    move-object/from16 v13, p3

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_9

    .line 104
    .line 105
    const/16 v14, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v14, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v4, v14

    .line 111
    :goto_7
    and-int/lit16 v14, v1, 0x6000

    .line 112
    .line 113
    if-nez v14, :cond_c

    .line 114
    .line 115
    and-int/lit8 v14, v2, 0x10

    .line 116
    .line 117
    if-nez v14, :cond_a

    .line 118
    .line 119
    move-object/from16 v14, p4

    .line 120
    .line 121
    invoke-virtual {v0, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_b

    .line 126
    .line 127
    const/16 v15, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move-object/from16 v14, p4

    .line 131
    .line 132
    :cond_b
    const/16 v15, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v4, v15

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move-object/from16 v14, p4

    .line 137
    .line 138
    :goto_9
    and-int/lit8 v15, v2, 0x20

    .line 139
    .line 140
    const/high16 v16, 0x30000

    .line 141
    .line 142
    if-eqz v15, :cond_d

    .line 143
    .line 144
    or-int v4, v4, v16

    .line 145
    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_d
    and-int v16, v1, v16

    .line 150
    .line 151
    move-object/from16 v6, p5

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    const/high16 v17, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v17, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v4, v4, v17

    .line 167
    .line 168
    :cond_f
    :goto_b
    and-int/lit8 v17, v2, 0x40

    .line 169
    .line 170
    const/high16 v18, 0x180000

    .line 171
    .line 172
    if-eqz v17, :cond_10

    .line 173
    .line 174
    or-int v4, v4, v18

    .line 175
    .line 176
    move-object/from16 v7, p6

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_10
    and-int v19, v1, v18

    .line 180
    .line 181
    move-object/from16 v7, p6

    .line 182
    .line 183
    if-nez v19, :cond_12

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    if-eqz v20, :cond_11

    .line 190
    .line 191
    const/high16 v20, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v20, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v4, v4, v20

    .line 197
    .line 198
    :cond_12
    :goto_d
    const/high16 v20, 0xc00000

    .line 199
    .line 200
    and-int v20, v1, v20

    .line 201
    .line 202
    if-nez v20, :cond_13

    .line 203
    .line 204
    const/high16 v20, 0x400000

    .line 205
    .line 206
    or-int v4, v4, v20

    .line 207
    .line 208
    :cond_13
    const/high16 v20, 0x6000000

    .line 209
    .line 210
    and-int v20, v1, v20

    .line 211
    .line 212
    if-nez v20, :cond_14

    .line 213
    .line 214
    const/high16 v20, 0x2000000

    .line 215
    .line 216
    or-int v4, v4, v20

    .line 217
    .line 218
    :cond_14
    const/high16 v20, 0x30000000

    .line 219
    .line 220
    and-int v20, v1, v20

    .line 221
    .line 222
    if-nez v20, :cond_15

    .line 223
    .line 224
    const/high16 v20, 0x10000000

    .line 225
    .line 226
    or-int v4, v4, v20

    .line 227
    .line 228
    :cond_15
    and-int/lit16 v9, v2, 0x800

    .line 229
    .line 230
    if-eqz v9, :cond_16

    .line 231
    .line 232
    const/16 v16, 0xc36

    .line 233
    .line 234
    move/from16 v10, p13

    .line 235
    .line 236
    :goto_e
    move/from16 v1, v16

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_16
    move/from16 v10, p13

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Luk4;->g(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    if-eqz v22, :cond_17

    .line 246
    .line 247
    const/16 v16, 0x20

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_17
    const/16 v16, 0x10

    .line 251
    .line 252
    :goto_f
    const/16 v19, 0xc06

    .line 253
    .line 254
    or-int v16, v19, v16

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :goto_10
    and-int/lit16 v3, v2, 0x1000

    .line 258
    .line 259
    if-eqz v3, :cond_18

    .line 260
    .line 261
    or-int/lit16 v1, v1, 0x180

    .line 262
    .line 263
    goto :goto_12

    .line 264
    :cond_18
    move/from16 v16, v1

    .line 265
    .line 266
    move/from16 v1, p14

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Luk4;->g(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    if-eqz v19, :cond_19

    .line 273
    .line 274
    const/16 v20, 0x100

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_19
    const/16 v20, 0x80

    .line 278
    .line 279
    :goto_11
    or-int v16, v16, v20

    .line 280
    .line 281
    move/from16 v1, v16

    .line 282
    .line 283
    :goto_12
    const v16, 0x12492493

    .line 284
    .line 285
    .line 286
    and-int v2, v4, v16

    .line 287
    .line 288
    move/from16 v16, v3

    .line 289
    .line 290
    const v3, 0x12492492

    .line 291
    .line 292
    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    if-ne v2, v3, :cond_1b

    .line 296
    .line 297
    and-int/lit16 v2, v1, 0x493

    .line 298
    .line 299
    const/16 v3, 0x492

    .line 300
    .line 301
    if-eq v2, v3, :cond_1a

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_1a
    const/4 v2, 0x0

    .line 305
    goto :goto_14

    .line 306
    :cond_1b
    :goto_13
    move/from16 v2, v19

    .line 307
    .line 308
    :goto_14
    and-int/lit8 v3, v4, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v3, v2}, Luk4;->V(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_28

    .line 315
    .line 316
    invoke-virtual {v0}, Luk4;->a0()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v2, p17, 0x1

    .line 320
    .line 321
    const v20, -0xe001

    .line 322
    .line 323
    .line 324
    const v21, -0x7fc00001

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_1e

    .line 328
    .line 329
    invoke-virtual {v0}, Luk4;->C()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_1c

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1c
    invoke-virtual {v0}, Luk4;->Y()V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v2, p18, 0x10

    .line 340
    .line 341
    if-eqz v2, :cond_1d

    .line 342
    .line 343
    and-int v4, v4, v20

    .line 344
    .line 345
    :cond_1d
    and-int v2, v4, v21

    .line 346
    .line 347
    move-wide/from16 v8, p8

    .line 348
    .line 349
    move/from16 v17, p14

    .line 350
    .line 351
    move-object v5, v6

    .line 352
    move-object v6, v7

    .line 353
    move/from16 v16, v10

    .line 354
    .line 355
    move-object v3, v13

    .line 356
    move-object v4, v14

    .line 357
    move-object/from16 v7, p7

    .line 358
    .line 359
    move/from16 v13, p12

    .line 360
    .line 361
    move v14, v2

    .line 362
    move-object v2, v11

    .line 363
    move-wide/from16 v10, p10

    .line 364
    .line 365
    goto/16 :goto_17

    .line 366
    .line 367
    :cond_1e
    :goto_15
    if-eqz v8, :cond_1f

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    :cond_1f
    sget-object v2, Lq57;->a:Lq57;

    .line 371
    .line 372
    if-eqz v12, :cond_20

    .line 373
    .line 374
    move-object v13, v2

    .line 375
    :cond_20
    and-int/lit8 v8, p18, 0x10

    .line 376
    .line 377
    if-eqz v8, :cond_21

    .line 378
    .line 379
    const/16 v8, 0xe

    .line 380
    .line 381
    invoke-static {v2, v8}, Loxd;->z(Lt57;I)Lt57;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    and-int v4, v4, v20

    .line 386
    .line 387
    move-object v14, v2

    .line 388
    :cond_21
    if-eqz v15, :cond_22

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    :cond_22
    if-eqz v17, :cond_23

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    :cond_23
    sget v2, Lib;->a:I

    .line 395
    .line 396
    sget-object v2, Lsod;->b:Lco9;

    .line 397
    .line 398
    invoke-static {v2, v0}, Lso9;->a(Lco9;Luk4;)Lxn9;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v8, Lik6;->a:Lu6a;

    .line 403
    .line 404
    invoke-virtual {v0, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Lgk6;

    .line 409
    .line 410
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 411
    .line 412
    move/from16 p2, v4

    .line 413
    .line 414
    iget-wide v3, v8, Lch1;->p:J

    .line 415
    .line 416
    sget-object v8, Lsod;->c:Leh1;

    .line 417
    .line 418
    invoke-static {v8, v0}, Lfh1;->e(Leh1;Luk4;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v22

    .line 422
    and-int v8, p2, v21

    .line 423
    .line 424
    if-eqz v9, :cond_24

    .line 425
    .line 426
    move/from16 v10, v19

    .line 427
    .line 428
    :cond_24
    const/high16 v9, 0x3f800000    # 1.0f

    .line 429
    .line 430
    if-eqz v16, :cond_25

    .line 431
    .line 432
    move-object v5, v6

    .line 433
    move-object v6, v7

    .line 434
    move/from16 v16, v10

    .line 435
    .line 436
    move/from16 v17, v19

    .line 437
    .line 438
    :goto_16
    move-object v7, v2

    .line 439
    move-object v2, v11

    .line 440
    move-wide/from16 v10, v22

    .line 441
    .line 442
    move-object/from16 v25, v14

    .line 443
    .line 444
    move v14, v8

    .line 445
    move-object/from16 v26, v13

    .line 446
    .line 447
    move v13, v9

    .line 448
    move-wide v8, v3

    .line 449
    move-object/from16 v3, v26

    .line 450
    .line 451
    move-object/from16 v4, v25

    .line 452
    .line 453
    goto :goto_17

    .line 454
    :cond_25
    move/from16 v17, p14

    .line 455
    .line 456
    move-object v5, v6

    .line 457
    move-object v6, v7

    .line 458
    move/from16 v16, v10

    .line 459
    .line 460
    goto :goto_16

    .line 461
    :goto_17
    invoke-virtual {v0}, Luk4;->r()V

    .line 462
    .line 463
    .line 464
    const/4 v15, 0x3

    .line 465
    move/from16 v19, v1

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-static {v12, v15}, Lrk3;->d(Ll54;I)Lwk3;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    sget-object v15, Ldq1;->a:Lsy3;

    .line 477
    .line 478
    if-ne v12, v15, :cond_26

    .line 479
    .line 480
    new-instance v12, Lu4;

    .line 481
    .line 482
    move-object/from16 p5, v2

    .line 483
    .line 484
    const/4 v2, 0x7

    .line 485
    invoke-direct {v12, v2}, Lu4;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_18

    .line 492
    :cond_26
    move-object/from16 p5, v2

    .line 493
    .line 494
    const/4 v2, 0x7

    .line 495
    :goto_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    invoke-static {v12}, Lrk3;->o(Lkotlin/jvm/functions/Function1;)Lwk3;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v1, v12}, Lwk3;->a(Lwk3;)Lwk3;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v2, 0x0

    .line 506
    const/4 v12, 0x3

    .line 507
    invoke-static {v2, v12}, Lrk3;->f(Ll54;I)Lxp3;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    if-ne v12, v15, :cond_27

    .line 516
    .line 517
    new-instance v12, Lu4;

    .line 518
    .line 519
    const/4 v15, 0x7

    .line 520
    invoke-direct {v12, v15}, Lu4;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-static {v12}, Lrk3;->s(Lkotlin/jvm/functions/Function1;)Lxp3;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-virtual {v2, v12}, Lxp3;->a(Lxp3;)Lxp3;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v15, Ltt4;->D:Lpi0;

    .line 537
    .line 538
    const v12, 0x7ffffffe

    .line 539
    .line 540
    .line 541
    and-int v20, v14, v12

    .line 542
    .line 543
    shl-int/lit8 v12, v19, 0x9

    .line 544
    .line 545
    const v14, 0xe000

    .line 546
    .line 547
    .line 548
    and-int/2addr v14, v12

    .line 549
    const/16 v19, 0xdb6

    .line 550
    .line 551
    or-int v14, v19, v14

    .line 552
    .line 553
    const/high16 v19, 0x70000

    .line 554
    .line 555
    and-int v12, v12, v19

    .line 556
    .line 557
    or-int/2addr v12, v14

    .line 558
    or-int v21, v12, v18

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    move-object/from16 v18, p15

    .line 563
    .line 564
    move-object/from16 v19, v0

    .line 565
    .line 566
    move-object v14, v2

    .line 567
    move v12, v13

    .line 568
    move/from16 v0, p0

    .line 569
    .line 570
    move-object/from16 v2, p5

    .line 571
    .line 572
    move-object v13, v1

    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    invoke-static/range {v0 .. v22}, Lub;->a(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFLwk3;Lxp3;Lac;ZZLxn1;Luk4;III)V

    .line 576
    .line 577
    .line 578
    move v13, v12

    .line 579
    move/from16 v14, v16

    .line 580
    .line 581
    move/from16 v15, v17

    .line 582
    .line 583
    move-wide v11, v10

    .line 584
    move-wide v9, v8

    .line 585
    move-object v8, v7

    .line 586
    move-object v7, v6

    .line 587
    move-object v6, v5

    .line 588
    move-object v5, v4

    .line 589
    move-object v4, v3

    .line 590
    move-object v3, v2

    .line 591
    goto :goto_19

    .line 592
    :cond_28
    invoke-virtual/range {p16 .. p16}, Luk4;->Y()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v8, p7

    .line 596
    .line 597
    move/from16 v15, p14

    .line 598
    .line 599
    move-object v3, v11

    .line 600
    move-object v4, v13

    .line 601
    move-object v5, v14

    .line 602
    move-wide/from16 v11, p10

    .line 603
    .line 604
    move/from16 v13, p12

    .line 605
    .line 606
    move v14, v10

    .line 607
    move-wide/from16 v9, p8

    .line 608
    .line 609
    :goto_19
    invoke-virtual/range {p16 .. p16}, Luk4;->u()Let8;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_29

    .line 614
    .line 615
    move-object v1, v0

    .line 616
    new-instance v0, Lkb;

    .line 617
    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    move-object/from16 v16, p15

    .line 621
    .line 622
    move/from16 v17, p17

    .line 623
    .line 624
    move/from16 v18, p18

    .line 625
    .line 626
    move-object/from16 v24, v1

    .line 627
    .line 628
    move/from16 v1, p0

    .line 629
    .line 630
    invoke-direct/range {v0 .. v18}, Lkb;-><init>(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFZZLxn1;II)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v1, v24

    .line 634
    .line 635
    iput-object v0, v1, Let8;->d:Lpj4;

    .line 636
    .line 637
    :cond_29
    return-void
.end method

.method public static final e(JLq2b;Lxn1;Luk4;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x3a529079

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Luk4;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, p5, 0x180

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p4, p3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p4, v2, v1}, Luk4;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v1, Lbza;->a:Lor1;

    .line 66
    .line 67
    invoke-virtual {p4, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lq2b;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lq2b;->d(Lq2b;)Lq2b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lvu1;->a:Lor1;

    .line 78
    .line 79
    new-instance v4, Lmg1;

    .line 80
    .line 81
    invoke-direct {v4, p0, p1}, Lmg1;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v3, v1}, [Loj8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    shr-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    invoke-static {v1, p3, p4, v0}, Lisd;->b([Loj8;Lpj4;Luk4;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p4}, Luk4;->Y()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p4}, Luk4;->u()Let8;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    new-instance v0, Ljb;

    .line 114
    .line 115
    move-wide v1, p0

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p3

    .line 118
    move v5, p5

    .line 119
    invoke-direct/range {v0 .. v5}, Ljb;-><init>(JLq2b;Lxn1;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p4, Let8;->d:Lpj4;

    .line 123
    .line 124
    :cond_6
    return-void
.end method
