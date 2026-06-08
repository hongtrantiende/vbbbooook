.class public interface abstract Lib3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqt2;


# direct methods
.method public static synthetic C(Lib3;JFFZJJFLtba;I)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v9, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lib3;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v9, v10}, Lib3;->v0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v11, p8

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move v13, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v13, p10

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Ly44;->a:Ly44;

    .line 44
    .line 45
    move-object v14, v0

    .line 46
    :goto_3
    move-object v3, p0

    .line 47
    move-wide/from16 v4, p1

    .line 48
    .line 49
    move/from16 v6, p3

    .line 50
    .line 51
    move/from16 v7, p4

    .line 52
    .line 53
    move/from16 v8, p5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move-object/from16 v14, p11

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    invoke-interface/range {v3 .. v14}, Lib3;->R(JFFZJJFLjb3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic I(Lib3;Lak;Lbu0;FLjb3;Lrg1;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Ly44;->a:Ly44;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x3

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move v6, p6

    .line 30
    invoke-interface/range {v0 .. v6}, Lib3;->Q(Lak;Lbu0;FLjb3;Lrg1;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic K0(Lib3;JJJFLtba;II)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lib3;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Lib3;->v0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v9, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Ly44;->a:Ly44;

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v10, p8

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    move v11, v0

    .line 52
    :goto_4
    move-object v2, p0

    .line 53
    move-wide v3, p1

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    move/from16 v11, p9

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-interface/range {v2 .. v11}, Lib3;->S(JJJFLjb3;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static L(Lvx5;Lbq4;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx5;->a:La21;

    .line 2
    .line 3
    invoke-interface {v0}, Lib3;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lwpd;->O(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Lvx5;->J(JLbq4;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic R0(Lib3;JJJFIFI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v9, p8

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move v10, v0

    .line 17
    :goto_1
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    move-wide v4, p3

    .line 20
    move-wide/from16 v6, p5

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move/from16 v10, p9

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-interface/range {v1 .. v10}, Lib3;->h1(JJJFIF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic T(Lib3;JJJJLjb3;FI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v12, v0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-wide/from16 v7, p5

    .line 21
    .line 22
    move-wide/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move/from16 v12, p10

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    invoke-interface/range {v2 .. v12}, Lib3;->D0(JJJJLjb3;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static U0(Lvx5;Lh75;JFLrg1;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :cond_1
    move v3, p4

    .line 14
    and-int/lit8 p4, p7, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p6, 0x3

    .line 19
    :cond_2
    move v5, p6

    .line 20
    iget-object v0, p0, Lvx5;->a:La21;

    .line 21
    .line 22
    iget-object p0, v0, La21;->a:Lz11;

    .line 23
    .line 24
    iget-object p0, p0, Lz11;->c:Lx11;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    sget-object v2, Ly44;->a:Ly44;

    .line 29
    .line 30
    move-object v4, p5

    .line 31
    invoke-virtual/range {v0 .. v6}, La21;->i(Lbu0;Ljb3;FLrg1;II)Lvlb;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p0, p1, p2, p3, p4}, Lx11;->l(Lh75;JLvlb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a1(Lib3;Lh75;JJJFLrg1;II)V
    .locals 17

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Llj;

    .line 10
    .line 11
    iget-object v1, v1, Llj;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Llj;

    .line 20
    .line 21
    iget-object v2, v2, Llj;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v3, v1

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v1

    .line 31
    int-to-long v1, v2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    move-wide v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v7, p2

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    move-wide v9, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide/from16 v9, p4

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-wide v11, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide/from16 v11, p6

    .line 60
    .line 61
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    move v13, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move/from16 v13, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v15, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object/from16 v15, p9

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move/from16 v16, p10

    .line 89
    .line 90
    :goto_5
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    sget-object v14, Ly44;->a:Ly44;

    .line 93
    .line 94
    move-object/from16 v3, p0

    .line 95
    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    invoke-interface/range {v3 .. v16}, Lib3;->W0(Lh75;JJJJFLjb3;Lrg1;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lib3;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lib3;->v0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v6, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p10, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Ly44;->a:Ly44;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p10, 0x20

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v8, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p10, 0x40

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    move v9, p2

    .line 58
    :goto_4
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v9, p9

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    invoke-interface/range {v0 .. v9}, Lib3;->k1(Lbu0;JJFLjb3;Lrg1;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic l1(Lib3;Lak;JFLjb3;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Ly44;->a:Ly44;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Lib3;->z(Lak;JFLjb3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m1(Lib3;Lbu0;JJFFI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p8, p8, 0x40

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const/high16 p7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move p8, p7

    .line 15
    move p7, v0

    .line 16
    invoke-interface/range {p0 .. p8}, Lib3;->m0(Lbu0;JJFIF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic n0(Lib3;Lbu0;JJJFLjb3;Lrg1;II)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lib3;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lib3;->v0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move v11, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v11, p8

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Ly44;->a:Ly44;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v12, p9

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v13, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v13, p10

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    move v14, v0

    .line 64
    :goto_5
    move-object v3, p0

    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-wide/from16 v9, p6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    move/from16 v14, p11

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_6
    invoke-interface/range {v3 .. v14}, Lib3;->Y0(Lbu0;JJJFLjb3;Lrg1;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static v0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static synthetic x0(Lib3;JFJFLjb3;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lib3;->V0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p8, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move v6, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v6, p6

    .line 19
    :goto_0
    and-int/lit8 p4, p8, 0x10

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p4, Ly44;->a:Ly44;

    .line 24
    .line 25
    move-object v7, p4

    .line 26
    :goto_1
    move-object v0, p0

    .line 27
    move-wide v1, p1

    .line 28
    move v3, p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v7, p7

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-interface/range {v0 .. v7}, Lib3;->E(JFJFLjb3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract D0(JJJJLjb3;F)V
.end method

.method public abstract E(JFJFLjb3;)V
.end method

.method public J(JLbq4;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lib3;->getLayoutDirection()Lyw5;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Llk;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {v5, v0, p0, p4}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v0, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lbq4;->f(Lqt2;Lyw5;JLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract J0()Lae1;
.end method

.method public abstract Q(Lak;Lbu0;FLjb3;Lrg1;I)V
.end method

.method public abstract R(JFFZJJFLjb3;)V
.end method

.method public abstract S(JJJFLjb3;I)V
.end method

.method public V0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lib3;->J0()Lae1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lae1;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lwpd;->G(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract W0(Lh75;JJJJFLjb3;Lrg1;I)V
.end method

.method public abstract Y0(Lbu0;JJJFLjb3;Lrg1;I)V
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lib3;->J0()Lae1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lae1;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Lyw5;
.end method

.method public abstract h1(JJJFIF)V
.end method

.method public abstract k1(Lbu0;JJFLjb3;Lrg1;I)V
.end method

.method public abstract m0(Lbu0;JJFIF)V
.end method

.method public abstract z(Lak;JFLjb3;)V
.end method
