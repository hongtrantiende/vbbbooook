.class public final Lyj;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lhz7;


# instance fields
.field public final B:Lgn;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Lgx5;

.field public E:Lrpb;

.field public final F:Z

.field public final G:I

.field public final a:Ljava/lang/String;

.field public final b:Lq2b;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lrd4;

.field public final f:Lqt2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq2b;Ljava/util/List;Ljava/util/List;Lrd4;Lqt2;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lyj;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lyj;->b:Lq2b;

    .line 4
    iput-object v2, v0, Lyj;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lyj;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lyj;->e:Lrd4;

    .line 7
    iput-object v3, v0, Lyj;->f:Lqt2;

    .line 8
    new-instance v4, Lgn;

    invoke-interface {v3}, Lqt2;->f()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lbva;->b:Lbva;

    iput-object v5, v4, Lgn;->b:Lbva;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lgn;->c:I

    .line 13
    sget-object v7, Lon9;->d:Lon9;

    .line 14
    iput-object v7, v4, Lgn;->d:Lon9;

    .line 15
    iput-object v4, v0, Lyj;->B:Lgn;

    .line 16
    invoke-static {v1}, Ljod;->d(Lq2b;)Z

    move-result v7

    iget-object v8, v1, Lq2b;->a:Lw2a;

    iget-object v1, v1, Lq2b;->b:Ljz7;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Lwg3;->a:Loi6;

    .line 18
    sget-object v7, Lwg3;->a:Loi6;

    .line 19
    iget-object v10, v7, Loi6;->a:Ljava/lang/Object;

    check-cast v10, Lb6a;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Ltg3;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v7}, Loi6;->q()Lb6a;

    move-result-object v10

    iput-object v10, v7, Loi6;->a:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v10, Lcz;->c:Lpd5;

    .line 23
    :goto_0
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Lyj;->F:Z

    .line 25
    iget v7, v1, Ljz7;->b:I

    .line 26
    iget-object v10, v8, Lw2a;->k:Lwd6;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v14, 0x2

    if-ne v7, v12, :cond_4

    :cond_3
    :goto_2
    move v7, v14

    goto :goto_4

    :cond_4
    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v14, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_80

    :goto_3
    if-eqz v10, :cond_a

    .line 27
    iget-object v7, v10, Lwd6;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvd6;

    .line 28
    iget-object v7, v7, Lvd6;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 29
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 30
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 31
    :goto_4
    iput v7, v0, Lyj;->G:I

    .line 32
    new-instance v7, Lu81;

    invoke-direct {v7, v0, v6}, Lu81;-><init>(Ljava/lang/Object;I)V

    .line 33
    iget-object v1, v1, Ljz7;->i:Lb0b;

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Lb0b;->c:Lb0b;

    .line 35
    :cond_c
    iget-boolean v10, v1, Lb0b;->b:Z

    if-eqz v10, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Lb0b;->a:I

    if-ne v1, v6, :cond_e

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v14, :cond_f

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 46
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v9

    :goto_7
    if-ge v10, v1, :cond_12

    .line 48
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/16 p1, 0x0

    .line 49
    move-object v13, v15

    check-cast v13, Lxr;

    .line 50
    iget-object v13, v13, Lxr;->a:Ljava/lang/Object;

    .line 51
    instance-of v13, v13, Lw2a;

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/16 p1, 0x0

    move-object/from16 v15, p1

    :goto_8
    if-eqz v15, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 52
    :goto_9
    iget-wide v12, v8, Lw2a;->b:J

    iget-object v2, v8, Lw2a;->c:Lqf4;

    iget-object v10, v8, Lw2a;->d:Ljf4;

    iget-object v15, v8, Lw2a;->g:Ljava/lang/String;

    iget-object v5, v8, Lw2a;->k:Lwd6;

    move/from16 p5, v6

    iget-object v6, v8, Lw2a;->a:Lnya;

    iget-object v11, v8, Lw2a;->j:Loya;

    move-object/from16 p3, v15

    iget-wide v14, v8, Lw2a;->h:J

    move-object/from16 v17, v10

    .line 53
    invoke-static {v12, v13}, Lw7b;->b(J)J

    move-result-wide v9

    move/from16 v18, v1

    move-object/from16 v19, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v9, v10, v1, v2}, Lx7b;->a(JJ)Z

    move-result v20

    const-wide v1, 0x200000000L

    if-eqz v20, :cond_14

    invoke-interface {v3, v12, v13}, Lqt2;->e1(J)F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    .line 55
    :cond_14
    invoke-static {v9, v10, v1, v2}, Lx7b;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-static {v12, v13}, Lw7b;->c(J)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_15
    :goto_a
    iget-object v9, v8, Lw2a;->f:Lsd4;

    if-nez v9, :cond_16

    if-nez v17, :cond_16

    if-eqz v19, :cond_1b

    :cond_16
    if-nez v19, :cond_17

    .line 58
    sget-object v10, Lqf4;->C:Lqf4;

    goto :goto_b

    :cond_17
    move-object/from16 v10, v19

    :goto_b
    if-eqz v17, :cond_18

    move-object/from16 v12, v17

    .line 59
    iget v12, v12, Ljf4;->a:I

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    .line 60
    :goto_c
    iget-object v13, v8, Lw2a;->e:Lkf4;

    if-eqz v13, :cond_19

    .line 61
    iget v13, v13, Lkf4;->a:I

    goto :goto_d

    :cond_19
    const v13, 0xffff

    .line 62
    :goto_d
    iget-object v1, v7, Lu81;->b:Ljava/lang/Object;

    check-cast v1, Lyj;

    .line 63
    iget-object v2, v1, Lyj;->e:Lrd4;

    check-cast v2, Ltd4;

    invoke-virtual {v2, v9, v10, v12, v13}, Ltd4;->b(Lsd4;Lqf4;II)Lkvb;

    move-result-object v2

    .line 64
    instance-of v9, v2, Ljvb;

    if-nez v9, :cond_1a

    .line 65
    new-instance v9, Lrpb;

    iget-object v10, v1, Lyj;->E:Lrpb;

    invoke-direct {v9, v2, v10}, Lrpb;-><init>(Lkvb;Lrpb;)V

    .line 66
    iput-object v9, v1, Lyj;->E:Lrpb;

    .line 67
    iget-object v1, v9, Lrpb;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_e

    .line 68
    :cond_1a
    check-cast v2, Ljvb;

    .line 69
    iget-object v1, v2, Ljvb;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 71
    :goto_e
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1b
    const/16 v1, 0xa

    if-eqz v5, :cond_1d

    .line 72
    sget-object v2, Lwd6;->c:Lwd6;

    .line 73
    sget-object v2, Ln78;->a:Lae1;

    .line 74
    invoke-virtual {v2}, Lae1;->y()Lwd6;

    move-result-object v2

    .line 75
    invoke-virtual {v5, v2}, Lwd6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    iget-object v5, v5, Lwd6;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 78
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 79
    check-cast v9, Lvd6;

    .line 80
    iget-object v9, v9, Lvd6;->a:Ljava/util/Locale;

    .line 81
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    .line 82
    new-array v5, v9, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 84
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz p3, :cond_1e

    .line 85
    const-string v2, ""

    move-object/from16 v5, p3

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v11, :cond_1f

    .line 88
    sget-object v2, Loya;->c:Loya;

    .line 89
    invoke-virtual {v11, v2}, Loya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 91
    iget v5, v11, Loya;->a:F

    mul-float/2addr v2, v5

    .line 92
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 94
    iget v5, v11, Loya;->b:F

    add-float/2addr v2, v5

    .line 95
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 96
    :cond_1f
    invoke-interface {v6}, Lnya;->a()J

    move-result-wide v9

    .line 97
    invoke-virtual {v4, v9, v10}, Lgn;->d(J)V

    .line 98
    invoke-interface {v6}, Lnya;->b()Lbu0;

    move-result-object v2

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 99
    invoke-interface {v6}, Lnya;->v()F

    move-result v5

    .line 100
    invoke-virtual {v4, v2, v9, v10, v5}, Lgn;->c(Lbu0;JF)V

    .line 101
    iget-object v2, v8, Lw2a;->n:Lon9;

    .line 102
    invoke-virtual {v4, v2}, Lgn;->f(Lon9;)V

    .line 103
    iget-object v2, v8, Lw2a;->m:Lbva;

    .line 104
    invoke-virtual {v4, v2}, Lgn;->g(Lbva;)V

    .line 105
    iget-object v2, v8, Lw2a;->p:Ljb3;

    .line 106
    invoke-virtual {v4, v2}, Lgn;->e(Ljb3;)V

    .line 107
    invoke-static {v14, v15}, Lw7b;->b(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Lx7b;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v14, v15}, Lw7b;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_10

    .line 108
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 109
    invoke-interface {v3, v14, v15}, Lqt2;->e1(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    div-float/2addr v2, v6

    .line 110
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_11

    .line 111
    :cond_22
    :goto_10
    invoke-static {v14, v15}, Lw7b;->b(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, Lx7b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 112
    invoke-static {v14, v15}, Lw7b;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 113
    :cond_23
    :goto_11
    iget-wide v2, v8, Lw2a;->l:J

    .line 114
    iget-object v4, v8, Lw2a;->i:Lxg0;

    if-eqz v18, :cond_25

    .line 115
    invoke-static {v14, v15}, Lw7b;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Lx7b;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v14, v15}, Lw7b;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_24

    goto :goto_12

    :cond_24
    move/from16 v6, p5

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v6, 0x0

    .line 116
    :goto_13
    sget-wide v8, Lmg1;->j:J

    .line 117
    invoke-static {v2, v3, v8, v9}, Lmg1;->d(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    .line 118
    sget-wide v10, Lmg1;->i:J

    .line 119
    invoke-static {v2, v3, v10, v11}, Lmg1;->d(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    move/from16 v10, p5

    goto :goto_14

    :cond_26
    const/4 v10, 0x0

    :goto_14
    if-eqz v4, :cond_27

    .line 120
    iget v11, v4, Lxg0;->a:F

    .line 121
    invoke-static {v11, v5}, Lxg0;->a(FF)Z

    move-result v11

    if-nez v11, :cond_27

    move/from16 v11, p5

    goto :goto_15

    :cond_27
    const/4 v11, 0x0

    :goto_15
    if-nez v6, :cond_28

    if-nez v10, :cond_28

    if-nez v11, :cond_28

    move-object/from16 v2, p1

    goto :goto_1a

    :cond_28
    if-eqz v6, :cond_29

    :goto_16
    move-wide/from16 v31, v14

    goto :goto_17

    .line 122
    :cond_29
    sget-wide v14, Lw7b;->c:J

    goto :goto_16

    :goto_17
    if-eqz v10, :cond_2a

    move-wide/from16 v36, v2

    goto :goto_18

    :cond_2a
    move-wide/from16 v36, v8

    :goto_18
    if-eqz v11, :cond_2b

    move-object/from16 v33, v4

    goto :goto_19

    :cond_2b
    move-object/from16 v33, p1

    .line 123
    :goto_19
    new-instance v21, Lw2a;

    const/16 v39, 0x0

    const v40, 0xf67f

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    move-object/from16 v2, v21

    .line 124
    :goto_1a
    iget-object v3, v0, Lyj;->c:Ljava/util/List;

    if-eqz v2, :cond_2e

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v3, :cond_2d

    if-nez v6, :cond_2c

    .line 126
    new-instance v8, Lxr;

    .line 127
    iget-object v9, v0, Lyj;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 128
    invoke-direct {v8, v2, v10, v9}, Lxr;-><init>(Ljava/lang/Object;II)V

    goto :goto_1c

    .line 129
    :cond_2c
    iget-object v8, v0, Lyj;->c:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxr;

    .line 130
    :goto_1c
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2d
    move-object v3, v4

    .line 131
    :cond_2e
    iget-object v2, v0, Lyj;->a:Ljava/lang/String;

    .line 132
    iget-object v4, v0, Lyj;->B:Lgn;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 133
    iget-object v6, v0, Lyj;->b:Lq2b;

    .line 134
    iget-object v8, v0, Lyj;->d:Ljava/util/List;

    .line 135
    iget-object v12, v0, Lyj;->f:Lqt2;

    .line 136
    iget-boolean v9, v0, Lyj;->F:Z

    .line 137
    sget-object v10, Lxj;->a:Lwj;

    if-eqz v9, :cond_32

    .line 138
    invoke-static {}, Ltg3;->d()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 139
    iget-object v9, v6, Lq2b;->c:Ln88;

    if-eqz v9, :cond_2f

    .line 140
    iget-object v9, v9, Ln88;->b:Lv78;

    if-eqz v9, :cond_2f

    .line 141
    iget v9, v9, Lv78;->b:I

    .line 142
    new-instance v10, Lmi3;

    invoke-direct {v10, v9}, Lmi3;-><init>(I)V

    goto :goto_1d

    :cond_2f
    move-object/from16 v10, p1

    :goto_1d
    if-nez v10, :cond_31

    :cond_30
    const/4 v9, 0x0

    goto :goto_1e

    .line 143
    :cond_31
    iget v9, v10, Lmi3;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_30

    move/from16 v9, p5

    .line 144
    :goto_1e
    invoke-static {}, Ltg3;->a()Ltg3;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v13, v11, v9}, Ltg3;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    :cond_32
    move-object v9, v2

    .line 145
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v17, 0xff00000000L

    if-eqz v10, :cond_33

    .line 146
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_33

    .line 147
    iget-object v10, v6, Lq2b;->b:Ljz7;

    .line 148
    iget-object v10, v10, Ljz7;->d:Lrya;

    .line 149
    sget-object v11, Lrya;->c:Lrya;

    .line 150
    invoke-static {v10, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 151
    iget-object v10, v6, Lq2b;->b:Ljz7;

    .line 152
    iget-wide v10, v10, Ljz7;->c:J

    and-long v10, v10, v17

    cmp-long v10, v10, v13

    if-nez v10, :cond_33

    goto/16 :goto_4f

    .line 153
    :cond_33
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_34

    .line 154
    check-cast v9, Landroid/text/Spannable;

    goto :goto_20

    .line 155
    :cond_34
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 156
    :goto_20
    iget-object v10, v6, Lq2b;->a:Lw2a;

    iget-object v15, v6, Lq2b;->b:Ljz7;

    .line 157
    iget-object v10, v10, Lw2a;->m:Lbva;

    .line 158
    sget-object v11, Lbva;->c:Lbva;

    invoke-static {v10, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x21

    if-eqz v10, :cond_35

    .line 159
    sget-object v10, Lxj;->a:Lwj;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 p3, v5

    const/4 v5, 0x0

    .line 160
    invoke-interface {v9, v10, v5, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_35
    move/from16 p3, v5

    .line 161
    :goto_21
    iget-object v2, v6, Lq2b;->c:Ln88;

    if-eqz v2, :cond_36

    .line 162
    iget-object v2, v2, Ln88;->b:Lv78;

    if-eqz v2, :cond_36

    .line 163
    iget-boolean v2, v2, Lv78;->a:Z

    goto :goto_22

    :cond_36
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_39

    .line 164
    iget-object v2, v15, Ljz7;->f:Lv86;

    if-nez v2, :cond_39

    .line 165
    iget-wide v1, v15, Ljz7;->c:J

    .line 166
    invoke-static {v1, v2, v4, v12}, Lj3c;->r(JFLqt2;)F

    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_37

    .line 168
    new-instance v2, Lr86;

    invoke-direct {v2, v1}, Lr86;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x0

    .line 169
    invoke-interface {v9, v2, v10, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    move-wide/from16 v21, v13

    :cond_38
    const/4 v10, 0x0

    goto :goto_28

    .line 170
    :cond_39
    iget-object v2, v15, Ljz7;->f:Lv86;

    if-nez v2, :cond_3a

    .line 171
    sget-object v2, Lv86;->d:Lv86;

    :cond_3a
    move-wide/from16 v21, v13

    .line 172
    iget-wide v13, v15, Ljz7;->c:J

    .line 173
    invoke-static {v13, v14, v4, v12}, Lj3c;->r(JFLqt2;)F

    move-result v24

    .line 174
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_38

    .line 175
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_23

    :cond_3b
    invoke-static {v9}, Llba;->j0(Ljava/lang/CharSequence;)C

    move-result v5

    if-ne v5, v1, :cond_3c

    :goto_23
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_24
    move/from16 v25, v1

    goto :goto_25

    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_24

    .line 176
    :goto_25
    new-instance v23, Lw86;

    .line 177
    iget v1, v2, Lv86;->b:I

    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_3d

    move/from16 v26, p5

    goto :goto_26

    :cond_3d
    const/16 v26, 0x0

    :goto_26
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3e

    move/from16 v27, p5

    goto :goto_27

    :cond_3e
    const/16 v27, 0x0

    .line 178
    :goto_27
    iget v1, v2, Lv86;->a:F

    .line 179
    iget v2, v2, Lv86;->c:I

    move/from16 v28, v1

    move/from16 v29, v2

    .line 180
    invoke-direct/range {v23 .. v29}, Lw86;-><init>(FIZZFI)V

    move-object/from16 v1, v23

    .line 181
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x0

    .line 182
    invoke-interface {v9, v1, v10, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 183
    :goto_28
    iget-object v1, v15, Ljz7;->d:Lrya;

    if-eqz v1, :cond_46

    .line 184
    iget-wide v13, v1, Lrya;->a:J

    iget-wide v1, v1, Lrya;->b:J

    move/from16 v16, v10

    .line 185
    invoke-static/range {v16 .. v16}, Lcbd;->m(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Lw7b;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static/range {v16 .. v16}, Lcbd;->m(I)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lw7b;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_46

    :cond_3f
    and-long v10, v13, v17

    cmp-long v5, v10, v21

    if-nez v5, :cond_40

    goto/16 :goto_2b

    :cond_40
    and-long v10, v1, v17

    cmp-long v5, v10, v21

    if-nez v5, :cond_41

    goto/16 :goto_2b

    .line 186
    :cond_41
    invoke-static {v13, v14}, Lw7b;->b(J)J

    move-result-wide v10

    move/from16 v17, v4

    const-wide v4, 0x100000000L

    .line 187
    invoke-static {v10, v11, v4, v5}, Lx7b;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_42

    invoke-interface {v12, v13, v14}, Lqt2;->e1(J)F

    move-result v10

    const-wide v4, 0x200000000L

    goto :goto_29

    :cond_42
    const-wide v4, 0x200000000L

    .line 188
    invoke-static {v10, v11, v4, v5}, Lx7b;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-static {v13, v14}, Lw7b;->c(J)F

    move-result v10

    mul-float v10, v10, v17

    goto :goto_29

    :cond_43
    move/from16 v10, p3

    .line 189
    :goto_29
    invoke-static {v1, v2}, Lw7b;->b(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    .line 190
    invoke-static {v13, v14, v4, v5}, Lx7b;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v12, v1, v2}, Lqt2;->e1(J)F

    move-result v1

    goto :goto_2a

    :cond_44
    const-wide v4, 0x200000000L

    .line 191
    invoke-static {v13, v14, v4, v5}, Lx7b;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-static {v1, v2}, Lw7b;->c(J)F

    move-result v1

    mul-float v1, v1, v17

    goto :goto_2a

    :cond_45
    move/from16 v1, p3

    .line 192
    :goto_2a
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 193
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v10, 0x0

    .line 194
    invoke-interface {v9, v2, v10, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    :cond_46
    :goto_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_4a

    .line 197
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 198
    check-cast v5, Lxr;

    .line 199
    iget-object v10, v5, Lxr;->a:Ljava/lang/Object;

    .line 200
    instance-of v11, v10, Lw2a;

    if-eqz v11, :cond_49

    move-object v11, v10

    check-cast v11, Lw2a;

    .line 201
    iget-object v13, v11, Lw2a;->f:Lsd4;

    if-nez v13, :cond_48

    .line 202
    iget-object v13, v11, Lw2a;->d:Ljf4;

    if-nez v13, :cond_48

    .line 203
    iget-object v11, v11, Lw2a;->c:Lqf4;

    if-eqz v11, :cond_47

    goto :goto_2d

    .line 204
    :cond_47
    check-cast v10, Lw2a;

    .line 205
    iget-object v10, v10, Lw2a;->e:Lkf4;

    if-eqz v10, :cond_49

    .line 206
    :cond_48
    :goto_2d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 207
    :cond_4a
    iget-object v2, v6, Lq2b;->a:Lw2a;

    .line 208
    iget-object v4, v2, Lw2a;->f:Lsd4;

    if-nez v4, :cond_4d

    .line 209
    iget-object v5, v2, Lw2a;->d:Ljf4;

    if-nez v5, :cond_4d

    .line 210
    iget-object v5, v2, Lw2a;->c:Lqf4;

    if-eqz v5, :cond_4b

    goto :goto_2e

    .line 211
    :cond_4b
    iget-object v5, v2, Lw2a;->e:Lkf4;

    if-eqz v5, :cond_4c

    goto :goto_2e

    :cond_4c
    move-object/from16 v2, p1

    goto :goto_2f

    .line 212
    :cond_4d
    :goto_2e
    iget-object v5, v2, Lw2a;->c:Lqf4;

    .line 213
    iget-object v6, v2, Lw2a;->d:Ljf4;

    .line 214
    iget-object v2, v2, Lw2a;->e:Lkf4;

    .line 215
    new-instance v21, Lw2a;

    const/16 v39, 0x0

    const v40, 0xffc3

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    invoke-direct/range {v21 .. v40}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    move-object/from16 v2, v21

    .line 216
    :goto_2f
    new-instance v4, Lzb7;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v9, v7}, Lzb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p5

    if-gt v5, v6, :cond_4f

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_57

    const/4 v10, 0x0

    .line 219
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr;

    .line 220
    iget-object v5, v5, Lxr;->a:Ljava/lang/Object;

    .line 221
    check-cast v5, Lw2a;

    if-nez v2, :cond_4e

    goto :goto_30

    .line 222
    :cond_4e
    invoke-virtual {v2, v5}, Lw2a;->d(Lw2a;)Lw2a;

    move-result-object v5

    .line 223
    :goto_30
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr;

    .line 224
    iget v2, v2, Lxr;->b:I

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr;

    .line 227
    iget v1, v1, Lxr;->c:I

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 229
    invoke-virtual {v4, v5, v2, v1}, Lzb7;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_37

    .line 230
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 231
    new-array v7, v6, [I

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v10, :cond_50

    .line 233
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 234
    check-cast v13, Lxr;

    .line 235
    iget v14, v13, Lxr;->b:I

    .line 236
    aput v14, v7, v11

    add-int v14, v11, v5

    .line 237
    iget v13, v13, Lxr;->c:I

    .line 238
    aput v13, v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_50
    const/4 v11, 0x1

    if-le v6, v11, :cond_51

    .line 239
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_51
    if-eqz v6, :cond_7f

    const/16 v16, 0x0

    .line 240
    aget v5, v7, v16

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v6, :cond_57

    .line 241
    aget v11, v7, v10

    if-ne v11, v5, :cond_52

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v22, v7

    goto :goto_36

    .line 242
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v17, v2

    const/4 v14, 0x0

    :goto_33
    if-ge v14, v13, :cond_55

    .line 243
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v1

    .line 244
    move-object/from16 v1, v18

    check-cast v1, Lxr;

    move/from16 v18, v6

    .line 245
    iget v6, v1, Lxr;->b:I

    move-object/from16 v22, v7

    .line 246
    iget v7, v1, Lxr;->c:I

    if-eq v6, v7, :cond_54

    .line 247
    invoke-static {v5, v11, v6, v7}, Lzr;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 248
    iget-object v1, v1, Lxr;->a:Ljava/lang/Object;

    .line 249
    check-cast v1, Lw2a;

    if-nez v2, :cond_53

    :goto_34
    move-object v2, v1

    goto :goto_35

    .line 250
    :cond_53
    invoke-virtual {v2, v1}, Lw2a;->d(Lw2a;)Lw2a;

    move-result-object v1

    goto :goto_34

    :cond_54
    :goto_35
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move-object/from16 v1, v21

    move-object/from16 v7, v22

    goto :goto_33

    :cond_55
    move-object/from16 v21, v1

    move/from16 v18, v6

    move-object/from16 v22, v7

    if-eqz v2, :cond_56

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5}, Lzb7;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    move v5, v11

    :goto_36
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    move/from16 v6, v18

    move-object/from16 v1, v21

    move-object/from16 v7, v22

    goto :goto_32

    .line 252
    :cond_57
    :goto_37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_38
    if-ge v2, v1, :cond_68

    .line 253
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr;

    .line 254
    iget-object v6, v5, Lxr;->a:Ljava/lang/Object;

    .line 255
    instance-of v7, v6, Lw2a;

    if-eqz v7, :cond_58

    .line 256
    iget v13, v5, Lxr;->b:I

    .line 257
    iget v14, v5, Lxr;->c:I

    if-ltz v13, :cond_58

    .line 258
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v13, v5, :cond_58

    if-le v14, v13, :cond_58

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v14, v5, :cond_59

    :cond_58
    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 p6, v3

    move-object v1, v9

    goto/16 :goto_41

    .line 259
    :cond_59
    check-cast v6, Lw2a;

    iget-wide v10, v6, Lw2a;->h:J

    .line 260
    iget-object v5, v6, Lw2a;->i:Lxg0;

    iget-object v7, v6, Lw2a;->a:Lnya;

    if-eqz v5, :cond_5a

    .line 261
    iget v5, v5, Lxg0;->a:F

    move/from16 v17, v1

    .line 262
    new-instance v1, Lyg0;

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v5}, Lyg0;-><init>(IF)V

    const/16 v2, 0x21

    .line 263
    invoke-interface {v9, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_39

    :cond_5a
    move/from16 v17, v1

    move/from16 v18, v2

    .line 264
    :goto_39
    invoke-interface {v7}, Lnya;->a()J

    move-result-wide v1

    .line 265
    invoke-static {v9, v1, v2, v13, v14}, Lj3c;->s(Landroid/text/Spannable;JII)V

    .line 266
    invoke-interface {v7}, Lnya;->b()Lbu0;

    move-result-object v1

    .line 267
    invoke-interface {v7}, Lnya;->v()F

    move-result v2

    if-eqz v1, :cond_5c

    .line 268
    instance-of v5, v1, Lg0a;

    if-eqz v5, :cond_5b

    .line 269
    check-cast v1, Lg0a;

    .line 270
    iget-wide v1, v1, Lg0a;->a:J

    .line 271
    invoke-static {v9, v1, v2, v13, v14}, Lj3c;->s(Landroid/text/Spannable;JII)V

    goto :goto_3a

    .line 272
    :cond_5b
    new-instance v5, Lln9;

    check-cast v1, Lkn9;

    invoke-direct {v5, v1, v2}, Lln9;-><init>(Lkn9;F)V

    const/16 v2, 0x21

    .line 273
    invoke-interface {v9, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 274
    :cond_5c
    :goto_3a
    iget-object v1, v6, Lw2a;->m:Lbva;

    if-eqz v1, :cond_5f

    .line 275
    iget v1, v1, Lbva;->a:I

    .line 276
    new-instance v2, Lcva;

    or-int/lit8 v5, v1, 0x1

    if-ne v5, v1, :cond_5d

    const/4 v5, 0x1

    goto :goto_3b

    :cond_5d
    const/4 v5, 0x0

    :goto_3b
    or-int/lit8 v7, v1, 0x2

    if-ne v7, v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_3c

    :cond_5e
    const/4 v1, 0x0

    :goto_3c
    invoke-direct {v2, v5, v1}, Lcva;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 277
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3d
    move-wide/from16 v21, v10

    goto :goto_3e

    :cond_5f
    const/16 v1, 0x21

    goto :goto_3d

    .line 278
    :goto_3e
    iget-wide v10, v6, Lw2a;->b:J

    move v2, v1

    .line 279
    invoke-static/range {v9 .. v14}, Lj3c;->t(Landroid/text/Spannable;JLqt2;II)V

    move-object v1, v9

    .line 280
    iget-object v5, v6, Lw2a;->g:Ljava/lang/String;

    if-eqz v5, :cond_60

    .line 281
    new-instance v7, Lvd4;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9}, Lvd4;-><init>(Ljava/lang/Object;I)V

    .line 282
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_60
    const/4 v9, 0x0

    .line 283
    :goto_3f
    iget-object v5, v6, Lw2a;->j:Loya;

    if-eqz v5, :cond_61

    .line 284
    new-instance v7, Landroid/text/style/ScaleXSpan;

    .line 285
    iget v10, v5, Loya;->a:F

    .line 286
    invoke-direct {v7, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 287
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 288
    new-instance v7, Lyg0;

    .line 289
    iget v5, v5, Loya;->b:F

    const/4 v11, 0x1

    .line 290
    invoke-direct {v7, v11, v5}, Lyg0;-><init>(IF)V

    .line 291
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 292
    :cond_61
    iget-object v5, v6, Lw2a;->k:Lwd6;

    .line 293
    invoke-static {v1, v5, v13, v14}, Lj3c;->u(Landroid/text/Spannable;Lwd6;II)V

    .line 294
    iget-wide v10, v6, Lw2a;->l:J

    const-wide/16 v23, 0x10

    cmp-long v5, v10, v23

    if-eqz v5, :cond_62

    .line 295
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Lnod;->B(J)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 296
    invoke-interface {v1, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 297
    :cond_62
    iget-object v5, v6, Lw2a;->n:Lon9;

    if-eqz v5, :cond_64

    .line 298
    iget-wide v10, v5, Lon9;->b:J

    .line 299
    new-instance v7, Lwn9;

    move-wide/from16 v23, v10

    .line 300
    iget-wide v9, v5, Lon9;->a:J

    .line 301
    invoke-static {v9, v10}, Lnod;->B(J)I

    move-result v9

    const/16 v10, 0x20

    shr-long v10, v23, v10

    long-to-int v10, v10

    .line 302
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v25, 0xffffffffL

    move-object/from16 p6, v3

    and-long v2, v23, v25

    long-to-int v2, v2

    .line 303
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 304
    iget v3, v5, Lon9;->c:F

    cmpg-float v5, v3, p3

    if-nez v5, :cond_63

    const/4 v3, 0x1

    .line 305
    :cond_63
    invoke-direct {v7, v10, v2, v3, v9}, Lwn9;-><init>(FFFI)V

    const/16 v2, 0x21

    .line 306
    invoke-interface {v1, v7, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40

    :cond_64
    move-object/from16 p6, v3

    .line 307
    :goto_40
    iget-object v3, v6, Lw2a;->p:Ljb3;

    if-eqz v3, :cond_65

    .line 308
    new-instance v5, Lkb3;

    invoke-direct {v5, v3}, Lkb3;-><init>(Ljb3;)V

    .line 309
    invoke-interface {v1, v5, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 310
    :cond_65
    invoke-static/range {v21 .. v22}, Lw7b;->b(J)J

    move-result-wide v2

    const-wide v9, 0x100000000L

    invoke-static {v2, v3, v9, v10}, Lx7b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_66

    invoke-static/range {v21 .. v22}, Lw7b;->b(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, Lx7b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_67

    :cond_66
    const/4 v4, 0x1

    :cond_67
    :goto_41
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 v1, v17

    goto/16 :goto_38

    :cond_68
    move-object/from16 p6, v3

    move-object v1, v9

    if-eqz v4, :cond_6e

    .line 311
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_42
    if-ge v9, v2, :cond_6e

    move-object/from16 v3, p6

    .line 312
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxr;

    .line 313
    iget-object v5, v4, Lxr;->a:Ljava/lang/Object;

    .line 314
    check-cast v5, Lur;

    .line 315
    instance-of v6, v5, Lw2a;

    if-eqz v6, :cond_69

    .line 316
    iget v6, v4, Lxr;->b:I

    .line 317
    iget v4, v4, Lxr;->c:I

    if-ltz v6, :cond_69

    .line 318
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_69

    if-le v4, v6, :cond_69

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v4, v7, :cond_6a

    :cond_69
    move-object v5, v8

    goto :goto_44

    .line 319
    :cond_6a
    check-cast v5, Lw2a;

    .line 320
    iget-wide v10, v5, Lw2a;->h:J

    .line 321
    invoke-static {v10, v11}, Lw7b;->b(J)J

    move-result-wide v13

    move-object v5, v8

    const-wide v7, 0x100000000L

    .line 322
    invoke-static {v13, v14, v7, v8}, Lx7b;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_6b

    new-instance v7, Ly56;

    invoke-interface {v12, v10, v11}, Lqt2;->e1(J)F

    move-result v8

    invoke-direct {v7, v8}, Ly56;-><init>(F)V

    goto :goto_43

    :cond_6b
    const-wide v7, 0x200000000L

    .line 323
    invoke-static {v13, v14, v7, v8}, Lx7b;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_6c

    .line 324
    new-instance v7, Lx56;

    invoke-static {v10, v11}, Lw7b;->c(J)F

    move-result v8

    invoke-direct {v7, v8}, Lx56;-><init>(F)V

    goto :goto_43

    :cond_6c
    move-object/from16 v7, p1

    :goto_43
    if-eqz v7, :cond_6d

    const/16 v8, 0x21

    .line 325
    invoke-interface {v1, v7, v6, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6d
    :goto_44
    add-int/lit8 v9, v9, 0x1

    move-object/from16 p6, v3

    move-object v8, v5

    goto :goto_42

    :cond_6e
    move-object/from16 v3, p6

    move-object v5, v8

    .line 326
    iget-object v2, v15, Ljz7;->d:Lrya;

    if-eqz v2, :cond_70

    .line 327
    iget-wide v6, v2, Lrya;->a:J

    .line 328
    invoke-static {v6, v7}, Lw7b;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    .line 329
    invoke-static {v8, v9, v10, v11}, Lx7b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v12, v6, v7}, Lqt2;->e1(J)F

    goto :goto_45

    :cond_6f
    const-wide v10, 0x200000000L

    .line 330
    invoke-static {v8, v9, v10, v11}, Lx7b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-static {v6, v7}, Lw7b;->c(J)F

    .line 331
    :cond_70
    :goto_45
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_46
    if-ge v9, v2, :cond_71

    .line 332
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 333
    check-cast v4, Lxr;

    .line 334
    iget-object v4, v4, Lxr;->a:Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    .line 335
    :cond_71
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v2, :cond_7e

    .line 336
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 337
    check-cast v4, Lxr;

    .line 338
    iget-object v6, v4, Lxr;->a:Ljava/lang/Object;

    .line 339
    check-cast v6, Lv68;

    .line 340
    iget v7, v4, Lxr;->b:I

    .line 341
    iget v4, v4, Lxr;->c:I

    .line 342
    const-class v8, Lgvb;

    invoke-interface {v1, v7, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 343
    array-length v9, v8

    const/4 v10, 0x0

    :goto_48
    if-ge v10, v9, :cond_72

    aget-object v11, v8, v10

    check-cast v11, Lgvb;

    .line 344
    invoke-interface {v1, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_48

    .line 345
    :cond_72
    new-instance v9, Lw68;

    .line 346
    iget-wide v10, v6, Lv68;->a:J

    iget-wide v13, v6, Lv68;->b:J

    .line 347
    invoke-static {v10, v11}, Lw7b;->c(J)F

    move-result v10

    move/from16 p3, v2

    move v8, v3

    .line 348
    iget-wide v2, v6, Lv68;->a:J

    .line 349
    invoke-static {v2, v3}, Lw7b;->b(J)J

    move-result-wide v2

    move-object/from16 v17, v1

    const-wide v0, 0x100000000L

    .line 350
    invoke-static {v2, v3, v0, v1}, Lx7b;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_73

    move-wide v2, v13

    const-wide v0, 0x200000000L

    const/4 v11, 0x0

    :goto_49
    move-object v14, v12

    goto :goto_4a

    :cond_73
    const-wide v0, 0x200000000L

    .line 351
    invoke-static {v2, v3, v0, v1}, Lx7b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_74

    move-wide v2, v13

    const/4 v11, 0x1

    goto :goto_49

    :cond_74
    move-wide v2, v13

    const/4 v11, 0x2

    goto :goto_49

    .line 352
    :goto_4a
    invoke-static {v2, v3}, Lw7b;->c(J)F

    move-result v12

    .line 353
    invoke-static {v2, v3}, Lw7b;->b(J)J

    move-result-wide v2

    const-wide v0, 0x100000000L

    .line 354
    invoke-static {v2, v3, v0, v1}, Lx7b;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_75

    const-wide v0, 0x200000000L

    const/4 v13, 0x0

    goto :goto_4b

    :cond_75
    const-wide v0, 0x200000000L

    .line 355
    invoke-static {v2, v3, v0, v1}, Lx7b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v13, 0x1

    goto :goto_4b

    :cond_76
    const/4 v13, 0x2

    .line 356
    :goto_4b
    iget v2, v6, Lv68;->c:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_77

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x2

    const/4 v15, 0x0

    :goto_4c
    const/16 v16, 0x0

    goto :goto_4e

    :cond_77
    const/4 v3, 0x2

    if-ne v2, v3, :cond_78

    move v15, v6

    const/4 v0, 0x3

    :goto_4d
    const/4 v1, 0x5

    goto :goto_4c

    :cond_78
    const/4 v15, 0x3

    if-ne v2, v15, :cond_79

    move v0, v15

    const/4 v1, 0x5

    const/16 v16, 0x0

    move v15, v3

    goto :goto_4e

    :cond_79
    const/4 v0, 0x4

    if-ne v2, v0, :cond_7a

    move v0, v15

    goto :goto_4d

    :cond_7a
    const/4 v1, 0x5

    if-ne v2, v1, :cond_7b

    move/from16 v16, v15

    move v15, v0

    move/from16 v0, v16

    goto :goto_4c

    :cond_7b
    const/4 v0, 0x6

    if-ne v2, v0, :cond_7c

    move v0, v15

    const/16 v16, 0x0

    move v15, v1

    goto :goto_4e

    :cond_7c
    const/4 v0, 0x7

    if-ne v2, v0, :cond_7d

    move v0, v15

    const/4 v15, 0x6

    goto :goto_4c

    .line 357
    :goto_4e
    invoke-direct/range {v9 .. v15}, Lw68;-><init>(FIFILqt2;I)V

    move-object v2, v9

    move-object v12, v14

    move-object/from16 v9, v17

    const/16 v10, 0x21

    .line 358
    invoke-interface {v9, v2, v7, v4, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v8, 0x1

    move-object/from16 v0, p0

    move v3, v2

    move-object v1, v9

    move/from16 v2, p3

    goto/16 :goto_47

    .line 359
    :cond_7d
    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    throw p1

    :cond_7e
    move-object v9, v1

    move-object/from16 v0, p0

    .line 360
    :goto_4f
    iput-object v9, v0, Lyj;->C:Ljava/lang/CharSequence;

    .line 361
    new-instance v1, Lgx5;

    iget-object v2, v0, Lyj;->B:Lgn;

    iget v3, v0, Lyj;->G:I

    invoke-direct {v1, v9, v2, v3}, Lgx5;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lyj;->D:Lgx5;

    return-void

    .line 362
    :cond_7f
    const-string v0, "Array is empty."

    invoke-static {v0}, Lta9;->l(Ljava/lang/String;)V

    throw p1

    :cond_80
    const/16 p1, 0x0

    .line 363
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyj;->E:Lrpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lrpb;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lyj;->F:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lyj;->b:Lq2b;

    .line 19
    .line 20
    invoke-static {p0}, Ljod;->d(Lq2b;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lwg3;->a:Loi6;

    .line 27
    .line 28
    sget-object p0, Lwg3;->a:Loi6;

    .line 29
    .line 30
    iget-object v0, p0, Loi6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lb6a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Ltg3;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Loi6;->q()Lb6a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Loi6;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lcz;->c:Lpd5;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final k()F
    .locals 10

    .line 1
    iget-object p0, p0, Lyj;->D:Lgx5;

    .line 2
    .line 3
    iget v0, p0, Lgx5;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lgx5;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lgx5;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lz61;

    .line 25
    .line 26
    iget-object v3, p0, Lgx5;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lz61;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lswd;->c:Lwk;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lkj5;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Ljj5;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkj5;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Ljj5;->b:I

    .line 80
    .line 81
    iget v6, v6, Ljj5;->a:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lkj5;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Ljj5;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lkj5;

    .line 130
    .line 131
    iget v3, v2, Ljj5;->a:I

    .line 132
    .line 133
    iget v2, v2, Ljj5;->b:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lgx5;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkj5;

    .line 155
    .line 156
    iget v4, v2, Ljj5;->a:I

    .line 157
    .line 158
    iget v2, v2, Ljj5;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lgx5;->b()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lgx5;->e:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lc55;->o()V

    .line 177
    .line 178
    .line 179
    return v3
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->D:Lgx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgx5;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
