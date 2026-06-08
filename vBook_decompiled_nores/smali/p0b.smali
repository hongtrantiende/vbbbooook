.class public final Lp0b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lq2b;

.field public final synthetic C:Len;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyr;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lyr;Ljava/util/List;IILq2b;Len;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0b;->c:Lyr;

    .line 2
    .line 3
    iput-object p2, p0, Lp0b;->d:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lp0b;->e:I

    .line 6
    .line 7
    iput p4, p0, Lp0b;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lp0b;->B:Lq2b;

    .line 10
    .line 11
    iput-object p6, p0, Lp0b;->C:Len;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lzga;-><init>(ILqx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final k(Lyr;Ljava/util/List;Ljava/util/ArrayList;Lt12;IILq2b;Len;II)V
    .locals 10

    .line 1
    move/from16 v2, p8

    .line 2
    .line 3
    move/from16 v6, p9

    .line 4
    .line 5
    invoke-virtual {p0, v2, v6}, Lyr;->i(II)Lyr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lhg1;->R(Ljava/lang/Iterable;)Lbz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lgb5;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v2, v6, v0}, Lgb5;-><init>(III)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lf54;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, p0, v3, p1}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Llo0;

    .line 26
    .line 27
    const/16 p1, 0xe

    .line 28
    .line 29
    invoke-direct {p0, v2, p1}, Llo0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lf84;

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    invoke-direct {p1, v9, v0, p0}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lzh9;->B(Luh9;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sub-int p0, v6, v2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-ne p0, v3, :cond_0

    .line 46
    .line 47
    iget-object p0, v1, Lyr;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v3, "androidx.compose.foundation.text.inlineContent"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p0, v3}, Lyr;->e(IILjava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Lo0b;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move v4, p4

    .line 71
    move v5, p5

    .line 72
    move/from16 v3, p9

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lo0b;-><init>(Ljava/util/List;IIIILqx1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p1, v0, v9}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v0, Ldb1;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move v7, p4

    .line 89
    move-object/from16 v2, p6

    .line 90
    .line 91
    move-object/from16 v3, p7

    .line 92
    .line 93
    move/from16 v5, p8

    .line 94
    .line 95
    move/from16 v6, p9

    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, Ldb1;-><init>(Lyr;Lq2b;Len;Ljava/util/List;IIILqx1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p1, v0, v9}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    new-instance v0, Lp0b;

    .line 2
    .line 3
    iget-object v5, p0, Lp0b;->B:Lq2b;

    .line 4
    .line 5
    iget-object v6, p0, Lp0b;->C:Len;

    .line 6
    .line 7
    iget-object v1, p0, Lp0b;->c:Lyr;

    .line 8
    .line 9
    iget-object v2, p0, Lp0b;->d:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Lp0b;->e:I

    .line 12
    .line 13
    iget v4, p0, Lp0b;->f:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lp0b;-><init>(Lyr;Ljava/util/List;IILq2b;Len;Lqx1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lp0b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp0b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp0b;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp0b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lt12;

    .line 7
    .line 8
    iget v1, v0, Lp0b;->a:I

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v13, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v12

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v10, v1

    .line 36
    move v11, v10

    .line 37
    :goto_0
    iget-object v2, v0, Lp0b;->c:Lyr;

    .line 38
    .line 39
    iget-object v3, v2, Lyr;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v2, Lyr;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v1, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v14, v11, 0x1

    .line 54
    .line 55
    int-to-char v3, v3

    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    iget-object v8, v0, Lp0b;->d:Ljava/util/List;

    .line 59
    .line 60
    move-object v9, v6

    .line 61
    iget v6, v0, Lp0b;->e:I

    .line 62
    .line 63
    iget v15, v0, Lp0b;->f:I

    .line 64
    .line 65
    move-object/from16 v16, v8

    .line 66
    .line 67
    iget-object v8, v0, Lp0b;->B:Lq2b;

    .line 68
    .line 69
    move-object/from16 v17, v9

    .line 70
    .line 71
    iget-object v9, v0, Lp0b;->C:Len;

    .line 72
    .line 73
    if-ne v3, v7, :cond_3

    .line 74
    .line 75
    if-ge v10, v11, :cond_2

    .line 76
    .line 77
    move v7, v15

    .line 78
    move-object/from16 v3, v16

    .line 79
    .line 80
    invoke-static/range {v2 .. v11}, Lp0b;->k(Lyr;Ljava/util/List;Ljava/util/ArrayList;Lt12;IILq2b;Len;II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    move v10, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v7, v15

    .line 86
    const v15, 0xfffd

    .line 87
    .line 88
    .line 89
    if-ne v3, v15, :cond_5

    .line 90
    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    if-ge v10, v11, :cond_4

    .line 94
    .line 95
    invoke-static/range {v2 .. v11}, Lp0b;->k(Lyr;Ljava/util/List;Ljava/util/ArrayList;Lt12;IILq2b;Len;II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move v10, v11

    .line 99
    move v11, v14

    .line 100
    invoke-static/range {v2 .. v11}, Lp0b;->k(Lyr;Ljava/util/List;Ljava/util/ArrayList;Lt12;IILq2b;Len;II)V

    .line 101
    .line 102
    .line 103
    move v14, v11

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object/from16 v3, v16

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    sub-int/2addr v15, v13

    .line 112
    if-ne v11, v15, :cond_6

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static/range {v2 .. v11}, Lp0b;->k(Lyr;Ljava/util/List;Ljava/util/ArrayList;Lt12;IILq2b;Len;II)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    move v11, v14

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iput-object v12, v0, Lp0b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v13, v0, Lp0b;->a:I

    .line 128
    .line 129
    invoke-static {v4, v0}, Lhtd;->m(Ljava/util/List;Lqx1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lu12;->a:Lu12;

    .line 134
    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    return-object v0
.end method
