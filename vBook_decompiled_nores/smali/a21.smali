.class public final La21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lib3;


# instance fields
.field public final a:Lz11;

.field public final b:Lae1;

.field public c:Lvlb;

.field public d:Lvlb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz11;

    .line 5
    .line 6
    sget-object v1, Lcqd;->d:Ltt2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lz11;->a:Lqt2;

    .line 12
    .line 13
    sget-object v1, Lyw5;->a:Lyw5;

    .line 14
    .line 15
    iput-object v1, v0, Lz11;->b:Lyw5;

    .line 16
    .line 17
    sget-object v1, Lxi3;->a:Lxi3;

    .line 18
    .line 19
    iput-object v1, v0, Lz11;->c:Lx11;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lz11;->d:J

    .line 24
    .line 25
    iput-object v0, p0, La21;->a:Lz11;

    .line 26
    .line 27
    new-instance v0, Lae1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lae1;-><init>(La21;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La21;->b:Lae1;

    .line 33
    .line 34
    return-void
.end method

.method public static a(La21;JLjb3;FI)Lvlb;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, La21;->l(Ljb3;)Lvlb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lvlb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lmg1;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p4

    .line 21
    invoke-static {v0, p1, p2}, Lmg1;->c(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Lnod;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p1, p2}, Lmg1;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lvlb;->m(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lvlb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lvlb;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lrg1;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lvlb;->n(Lrg1;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Lvlb;->a:I

    .line 66
    .line 67
    if-ne p1, p5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p5}, Lvlb;->l(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    if-ne p1, p2, :cond_5

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {p0, p2}, Lvlb;->o(I)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final D0(JJJJLjb3;F)V
    .locals 11

    .line 1
    iget-object v0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object v0, v0, Lz11;->c:Lx11;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x3

    .line 65
    move-object p3, p0

    .line 66
    move-wide p4, p1

    .line 67
    move-object/from16 p6, p9

    .line 68
    .line 69
    move/from16 p7, p10

    .line 70
    .line 71
    move/from16 p8, v4

    .line 72
    .line 73
    invoke-static/range {p3 .. p8}, La21;->a(La21;JLjb3;FI)Lvlb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object/from16 p7, p0

    .line 78
    .line 79
    move-object p0, v0

    .line 80
    move/from16 p5, v1

    .line 81
    .line 82
    move/from16 p6, v2

    .line 83
    .line 84
    move p1, v3

    .line 85
    move p4, v6

    .line 86
    move p2, v7

    .line 87
    move p3, v8

    .line 88
    invoke-interface/range {p0 .. p7}, Lx11;->e(FFFFFFLvlb;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final E(JFJFLjb3;)V
    .locals 7

    .line 1
    iget-object v0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object v0, v0, Lz11;->c:Lx11;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v5, p6

    .line 9
    move-object v4, p7

    .line 10
    invoke-static/range {v1 .. v6}, La21;->a(La21;JLjb3;FI)Lvlb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p3, p4, p5, p0}, Lx11;->n(FJLvlb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J0()Lae1;
    .locals 0

    .line 1
    iget-object p0, p0, La21;->b:Lae1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Lak;Lbu0;FLjb3;Lrg1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object v0, v0, Lz11;->c:Lx11;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, La21;->i(Lbu0;Ljb3;FLrg1;II)Lvlb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lx11;->b(Lak;Lvlb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R(JFFZJJFLjb3;)V
    .locals 11

    .line 1
    iget-object v1, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object v6, v1, Lz11;->c:Lx11;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p6, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p6, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p8, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p8, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move/from16 v4, p10

    .line 56
    .line 57
    move-object/from16 v3, p11

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, La21;->a(La21;JLjb3;FI)Lvlb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move/from16 v9, p5

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    invoke-interface/range {v2 .. v10}, Lx11;->u(FFFFFFZLvlb;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final S(JJJFLjb3;I)V
    .locals 10

    .line 1
    iget-object v0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object v0, v0, Lz11;->c:Lx11;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    move-object v4, p0

    .line 49
    move-wide v5, p1

    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v7, p8

    .line 53
    .line 54
    move/from16 v9, p9

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, La21;->a(La21;JLjb3;FI)Lvlb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Lx11;->g(FFFFLvlb;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final W0(Lh75;JJJJFLjb3;Lrg1;I)V
    .locals 12

    .line 1
    iget-object v0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object v1, v0, Lz11;->c:Lx11;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    move-object v2, p0

    .line 8
    move/from16 v5, p10

    .line 9
    .line 10
    move-object/from16 v4, p11

    .line 11
    .line 12
    move-object/from16 v6, p12

    .line 13
    .line 14
    move/from16 v8, p13

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, La21;->i(Lbu0;Ljb3;FLrg1;II)Lvlb;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    invoke-interface/range {v1 .. v11}, Lx11;->a(Lh75;JJJJLvlb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Y0(Lbu0;JJJFLjb3;Lrg1;I)V
    .locals 14

    .line 1
    iget-object v1, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object v7, v1, Lz11;->c:Lx11;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p2, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p4, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p4, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p6, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p6, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move/from16 v3, p8

    .line 70
    .line 71
    move-object/from16 v2, p9

    .line 72
    .line 73
    move-object/from16 v4, p10

    .line 74
    .line 75
    move/from16 v5, p11

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, La21;->i(Lbu0;Ljb3;FLrg1;II)Lvlb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 p7, v0

    .line 82
    .line 83
    move-object p0, v7

    .line 84
    move p1, v8

    .line 85
    move/from16 p2, v9

    .line 86
    .line 87
    move/from16 p3, v10

    .line 88
    .line 89
    move/from16 p4, v11

    .line 90
    .line 91
    move/from16 p5, v12

    .line 92
    .line 93
    move/from16 p6, v13

    .line 94
    .line 95
    invoke-interface/range {p0 .. p7}, Lx11;->e(FFFFFFLvlb;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object p0, p0, Lz11;->a:Lqt2;

    .line 4
    .line 5
    invoke-interface {p0}, Lqt2;->f()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lyw5;
    .locals 0

    .line 1
    iget-object p0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object p0, p0, Lz11;->b:Lyw5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h1(JJJFIF)V
    .locals 5

    .line 1
    iget-object v0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object v0, v0, Lz11;->c:Lx11;

    .line 4
    .line 5
    iget-object v1, p0, La21;->d:Lvlb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lged;->d()Lvlb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lvlb;->u(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La21;->d:Lvlb;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Lvlb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v3, p9, v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, p2}, Lmg1;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v3, p9

    .line 35
    invoke-static {v3, p1, p2}, Lmg1;->c(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result p9

    .line 43
    invoke-static {p9}, Lnod;->c(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4, p1, p2}, Lmg1;->d(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p9

    .line 51
    if-nez p9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lvlb;->m(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, v1, Lvlb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/graphics/Shader;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, v1, Lvlb;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lrg1;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lvlb;->n(Lrg1;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p1, v1, Lvlb;->a:I

    .line 80
    .line 81
    const/4 p9, 0x3

    .line 82
    if-ne p1, p9, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v1, p9}, Lvlb;->l(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    cmpg-float p1, p1, p7

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v1, p7}, Lvlb;->t(F)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 p7, 0x40800000    # 4.0f

    .line 105
    .line 106
    cmpg-float p1, p1, p7

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1}, Lvlb;->f()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, p8, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {v1, p8}, Lvlb;->r(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v1}, Lvlb;->g()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const/4 p1, 0x0

    .line 132
    invoke-virtual {v1, p1}, Lvlb;->s(I)V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-object p1, v1, Lvlb;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lbk;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lvlb;->p(Lbk;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-ne p0, v2, :cond_b

    .line 153
    .line 154
    :goto_6
    move-wide p1, p3

    .line 155
    move-wide p3, p5

    .line 156
    move-object p0, v0

    .line 157
    move-object p5, v1

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    invoke-virtual {v1, v2}, Lvlb;->o(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    invoke-interface/range {p0 .. p5}, Lx11;->s(JJLvlb;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final i(Lbu0;Ljb3;FLrg1;II)Lvlb;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, La21;->l(Ljb3;)Lvlb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lvlb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lib3;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Lbu0;->a(FJLvlb;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, Lvlb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Lvlb;->q(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lnod;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sget-wide v1, Lmg1;->b:J

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v2}, Lmg1;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Lvlb;->m(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p1, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr p0, p1

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2, p3}, Lvlb;->k(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p2, Lvlb;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lrg1;

    .line 67
    .line 68
    invoke-static {p0, p4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lvlb;->n(Lrg1;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p0, p2, Lvlb;->a:I

    .line 78
    .line 79
    if-ne p0, p5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, p5}, Lvlb;->l(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, p6, :cond_6

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_6
    invoke-virtual {p2, p6}, Lvlb;->o(I)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final k1(Lbu0;JJFLjb3;Lrg1;I)V
    .locals 11

    .line 1
    iget-object v0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object v0, v0, Lz11;->c:Lx11;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v6, p7

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    move/from16 v9, p9

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, La21;->i(Lbu0;Ljb3;FLrg1;II)Lvlb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object/from16 p5, p0

    .line 64
    .line 65
    move p2, p3

    .line 66
    move-object p0, v0

    .line 67
    move p3, v1

    .line 68
    move p4, v2

    .line 69
    move p1, v3

    .line 70
    invoke-interface/range {p0 .. p5}, Lx11;->g(FFFFLvlb;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final l(Ljb3;)Lvlb;
    .locals 4

    .line 1
    sget-object v0, Ly44;->a:Ly44;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, La21;->c:Lvlb;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lged;->d()Lvlb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lvlb;->u(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La21;->c:Lvlb;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Ltba;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, La21;->d:Lvlb;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lged;->d()Lvlb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lvlb;->u(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La21;->d:Lvlb;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Lvlb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    check-cast p1, Ltba;

    .line 51
    .line 52
    iget-object v2, p1, Ltba;->e:Lbk;

    .line 53
    .line 54
    iget v3, p1, Ltba;->a:F

    .line 55
    .line 56
    cmpg-float v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0, v3}, Lvlb;->t(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lvlb;->f()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p1, Ltba;->c:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v0, v3}, Lvlb;->r(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v3, p1, Ltba;->b:F

    .line 81
    .line 82
    cmpg-float v1, v1, v3

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Lvlb;->g()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget p1, p1, Ltba;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v0, p1}, Lvlb;->s(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, v0, Lvlb;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lbk;

    .line 105
    .line 106
    invoke-static {p0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lvlb;->p(Lbk;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-object v0

    .line 116
    :cond_8
    invoke-static {}, Lc55;->f()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public final m0(Lbu0;JJFIF)V
    .locals 6

    .line 1
    iget-object v0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object v0, v0, Lz11;->c:Lx11;

    .line 4
    .line 5
    iget-object v1, p0, La21;->d:Lvlb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lged;->d()Lvlb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lvlb;->u(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La21;->d:Lvlb;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lvlb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-interface {p0}, Lib3;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1, p8, v4, v5, v1}, Lbu0;->a(FJLvlb;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lvlb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lrg1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lvlb;->n(Lrg1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p0, v1, Lvlb;->a:I

    .line 45
    .line 46
    const/4 p8, 0x3

    .line 47
    if-ne p0, p8, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, p8}, Lvlb;->l(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p6

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v1, p6}, Lvlb;->t(F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/high16 p6, 0x40800000    # 4.0f

    .line 70
    .line 71
    cmpg-float p0, p0, p6

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Lvlb;->f()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, p7, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v1, p7}, Lvlb;->r(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v1}, Lvlb;->g()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/4 p0, 0x0

    .line 97
    invoke-virtual {v1, p0}, Lvlb;->s(I)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object p0, v1, Lvlb;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbk;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lvlb;->p(Lbk;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ne p0, v2, :cond_8

    .line 118
    .line 119
    :goto_5
    move-wide p1, p2

    .line 120
    move-wide p3, p4

    .line 121
    move-object p0, v0

    .line 122
    move-object p5, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    invoke-virtual {v1, v2}, Lvlb;->o(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-interface/range {p0 .. p5}, Lx11;->s(JJLvlb;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final z(Lak;JFLjb3;)V
    .locals 7

    .line 1
    iget-object v0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object v0, v0, Lz11;->c:Lx11;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v1 .. v6}, La21;->a(La21;JLjb3;FI)Lvlb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p1, p0}, Lx11;->b(Lak;Lvlb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, La21;->a:Lz11;

    .line 2
    .line 3
    iget-object p0, p0, Lz11;->a:Lqt2;

    .line 4
    .line 5
    invoke-interface {p0}, Lqt2;->z0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
