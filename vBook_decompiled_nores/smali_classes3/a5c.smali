.class public final La5c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lxa2;

.field public final b:Lgp5;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lxa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5c;->a:Lxa2;

    .line 5
    .line 6
    sget-object p1, Ljp5;->a:Lgp5;

    .line 7
    .line 8
    iput-object p1, p0, La5c;->b:Lgp5;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, La5c;->c:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, La5c;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static final a(La5c;Ljava/lang/String;Lw08;ZLn4c;Lrx1;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, La5c;->b:Lgp5;

    .line 2
    iget-object v5, v0, La5c;->a:Lxa2;

    instance-of v6, v3, Ls4c;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ls4c;

    iget v7, v6, Ls4c;->B:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ls4c;->B:I

    goto :goto_0

    :cond_0
    new-instance v6, Ls4c;

    invoke-direct {v6, v0, v3}, Ls4c;-><init>(La5c;Lrx1;)V

    :goto_0
    iget-object v0, v6, Ls4c;->e:Ljava/lang/Object;

    .line 3
    iget v3, v6, Ls4c;->B:I

    sget-object v10, Lyxb;->a:Lyxb;

    const/4 v12, 0x0

    sget-object v13, Lu12;->a:Lu12;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_1
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    move-object v7, v12

    goto/16 :goto_1f

    :pswitch_2
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v7, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    move-object v8, v12

    goto/16 :goto_1d

    :pswitch_3
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v7, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_4
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v7, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_5
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v11, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    :goto_1
    move-object v7, v11

    goto/16 :goto_19

    :pswitch_6
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v11, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_7
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v11, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_8
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v11, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_9
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v11, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_a
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v11, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_b
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v11, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_c
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v14, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v14, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    iget-boolean v1, v6, Ls4c;->d:Z

    iget-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Ls4c;->b:Lw08;

    iget-object v14, v6, Ls4c;->a:Ljava/lang/String;

    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 4
    iput-object v1, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v2, v6, Ls4c;->b:Lw08;

    move-object/from16 v0, p4

    iput-object v0, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    move/from16 v3, p3

    iput-boolean v3, v6, Ls4c;->d:Z

    const/4 v14, 0x1

    iput v14, v6, Ls4c;->B:I

    .line 5
    iget-object v14, v5, Lxa2;->c:Ltc2;

    .line 6
    invoke-virtual {v14, v1}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    move-result-object v14

    invoke-virtual {v14}, Lvo8;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luc2;

    if-eqz v14, :cond_1

    .line 7
    new-instance v15, Lwha;

    .line 8
    iget-object v7, v14, Luc2;->a:Ljava/lang/String;

    .line 9
    iget-object v8, v14, Luc2;->b:Ljava/util/Map;

    .line 10
    iget-object v9, v14, Luc2;->c:Ljava/util/Map;

    .line 11
    iget-object v11, v14, Luc2;->d:Ljava/lang/String;

    .line 12
    iget v12, v14, Luc2;->e:I

    .line 13
    iget v0, v14, Luc2;->f:I

    move/from16 v21, v0

    .line 14
    iget-object v0, v14, Luc2;->g:Ljava/util/List;

    move-object/from16 v22, v0

    .line 15
    iget-object v0, v14, Luc2;->h:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 16
    iget-object v0, v14, Luc2;->i:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 17
    iget-object v0, v14, Luc2;->j:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 18
    iget-object v0, v14, Luc2;->k:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 19
    iget-object v0, v14, Luc2;->l:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 20
    iget v0, v14, Luc2;->m:I

    move/from16 v28, v0

    .line 21
    iget v0, v14, Luc2;->n:I

    move/from16 v29, v0

    .line 22
    iget-object v0, v14, Luc2;->o:Ljava/util/Map;

    move-object/from16 v30, v0

    .line 23
    iget-boolean v0, v14, Luc2;->p:Z

    move/from16 v31, v0

    .line 24
    iget-object v0, v14, Luc2;->q:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 25
    iget-object v0, v14, Luc2;->r:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 26
    iget v0, v14, Luc2;->s:I

    move/from16 v34, v0

    .line 27
    iget-wide v0, v14, Luc2;->t:D

    double-to-float v0, v0

    .line 28
    iget v1, v14, Luc2;->u:I

    move/from16 v35, v0

    move/from16 v36, v1

    .line 29
    iget-wide v0, v14, Luc2;->v:J

    move-wide/from16 v37, v0

    .line 30
    iget-wide v0, v14, Luc2;->w:J

    move-wide/from16 v39, v0

    .line 31
    iget-boolean v0, v14, Luc2;->x:Z

    .line 32
    iget-boolean v1, v14, Luc2;->y:Z

    move/from16 v41, v0

    .line 33
    iget-boolean v0, v14, Luc2;->z:Z

    move/from16 v43, v0

    .line 34
    iget-boolean v0, v14, Luc2;->A:Z

    move/from16 v44, v0

    .line 35
    iget v0, v14, Luc2;->B:I

    move/from16 v45, v0

    .line 36
    iget-object v0, v14, Luc2;->C:Ljava/util/Map;

    move-object/from16 v46, v0

    .line 37
    iget-object v0, v14, Luc2;->D:Ljava/util/Map;

    move-object/from16 v47, v0

    move/from16 v42, v1

    .line 38
    iget-wide v0, v14, Luc2;->E:J

    move-wide/from16 v48, v0

    .line 39
    iget-wide v0, v14, Luc2;->F:J

    move-wide/from16 v50, v0

    .line 40
    iget-wide v0, v14, Luc2;->G:J

    move-wide/from16 v52, v0

    .line 41
    iget-wide v0, v14, Luc2;->H:J

    move-wide/from16 v54, v0

    .line 42
    iget-wide v0, v14, Luc2;->I:J

    move-wide/from16 v56, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v20, v12

    .line 43
    invoke-direct/range {v15 .. v57}, Lwha;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ZLjava/lang/String;Ljava/lang/String;IFIJJZZZZILjava/util/Map;Ljava/util/Map;JJJJJ)V

    .line 44
    sget-object v0, Lr44;->a:Lye3;

    const-string v1, "book.json"

    invoke-static {v2, v1}, La5c;->c(Lw08;Ljava/lang/String;)Lw08;

    move-result-object v1

    invoke-static {v0, v1}, Lye3;->k(Lye3;Lw08;)Luu7;

    move-result-object v0

    .line 45
    new-instance v1, Lws8;

    invoke-direct {v1, v0}, Lws8;-><init>(Luu7;)V

    .line 46
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwha;->Companion:Lvha;

    invoke-virtual {v0}, Lvha;->serializer()Lfs5;

    move-result-object v0

    check-cast v0, Lfs5;

    invoke-static {v4, v0, v15, v1}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    .line 47
    invoke-static {v1, v7}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    if-ne v10, v13, :cond_2

    goto/16 :goto_20

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v0, p4

    move v1, v3

    .line 48
    :goto_3
    iput-object v14, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v2, v6, Ls4c;->b:Lw08;

    iput-object v0, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/4 v3, 0x2

    iput v3, v6, Ls4c;->B:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_3

    goto/16 :goto_20

    :cond_3
    move-object v3, v2

    move-object v2, v0

    .line 49
    :goto_4
    sget-object v0, Lq44;->a:Lzq5;

    .line 50
    invoke-static {v0}, Letd;->i(Lq44;)Lx08;

    move-result-object v7

    invoke-static {v7, v14}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v7

    const-string v8, "cover"

    invoke-static {v7, v8}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v7

    .line 51
    invoke-virtual {v0, v7}, Lq44;->g0(Lx08;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_9

    .line 52
    :cond_4
    invoke-virtual {v7}, Lx08;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmq0;->A(Ljava/io/File;)Llh5;

    move-result-object v7

    .line 53
    new-instance v9, Lgu0;

    .line 54
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 55
    :try_start_2
    invoke-virtual {v9, v7}, Lgu0;->K(Lp0a;)J

    .line 56
    iget-wide v11, v9, Lgu0;->b:J

    .line 57
    invoke-virtual {v9, v11, v12}, Lgu0;->k0(J)[B

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    :try_start_3
    invoke-virtual {v7}, Llh5;->close()V

    .line 59
    invoke-virtual {v9}, Lgu0;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_5
    move-object v11, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 60
    :goto_6
    :try_start_4
    invoke-virtual {v7}, Llh5;->close()V

    .line 61
    invoke-virtual {v9}, Lgu0;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 62
    invoke-static {v11, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    move-object v0, v11

    const/4 v11, 0x0

    :goto_8
    if-nez v0, :cond_1e

    .line 63
    sget-object v0, Lr44;->a:Lye3;

    invoke-static {v3, v8}, La5c;->c(Lw08;Ljava/lang/String;)Lw08;

    move-result-object v7

    invoke-static {v0, v7}, Lye3;->k(Lye3;Lw08;)Luu7;

    move-result-object v0

    .line 64
    new-instance v7, Lws8;

    invoke-direct {v7, v0}, Lws8;-><init>(Luu7;)V

    .line 65
    :try_start_5
    array-length v0, v11

    invoke-virtual {v7, v11, v0}, Lws8;->o([BI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    const/4 v8, 0x0

    .line 66
    invoke-static {v7, v8}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    :goto_9
    iput-object v14, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v3, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/4 v0, 0x3

    iput v0, v6, Ls4c;->B:I

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_20

    .line 68
    :cond_5
    :goto_a
    iput-object v14, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v3, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/4 v0, 0x4

    iput v0, v6, Ls4c;->B:I

    .line 69
    iget-object v0, v5, Lxa2;->d:Ltc2;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v7, Lqe2;->a:Lqe2;

    .line 72
    new-instance v7, Lne2;

    new-instance v8, Lle2;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lle2;-><init>(Ltc2;I)V

    invoke-direct {v7, v0, v14, v8}, Lne2;-><init>(Ltc2;Ljava/lang/String;Lle2;)V

    .line 73
    invoke-virtual {v7}, Lvo8;->c()Ljava/util/List;

    move-result-object v0

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 76
    check-cast v8, Lke2;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v15, Lzha;

    .line 79
    iget-object v9, v8, Lke2;->a:Ljava/lang/String;

    .line 80
    iget v11, v8, Lke2;->c:I

    .line 81
    iget-object v12, v8, Lke2;->d:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 82
    iget v0, v8, Lke2;->e:I

    move/from16 v19, v0

    .line 83
    iget-object v0, v8, Lke2;->f:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 84
    iget-object v0, v8, Lke2;->g:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 85
    iget-object v0, v8, Lke2;->h:Ljava/lang/String;

    move-object/from16 v22, v0

    move/from16 v29, v1

    .line 86
    iget-wide v0, v8, Lke2;->i:J

    move-wide/from16 v23, v0

    .line 87
    iget-wide v0, v8, Lke2;->j:J

    move-wide/from16 v25, v0

    .line 88
    iget-wide v0, v8, Lke2;->k:J

    move-wide/from16 v27, v0

    move-object/from16 v16, v9

    move/from16 v17, v11

    move-object/from16 v18, v12

    .line 89
    invoke-direct/range {v15 .. v28}, Lzha;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 90
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v1, v29

    goto :goto_b

    :cond_6
    move/from16 v29, v1

    .line 91
    sget-object v0, Lr44;->a:Lye3;

    const-string v1, "bookmarks.json"

    invoke-static {v3, v1}, La5c;->c(Lw08;Ljava/lang/String;)Lw08;

    move-result-object v1

    invoke-static {v0, v1}, Lye3;->k(Lye3;Lw08;)Luu7;

    move-result-object v0

    .line 92
    new-instance v1, Lws8;

    invoke-direct {v1, v0}, Lws8;-><init>(Luu7;)V

    .line 93
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsy;

    sget-object v8, Lzha;->Companion:Lyha;

    invoke-virtual {v8}, Lyha;->serializer()Lfs5;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lsy;-><init>(Lfs5;I)V

    invoke-static {v4, v0, v7, v1}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    const/4 v7, 0x0

    .line 94
    invoke-static {v1, v7}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-ne v10, v13, :cond_7

    goto/16 :goto_20

    :cond_7
    move-object v11, v14

    move/from16 v1, v29

    .line 95
    :goto_c
    iput-object v11, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v3, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/4 v0, 0x5

    iput v0, v6, Ls4c;->B:I

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto/16 :goto_20

    .line 96
    :cond_8
    :goto_d
    iput-object v11, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v3, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/4 v0, 0x6

    iput v0, v6, Ls4c;->B:I

    .line 97
    iget-object v0, v5, Lxa2;->B:Ltc2;

    .line 98
    invoke-virtual {v0, v11}, Ltc2;->n0(Ljava/lang/String;)Lif2;

    move-result-object v0

    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    move-result-object v0

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 101
    check-cast v8, Lff2;

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v14, Liia;

    .line 104
    iget-object v15, v8, Lff2;->a:Ljava/lang/String;

    .line 105
    iget-object v9, v8, Lff2;->c:Ljava/lang/String;

    .line 106
    iget v12, v8, Lff2;->d:I

    move-object/from16 p1, v0

    .line 107
    iget-object v0, v8, Lff2;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 108
    iget v0, v8, Lff2;->f:I

    move/from16 v19, v0

    .line 109
    iget-boolean v0, v8, Lff2;->g:Z

    move/from16 v20, v0

    .line 110
    iget-boolean v0, v8, Lff2;->h:Z

    move/from16 v21, v0

    .line 111
    iget-boolean v0, v8, Lff2;->i:Z

    move/from16 v22, v0

    move/from16 v29, v1

    .line 112
    iget-wide v0, v8, Lff2;->j:J

    move-wide/from16 v23, v0

    .line 113
    iget-wide v0, v8, Lff2;->k:J

    move-wide/from16 v25, v0

    .line 114
    iget-wide v0, v8, Lff2;->l:J

    move-wide/from16 v27, v0

    move-object/from16 v16, v9

    move/from16 v17, v12

    .line 115
    invoke-direct/range {v14 .. v28}, Liia;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 116
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v1, v29

    goto :goto_e

    :cond_9
    move/from16 v29, v1

    .line 117
    sget-object v0, Lr44;->a:Lye3;

    const-string v1, "chapters.json"

    invoke-static {v3, v1}, La5c;->c(Lw08;Ljava/lang/String;)Lw08;

    move-result-object v1

    invoke-static {v0, v1}, Lye3;->k(Lye3;Lw08;)Luu7;

    move-result-object v0

    .line 118
    new-instance v1, Lws8;

    invoke-direct {v1, v0}, Lws8;-><init>(Luu7;)V

    .line 119
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsy;

    sget-object v8, Liia;->Companion:Lhia;

    invoke-virtual {v8}, Lhia;->serializer()Lfs5;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lsy;-><init>(Lfs5;I)V

    invoke-static {v4, v0, v7, v1}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    const/4 v7, 0x0

    .line 120
    invoke-static {v1, v7}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-ne v10, v13, :cond_a

    goto/16 :goto_20

    :cond_a
    move/from16 v1, v29

    .line 121
    :goto_f
    iput-object v11, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v3, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/4 v0, 0x7

    iput v0, v6, Ls4c;->B:I

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto/16 :goto_20

    :cond_b
    :goto_10
    if-eqz v1, :cond_13

    .line 122
    iput-object v11, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v3, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/16 v0, 0x8

    iput v0, v6, Ls4c;->B:I

    .line 123
    iget-object v0, v5, Lxa2;->C:Ltc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v7, Lmf2;

    new-instance v8, Laf2;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Laf2;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct {v7, v0, v11, v8, v9}, Lmf2;-><init>(Ltc2;Ljava/lang/String;Laf2;C)V

    .line 125
    invoke-virtual {v7}, Lvo8;->c()Ljava/util/List;

    move-result-object v7

    .line 126
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    move/from16 p1, v1

    move-object/from16 v25, v2

    goto/16 :goto_15

    .line 127
    :cond_c
    const-string v8, "contents"

    invoke-static {v3, v8}, La5c;->c(Lw08;Ljava/lang/String;)Lw08;

    move-result-object v8

    .line 128
    sget-object v9, Lr44;->a:Lye3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v12, v8, Lw08;->a:Ljava/io/File;

    .line 130
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_d

    .line 131
    invoke-static {v9, v8}, Lye3;->h(Lye3;Lw08;)V

    .line 132
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v12}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    move-result-object v12

    invoke-virtual {v12}, Lvo8;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkf2;

    if-nez v12, :cond_e

    goto :goto_11

    .line 135
    :cond_e
    iget-object v14, v12, Lkf2;->a:Ljava/lang/String;

    .line 136
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    move-result-object v14

    .line 137
    sget-object v15, Lr44;->a:Lye3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 138
    iget-object v0, v14, Lw08;->a:Ljava/io/File;

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    .line 140
    invoke-static {v15, v14}, Lye3;->h(Lye3;Lw08;)V

    .line 141
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v15, v12, Lkf2;->d:Ljava/util/Map;

    .line 143
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v25, v2

    .line 144
    sget-object v2, Lr44;->a:Lye3;

    move-object/from16 p2, v7

    const-string v7, ".txt"

    .line 145
    invoke-static {v1, v7}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    move-result-object v7

    .line 147
    invoke-static {v2, v7}, Lye3;->k(Lye3;Lw08;)Luu7;

    move-result-object v2

    .line 148
    new-instance v7, Lws8;

    invoke-direct {v7, v2}, Lws8;-><init>(Luu7;)V

    .line 149
    :try_start_8
    invoke-static/range {v17 .. v17}, Lsba;->J(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 p3, v8

    .line 150
    array-length v8, v2

    invoke-virtual {v7, v2, v8}, Lws8;->o([BI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v8, 0x0

    .line 151
    invoke-static {v7, v8}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v2, v25

    goto :goto_12

    :goto_13
    move-object v1, v0

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_13

    .line 153
    :goto_14
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v7, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    move/from16 p1, v1

    move-object/from16 v25, v2

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    .line 154
    new-instance v17, Loia;

    .line 155
    iget-object v1, v12, Lkf2;->a:Ljava/lang/String;

    .line 156
    iget v2, v12, Lkf2;->c:I

    .line 157
    iget-wide v7, v12, Lkf2;->e:J

    .line 158
    iget-wide v14, v12, Lkf2;->f:J

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-wide/from16 v21, v7

    move-wide/from16 v23, v14

    .line 159
    invoke-direct/range {v17 .. v24}, Loia;-><init>(Ljava/lang/String;ILjava/util/ArrayList;JJ)V

    move-object/from16 v0, v17

    .line 160
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v0, v16

    move-object/from16 v2, v25

    goto/16 :goto_11

    :cond_11
    move/from16 p1, v1

    move-object/from16 v25, v2

    .line 161
    sget-object v0, Lr44;->a:Lye3;

    const-string v1, "contents.json"

    .line 162
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lye3;->k(Lye3;Lw08;)Luu7;

    move-result-object v0

    .line 164
    new-instance v1, Lws8;

    invoke-direct {v1, v0}, Lws8;-><init>(Luu7;)V

    .line 165
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsy;

    sget-object v2, Loia;->Companion:Lnia;

    invoke-virtual {v2}, Lnia;->serializer()Lfs5;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7}, Lsy;-><init>(Lfs5;I)V

    invoke-static {v4, v0, v9, v1}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v7, 0x0

    .line 166
    invoke-static {v1, v7}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_15
    if-ne v10, v13, :cond_12

    goto/16 :goto_20

    :cond_12
    move/from16 v1, p1

    move-object/from16 v2, v25

    .line 167
    :goto_16
    iput-object v11, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v3, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/16 v0, 0x9

    iput v0, v6, Ls4c;->B:I

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_14

    goto/16 :goto_20

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 168
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v1, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move/from16 p1, v1

    move-object/from16 v25, v2

    .line 169
    :cond_14
    :goto_17
    iput-object v11, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v3, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/16 v8, 0xa

    iput v8, v6, Ls4c;->B:I

    .line 170
    iget-object v0, v5, Lxa2;->K:Lxe2;

    .line 171
    invoke-virtual {v0, v11}, Lxe2;->g0(Ljava/lang/String;)Lvo8;

    move-result-object v0

    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    move-result-object v0

    .line 172
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 174
    check-cast v8, Lah2;

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v14, Lcka;

    .line 177
    iget-object v15, v8, Lah2;->a:Ljava/lang/String;

    .line 178
    iget-object v9, v8, Lah2;->c:Ljava/lang/String;

    .line 179
    iget-object v12, v8, Lah2;->d:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 180
    iget-boolean v0, v8, Lah2;->e:Z

    move/from16 v18, v0

    move/from16 v21, v1

    .line 181
    iget-wide v0, v8, Lah2;->f:J

    move-wide/from16 v19, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    .line 182
    invoke-direct/range {v14 .. v20}, Lcka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 183
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v1, v21

    goto :goto_18

    :cond_15
    move/from16 v21, v1

    .line 184
    sget-object v0, Lr44;->a:Lye3;

    const-string v1, "names.json"

    invoke-static {v3, v1}, La5c;->c(Lw08;Ljava/lang/String;)Lw08;

    move-result-object v1

    invoke-static {v0, v1}, Lye3;->k(Lye3;Lw08;)Luu7;

    move-result-object v0

    .line 185
    new-instance v1, Lws8;

    invoke-direct {v1, v0}, Lws8;-><init>(Luu7;)V

    .line 186
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsy;

    sget-object v8, Lcka;->Companion:Lbka;

    invoke-virtual {v8}, Lbka;->serializer()Lfs5;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lsy;-><init>(Lfs5;I)V

    invoke-static {v4, v0, v7, v1}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    const/4 v7, 0x0

    .line 187
    invoke-static {v1, v7}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-ne v10, v13, :cond_16

    goto/16 :goto_20

    :cond_16
    move/from16 v1, v21

    goto/16 :goto_1

    .line 188
    :goto_19
    iput-object v7, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v3, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/16 v9, 0xb

    iput v9, v6, Ls4c;->B:I

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    goto/16 :goto_20

    .line 189
    :cond_17
    :goto_1a
    iput-object v7, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v3, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/16 v0, 0xc

    iput v0, v6, Ls4c;->B:I

    .line 190
    iget-object v0, v5, Lxa2;->P:Ltc2;

    .line 191
    invoke-virtual {v0, v7}, Ltc2;->k0(Ljava/lang/String;)Lvo8;

    move-result-object v0

    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    move-result-object v0

    .line 192
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lig1;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 194
    check-cast v9, Lnh2;

    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v14, Lpka;

    .line 197
    iget-object v15, v9, Lnh2;->a:Ljava/lang/String;

    .line 198
    iget-object v11, v9, Lnh2;->c:Ljava/lang/String;

    .line 199
    iget-object v12, v9, Lnh2;->d:Ljava/lang/String;

    move-object/from16 p0, v0

    .line 200
    iget v0, v9, Lnh2;->e:I

    move/from16 v18, v0

    .line 201
    iget v0, v9, Lnh2;->f:I

    move/from16 v19, v0

    move/from16 v24, v1

    .line 202
    iget-wide v0, v9, Lnh2;->g:J

    move-wide/from16 v20, v0

    .line 203
    iget-wide v0, v9, Lnh2;->h:J

    move-wide/from16 v22, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 204
    invoke-direct/range {v14 .. v23}, Lpka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 205
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v1, v24

    goto :goto_1b

    :cond_18
    move/from16 v24, v1

    .line 206
    sget-object v0, Lr44;->a:Lye3;

    const-string v1, "qt_words.json"

    invoke-static {v3, v1}, La5c;->c(Lw08;Ljava/lang/String;)Lw08;

    move-result-object v1

    invoke-static {v0, v1}, Lye3;->k(Lye3;Lw08;)Luu7;

    move-result-object v0

    .line 207
    new-instance v1, Lws8;

    invoke-direct {v1, v0}, Lws8;-><init>(Luu7;)V

    .line 208
    :try_start_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsy;

    sget-object v9, Lpka;->Companion:Loka;

    invoke-virtual {v9}, Loka;->serializer()Lfs5;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v0, v9, v11}, Lsy;-><init>(Lfs5;I)V

    invoke-static {v4, v0, v8, v1}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    const/4 v8, 0x0

    .line 209
    invoke-static {v1, v8}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-ne v10, v13, :cond_19

    goto/16 :goto_20

    :cond_19
    move/from16 v1, v24

    .line 210
    :goto_1c
    iput-object v7, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v3, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/16 v0, 0xd

    iput v0, v6, Ls4c;->B:I

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1a

    goto/16 :goto_20

    :cond_1a
    const/4 v8, 0x0

    .line 211
    :goto_1d
    iput-object v8, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v8, v6, Ls4c;->b:Lw08;

    iput-object v2, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/16 v0, 0xe

    iput v0, v6, Ls4c;->B:I

    .line 212
    iget-object v0, v5, Lxa2;->T:Ltc2;

    .line 213
    invoke-virtual {v0, v7}, Ltc2;->r0(Ljava/lang/String;)Lhi2;

    move-result-object v0

    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    move-result-object v0

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 216
    check-cast v7, Lfi2;

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance v14, Ldma;

    .line 219
    iget-object v15, v7, Lfi2;->a:Ljava/lang/String;

    .line 220
    iget-object v8, v7, Lfi2;->c:Ljava/util/Map;

    .line 221
    iget-object v9, v7, Lfi2;->d:Ljava/lang/String;

    .line 222
    iget-object v11, v7, Lfi2;->e:Ljava/lang/String;

    .line 223
    iget v12, v7, Lfi2;->f:I

    move-object/from16 p0, v0

    move/from16 v24, v1

    .line 224
    iget-wide v0, v7, Lfi2;->g:J

    move-wide/from16 v20, v0

    .line 225
    iget-wide v0, v7, Lfi2;->h:J

    move-wide/from16 v22, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v12

    .line 226
    invoke-direct/range {v14 .. v23}, Ldma;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 227
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v1, v24

    goto :goto_1e

    :cond_1b
    move/from16 v24, v1

    .line 228
    sget-object v0, Lr44;->a:Lye3;

    const-string v1, "toc_links.json"

    invoke-static {v3, v1}, La5c;->c(Lw08;Ljava/lang/String;)Lw08;

    move-result-object v1

    invoke-static {v0, v1}, Lye3;->k(Lye3;Lw08;)Luu7;

    move-result-object v0

    .line 229
    new-instance v1, Lws8;

    invoke-direct {v1, v0}, Lws8;-><init>(Luu7;)V

    .line 230
    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsy;

    sget-object v3, Ldma;->Companion:Lcma;

    invoke-virtual {v3}, Lcma;->serializer()Lfs5;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct {v0, v3, v9}, Lsy;-><init>(Lfs5;I)V

    invoke-static {v4, v0, v5, v1}, Lcz;->M(Lgo5;Lfs5;Ljava/lang/Object;Lws8;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v7, 0x0

    .line 231
    invoke-static {v1, v7}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-ne v10, v13, :cond_1c

    goto :goto_20

    :cond_1c
    move/from16 v1, v24

    .line 232
    :goto_1f
    iput-object v7, v6, Ls4c;->a:Ljava/lang/String;

    iput-object v7, v6, Ls4c;->b:Lw08;

    iput-object v7, v6, Ls4c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, v6, Ls4c;->d:Z

    const/16 v0, 0xf

    iput v0, v6, Ls4c;->B:I

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1d

    :goto_20
    move-object v10, v13

    :cond_1d
    :goto_21
    return-object v10

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 233
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v1, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 234
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v1, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 235
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v1, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 236
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {v1, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 237
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    :catchall_12
    move-exception v0

    invoke-static {v1, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 238
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    invoke-static {v7, v1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 239
    :cond_1e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(La5c;Ljava/lang/String;Lw08;ZLy09;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Lw4c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lw4c;

    .line 10
    .line 11
    iget v1, v0, Lw4c;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lw4c;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lw4c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lw4c;-><init>(La5c;Lrx1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p5, v0, Lw4c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lw4c;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ln92;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, p0

    .line 55
    move-object v8, p1

    .line 56
    move-object v6, p2

    .line 57
    move v4, p3

    .line 58
    move-object v7, p4

    .line 59
    invoke-direct/range {v3 .. v9}, Ln92;-><init>(ZLa5c;Lw08;Ly09;Ljava/lang/String;Lqx1;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lw4c;->c:I

    .line 63
    .line 64
    invoke-static {v3, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lu12;->a:Lu12;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 74
    .line 75
    return-object p0
.end method

.method public static c(Lw08;Ljava/lang/String;)Lw08;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(Lsb7;Lwu8;Lkotlin/jvm/functions/Function1;ILqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lr4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr4c;

    .line 7
    .line 8
    iget v1, v0, Lr4c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr4c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr4c;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr4c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr4c;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p3, v0, Lr4c;->d:I

    .line 36
    .line 37
    iget-object p0, v0, Lr4c;->c:Lsb7;

    .line 38
    .line 39
    iget-object p2, v0, Lr4c;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object p1, v0, Lr4c;->a:Lwu8;

    .line 42
    .line 43
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lr4c;->a:Lwu8;

    .line 57
    .line 58
    iput-object p2, v0, Lr4c;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput-object p0, v0, Lr4c;->c:Lsb7;

    .line 61
    .line 62
    iput p3, v0, Lr4c;->d:I

    .line 63
    .line 64
    iput v2, v0, Lr4c;->f:I

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lsb7;->p(Lqx1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v0, Lu12;->a:Lu12;

    .line 71
    .line 72
    if-ne p4, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget p4, p1, Lwu8;->a:I

    .line 76
    .line 77
    add-int/2addr p4, v2

    .line 78
    iput p4, p1, Lwu8;->a:I

    .line 79
    .line 80
    new-instance p1, Lgt3;

    .line 81
    .line 82
    sget-object v0, Lft3;->b:Lft3;

    .line 83
    .line 84
    invoke-direct {p1, v0, p4, p3}, Lgt3;-><init>(Lft3;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lyxb;->a:Lyxb;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-interface {p0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static f(Lw08;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltqd;->l(Ljava/lang/String;)Loe8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcd4;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lzi3;->a:Lzi3;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Lr44;->a:Lye3;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lye3;->k(Lye3;Lw08;)Luu7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lws8;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lws8;-><init>(Luu7;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Ljp5;->c(Ljava/util/Map;)Lrp5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lrp5;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsba;->J(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p1, p0

    .line 45
    invoke-virtual {v0, p0, p1}, Lws8;->o([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {v0, p0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public final d(ZZZZZLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v1, Lm4c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lm4c;

    .line 13
    .line 14
    iget v4, v2, Lm4c;->L:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lm4c;->L:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lm4c;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lm4c;-><init>(La5c;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lm4c;->J:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v2, Lm4c;->L:I

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v14, 0x0

    .line 40
    sget-object v15, Lu12;->a:Lu12;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v12, :cond_4

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    if-eq v4, v11, :cond_2

    .line 49
    .line 50
    if-ne v4, v10, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lm4c;->G:Lw08;

    .line 53
    .line 54
    iget-object v3, v2, Lm4c;->C:Lw08;

    .line 55
    .line 56
    iget-object v2, v2, Lm4c;->f:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v14

    .line 69
    :cond_2
    iget v0, v2, Lm4c;->I:I

    .line 70
    .line 71
    iget-boolean v4, v2, Lm4c;->e:Z

    .line 72
    .line 73
    iget-boolean v5, v2, Lm4c;->d:Z

    .line 74
    .line 75
    iget-boolean v6, v2, Lm4c;->c:Z

    .line 76
    .line 77
    iget-boolean v7, v2, Lm4c;->b:Z

    .line 78
    .line 79
    iget-boolean v8, v2, Lm4c;->a:Z

    .line 80
    .line 81
    iget-object v9, v2, Lm4c;->G:Lw08;

    .line 82
    .line 83
    check-cast v9, Lmh9;

    .line 84
    .line 85
    iget-object v9, v2, Lm4c;->C:Lw08;

    .line 86
    .line 87
    iget-object v11, v2, Lm4c;->B:Lx08;

    .line 88
    .line 89
    iget-object v10, v2, Lm4c;->f:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v14, v2

    .line 95
    move-object v2, v15

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    iget v0, v2, Lm4c;->I:I

    .line 99
    .line 100
    iget-boolean v4, v2, Lm4c;->e:Z

    .line 101
    .line 102
    iget-boolean v6, v2, Lm4c;->d:Z

    .line 103
    .line 104
    iget-boolean v7, v2, Lm4c;->c:Z

    .line 105
    .line 106
    iget-boolean v8, v2, Lm4c;->b:Z

    .line 107
    .line 108
    iget-boolean v9, v2, Lm4c;->a:Z

    .line 109
    .line 110
    iget-object v10, v2, Lm4c;->H:Ljava/util/Iterator;

    .line 111
    .line 112
    check-cast v10, Ljava/util/Iterator;

    .line 113
    .line 114
    iget-object v11, v2, Lm4c;->G:Lw08;

    .line 115
    .line 116
    check-cast v11, Ljava/lang/Iterable;

    .line 117
    .line 118
    iget-object v11, v2, Lm4c;->F:Lsb7;

    .line 119
    .line 120
    iget-object v5, v2, Lm4c;->E:Lwu8;

    .line 121
    .line 122
    iget-object v12, v2, Lm4c;->D:Ljava/util/List;

    .line 123
    .line 124
    iget-object v14, v2, Lm4c;->C:Lw08;

    .line 125
    .line 126
    iget-object v13, v2, Lm4c;->B:Lx08;

    .line 127
    .line 128
    move/from16 p1, v0

    .line 129
    .line 130
    iget-object v0, v2, Lm4c;->f:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v14

    .line 136
    move-object v14, v2

    .line 137
    move-object v2, v1

    .line 138
    move-object v1, v12

    .line 139
    move v12, v7

    .line 140
    move-object v7, v0

    .line 141
    move-object v0, v10

    .line 142
    move v10, v9

    .line 143
    move-object v9, v13

    .line 144
    move v13, v4

    .line 145
    move v4, v6

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, v11

    .line 148
    move v11, v8

    .line 149
    move/from16 v8, p1

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_4
    iget v0, v2, Lm4c;->I:I

    .line 154
    .line 155
    iget-boolean v4, v2, Lm4c;->e:Z

    .line 156
    .line 157
    iget-boolean v5, v2, Lm4c;->d:Z

    .line 158
    .line 159
    iget-boolean v6, v2, Lm4c;->c:Z

    .line 160
    .line 161
    iget-boolean v7, v2, Lm4c;->b:Z

    .line 162
    .line 163
    iget-boolean v8, v2, Lm4c;->a:Z

    .line 164
    .line 165
    iget-object v9, v2, Lm4c;->H:Ljava/util/Iterator;

    .line 166
    .line 167
    check-cast v9, Ljava/util/Iterator;

    .line 168
    .line 169
    iget-object v10, v2, Lm4c;->G:Lw08;

    .line 170
    .line 171
    check-cast v10, Ljava/lang/Iterable;

    .line 172
    .line 173
    iget-object v10, v2, Lm4c;->F:Lsb7;

    .line 174
    .line 175
    iget-object v11, v2, Lm4c;->E:Lwu8;

    .line 176
    .line 177
    iget-object v12, v2, Lm4c;->D:Ljava/util/List;

    .line 178
    .line 179
    iget-object v13, v2, Lm4c;->C:Lw08;

    .line 180
    .line 181
    iget-object v14, v2, Lm4c;->B:Lx08;

    .line 182
    .line 183
    move/from16 p1, v0

    .line 184
    .line 185
    iget-object v0, v2, Lm4c;->f:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v14

    .line 191
    move-object v14, v13

    .line 192
    move-object v13, v1

    .line 193
    move v1, v5

    .line 194
    move-object v5, v11

    .line 195
    move-object v11, v10

    .line 196
    move v10, v8

    .line 197
    move/from16 v8, p1

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_5
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lgt3;

    .line 205
    .line 206
    sget-object v4, Lft3;->a:Lft3;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct {v1, v4, v5, v5}, Lgt3;-><init>(Lft3;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v1, Lq44;->a:Lzq5;

    .line 216
    .line 217
    invoke-static {v1}, Letd;->l(Lq44;)[Lx08;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lcz;->V([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lx08;

    .line 226
    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    invoke-static {}, Ljz2;->a()Lek;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lek;->a()Lx08;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_6
    iget-object v5, v4, Lx08;->a:Lqy0;

    .line 238
    .line 239
    invoke-virtual {v5}, Lqy0;->t()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Le28;->a(Ljava/lang/String;)Lw08;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v6, "backup"

    .line 248
    .line 249
    filled-new-array {v6}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5, v6}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, Lx08;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5}, Lw08;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static {v6, v7}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v1, v6}, Lq44;->c0(Lx08;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lr44;->a:Lye3;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v6, v5, Lw08;->a:Ljava/io/File;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_7

    .line 283
    .line 284
    invoke-static {v1, v5}, Lye3;->h(Lye3;Lw08;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v8, Ll4c;

    .line 298
    .line 299
    const/16 v9, 0x13

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    new-instance v8, Ll4c;

    .line 311
    .line 312
    const/16 v9, 0x14

    .line 313
    .line 314
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v8, Ll4c;

    .line 321
    .line 322
    const/16 v9, 0x15

    .line 323
    .line 324
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v8, Ll4c;

    .line 331
    .line 332
    const/16 v9, 0x16

    .line 333
    .line 334
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v8, Ll4c;

    .line 341
    .line 342
    const/16 v9, 0x17

    .line 343
    .line 344
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v8, Ll4c;

    .line 351
    .line 352
    const/16 v9, 0x18

    .line 353
    .line 354
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v8, Ll4c;

    .line 361
    .line 362
    const/16 v9, 0x19

    .line 363
    .line 364
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v8, Ll4c;

    .line 371
    .line 372
    const/16 v9, 0x1a

    .line 373
    .line 374
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v8, Ll4c;

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_8
    if-eqz p3, :cond_9

    .line 390
    .line 391
    new-instance v8, Ll4c;

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v8, Ll4c;

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v8, Ll4c;

    .line 410
    .line 411
    const/4 v9, 0x3

    .line 412
    invoke-direct {v8, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_9
    const/16 v8, 0x12

    .line 419
    .line 420
    if-eqz p2, :cond_c

    .line 421
    .line 422
    new-instance v9, Ll4c;

    .line 423
    .line 424
    const/4 v11, 0x4

    .line 425
    invoke-direct {v9, v3, v5, v10, v11}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget-object v9, v3, La5c;->a:Lxa2;

    .line 432
    .line 433
    iget-object v9, v9, Lxa2;->c:Ltc2;

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v10, Lsd2;->a:Lsd2;

    .line 439
    .line 440
    const-string v10, "DbBook"

    .line 441
    .line 442
    filled-new-array {v10}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    iget-object v10, v9, Lz3d;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v20, v10

    .line 449
    .line 450
    check-cast v20, Llm;

    .line 451
    .line 452
    new-instance v10, Lxc2;

    .line 453
    .line 454
    invoke-direct {v10, v9, v8}, Lxc2;-><init>(Ltc2;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v17, Lsu9;

    .line 461
    .line 462
    const v18, 0x70bab001    # 4.622159E29f

    .line 463
    .line 464
    .line 465
    const-string v21, "DbBook.sq"

    .line 466
    .line 467
    const-string v22, "getAll"

    .line 468
    .line 469
    const-string v23, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nORDER BY lastRead DESC"

    .line 470
    .line 471
    move-object/from16 v24, v10

    .line 472
    .line 473
    invoke-direct/range {v17 .. v24}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v17 .. v17}, Lvo8;->c()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const-string v10, "books"

    .line 481
    .line 482
    filled-new-array {v10}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v5, v10}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-nez v11, :cond_a

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v11, v10, Lw08;->a:Ljava/io/File;

    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-nez v11, :cond_a

    .line 506
    .line 507
    invoke-static {v1, v10}, Lye3;->h(Lye3;Lw08;)V

    .line 508
    .line 509
    .line 510
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_b

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Luc2;

    .line 525
    .line 526
    iget-object v9, v9, Luc2;->a:Ljava/lang/String;

    .line 527
    .line 528
    filled-new-array {v9}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v10, v11}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    new-instance v12, Lxy7;

    .line 537
    .line 538
    invoke-direct {v12, v9, v11}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_b
    new-instance v1, Ll4c;

    .line 546
    .line 547
    const/4 v9, 0x5

    .line 548
    const/4 v10, 0x0

    .line 549
    invoke-direct {v1, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v1, Ll4c;

    .line 556
    .line 557
    const/4 v9, 0x6

    .line 558
    invoke-direct {v1, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_c
    const/16 v1, 0x8

    .line 565
    .line 566
    const/4 v9, 0x7

    .line 567
    if-eqz p5, :cond_d

    .line 568
    .line 569
    new-instance v11, Ll4c;

    .line 570
    .line 571
    invoke-direct {v11, v3, v5, v10, v9}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v11, Ll4c;

    .line 578
    .line 579
    invoke-direct {v11, v3, v5, v10, v1}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v11, Ll4c;

    .line 586
    .line 587
    const/16 v12, 0x9

    .line 588
    .line 589
    invoke-direct {v11, v3, v5, v10, v12}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v11, Ll4c;

    .line 596
    .line 597
    const/16 v12, 0xa

    .line 598
    .line 599
    invoke-direct {v11, v3, v5, v10, v12}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v11, Ll4c;

    .line 606
    .line 607
    const/16 v12, 0xb

    .line 608
    .line 609
    invoke-direct {v11, v3, v5, v10, v12}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    new-instance v11, Ll4c;

    .line 616
    .line 617
    const/16 v12, 0xc

    .line 618
    .line 619
    invoke-direct {v11, v3, v5, v10, v12}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v11, Ll4c;

    .line 626
    .line 627
    const/16 v12, 0xd

    .line 628
    .line 629
    invoke-direct {v11, v3, v5, v10, v12}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v11, Ll4c;

    .line 636
    .line 637
    const/16 v12, 0xe

    .line 638
    .line 639
    invoke-direct {v11, v3, v5, v10, v12}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v11, Ll4c;

    .line 646
    .line 647
    const/16 v12, 0xf

    .line 648
    .line 649
    invoke-direct {v11, v3, v5, v10, v12}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v11, Ll4c;

    .line 656
    .line 657
    const/16 v12, 0x10

    .line 658
    .line 659
    invoke-direct {v11, v3, v5, v10, v12}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v11, Ll4c;

    .line 666
    .line 667
    const/16 v12, 0x11

    .line 668
    .line 669
    invoke-direct {v11, v3, v5, v10, v12}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    new-instance v11, Ll4c;

    .line 676
    .line 677
    invoke-direct {v11, v3, v5, v10, v8}, Ll4c;-><init>(La5c;Lw08;Lqx1;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-eqz p4, :cond_e

    .line 692
    .line 693
    goto :goto_2

    .line 694
    :cond_e
    move v1, v9

    .line 695
    :goto_2
    mul-int/2addr v10, v1

    .line 696
    add-int/2addr v10, v8

    .line 697
    new-instance v1, Lwu8;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v8, Lub7;

    .line 703
    .line 704
    invoke-direct {v8}, Lub7;-><init>()V

    .line 705
    .line 706
    .line 707
    new-instance v9, Lgt3;

    .line 708
    .line 709
    sget-object v11, Lft3;->b:Lft3;

    .line 710
    .line 711
    const/4 v12, 0x0

    .line 712
    invoke-direct {v9, v11, v12, v10}, Lgt3;-><init>(Lft3;II)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    move-object v9, v7

    .line 723
    move-object v7, v0

    .line 724
    move-object v0, v6

    .line 725
    move-object v6, v1

    .line 726
    move-object v1, v9

    .line 727
    move/from16 v11, p2

    .line 728
    .line 729
    move/from16 v12, p3

    .line 730
    .line 731
    move/from16 v13, p5

    .line 732
    .line 733
    move-object v14, v2

    .line 734
    move-object v9, v4

    .line 735
    move-object v2, v5

    .line 736
    move-object v5, v8

    .line 737
    move v8, v10

    .line 738
    move/from16 v10, p1

    .line 739
    .line 740
    move/from16 v4, p4

    .line 741
    .line 742
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v17

    .line 746
    if-eqz v17, :cond_11

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v17

    .line 752
    move-object/from16 p1, v0

    .line 753
    .line 754
    move-object/from16 v0, v17

    .line 755
    .line 756
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    iput-object v7, v14, Lm4c;->f:Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    iput-object v9, v14, Lm4c;->B:Lx08;

    .line 761
    .line 762
    iput-object v2, v14, Lm4c;->C:Lw08;

    .line 763
    .line 764
    iput-object v1, v14, Lm4c;->D:Ljava/util/List;

    .line 765
    .line 766
    iput-object v6, v14, Lm4c;->E:Lwu8;

    .line 767
    .line 768
    iput-object v5, v14, Lm4c;->F:Lsb7;

    .line 769
    .line 770
    move-object/from16 v17, v1

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    iput-object v1, v14, Lm4c;->G:Lw08;

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Ljava/util/Iterator;

    .line 778
    .line 779
    iput-object v1, v14, Lm4c;->H:Ljava/util/Iterator;

    .line 780
    .line 781
    iput-boolean v10, v14, Lm4c;->a:Z

    .line 782
    .line 783
    iput-boolean v11, v14, Lm4c;->b:Z

    .line 784
    .line 785
    iput-boolean v12, v14, Lm4c;->c:Z

    .line 786
    .line 787
    iput-boolean v4, v14, Lm4c;->d:Z

    .line 788
    .line 789
    iput-boolean v13, v14, Lm4c;->e:Z

    .line 790
    .line 791
    iput v8, v14, Lm4c;->I:I

    .line 792
    .line 793
    const/4 v1, 0x1

    .line 794
    iput v1, v14, Lm4c;->L:I

    .line 795
    .line 796
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v15, :cond_f

    .line 801
    .line 802
    :goto_4
    move-object v2, v15

    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :cond_f
    move-object v0, v14

    .line 806
    move-object v14, v2

    .line 807
    move-object v2, v0

    .line 808
    move v1, v4

    .line 809
    move-object v0, v7

    .line 810
    move v7, v11

    .line 811
    move v4, v13

    .line 812
    move-object v11, v5

    .line 813
    move-object v5, v6

    .line 814
    move-object v13, v9

    .line 815
    move v6, v12

    .line 816
    move-object/from16 v12, v17

    .line 817
    .line 818
    move-object/from16 v9, p1

    .line 819
    .line 820
    :goto_5
    iput-object v0, v2, Lm4c;->f:Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    iput-object v13, v2, Lm4c;->B:Lx08;

    .line 823
    .line 824
    iput-object v14, v2, Lm4c;->C:Lw08;

    .line 825
    .line 826
    iput-object v12, v2, Lm4c;->D:Ljava/util/List;

    .line 827
    .line 828
    iput-object v5, v2, Lm4c;->E:Lwu8;

    .line 829
    .line 830
    iput-object v11, v2, Lm4c;->F:Lsb7;

    .line 831
    .line 832
    move-object/from16 p1, v9

    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    iput-object v9, v2, Lm4c;->G:Lw08;

    .line 836
    .line 837
    move-object/from16 v9, p1

    .line 838
    .line 839
    check-cast v9, Ljava/util/Iterator;

    .line 840
    .line 841
    iput-object v9, v2, Lm4c;->H:Ljava/util/Iterator;

    .line 842
    .line 843
    iput-boolean v10, v2, Lm4c;->a:Z

    .line 844
    .line 845
    iput-boolean v7, v2, Lm4c;->b:Z

    .line 846
    .line 847
    iput-boolean v6, v2, Lm4c;->c:Z

    .line 848
    .line 849
    iput-boolean v1, v2, Lm4c;->d:Z

    .line 850
    .line 851
    iput-boolean v4, v2, Lm4c;->e:Z

    .line 852
    .line 853
    iput v8, v2, Lm4c;->I:I

    .line 854
    .line 855
    const/4 v9, 0x2

    .line 856
    iput v9, v2, Lm4c;->L:I

    .line 857
    .line 858
    invoke-static {v11, v5, v0, v8, v2}, La5c;->e(Lsb7;Lwu8;Lkotlin/jvm/functions/Function1;ILqx1;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    if-ne v9, v15, :cond_10

    .line 863
    .line 864
    goto :goto_4

    .line 865
    :cond_10
    move-object v9, v14

    .line 866
    move-object v14, v2

    .line 867
    move-object v2, v9

    .line 868
    move-object v9, v13

    .line 869
    move v13, v4

    .line 870
    move v4, v1

    .line 871
    move-object v1, v12

    .line 872
    move v12, v6

    .line 873
    move-object v6, v5

    .line 874
    move-object v5, v11

    .line 875
    move v11, v7

    .line 876
    move-object v7, v0

    .line 877
    move-object/from16 v0, p1

    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :cond_11
    move-object/from16 v17, v1

    .line 882
    .line 883
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_13

    .line 888
    .line 889
    sget v0, Lnh9;->a:I

    .line 890
    .line 891
    move-object v0, v2

    .line 892
    new-instance v2, Lmh9;

    .line 893
    .line 894
    iget v1, v3, La5c;->c:I

    .line 895
    .line 896
    invoke-direct {v2, v1}, Llh9;-><init>(I)V

    .line 897
    .line 898
    .line 899
    move-object v1, v0

    .line 900
    new-instance v0, Lp4c;

    .line 901
    .line 902
    move-object/from16 v16, v9

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    move-object/from16 v18, v15

    .line 906
    .line 907
    move-object/from16 v15, v16

    .line 908
    .line 909
    move/from16 v16, v13

    .line 910
    .line 911
    move-object v13, v1

    .line 912
    move-object/from16 v1, v17

    .line 913
    .line 914
    invoke-direct/range {v0 .. v9}, Lp4c;-><init>(Ljava/util/List;Lmh9;La5c;ZLsb7;Lwu8;Lkotlin/jvm/functions/Function1;ILqx1;)V

    .line 915
    .line 916
    .line 917
    iput-object v7, v14, Lm4c;->f:Lkotlin/jvm/functions/Function1;

    .line 918
    .line 919
    iput-object v15, v14, Lm4c;->B:Lx08;

    .line 920
    .line 921
    iput-object v13, v14, Lm4c;->C:Lw08;

    .line 922
    .line 923
    const/4 v9, 0x0

    .line 924
    iput-object v9, v14, Lm4c;->D:Ljava/util/List;

    .line 925
    .line 926
    iput-object v9, v14, Lm4c;->E:Lwu8;

    .line 927
    .line 928
    iput-object v9, v14, Lm4c;->F:Lsb7;

    .line 929
    .line 930
    iput-object v9, v14, Lm4c;->G:Lw08;

    .line 931
    .line 932
    iput-object v9, v14, Lm4c;->H:Ljava/util/Iterator;

    .line 933
    .line 934
    iput-boolean v10, v14, Lm4c;->a:Z

    .line 935
    .line 936
    iput-boolean v11, v14, Lm4c;->b:Z

    .line 937
    .line 938
    iput-boolean v12, v14, Lm4c;->c:Z

    .line 939
    .line 940
    iput-boolean v4, v14, Lm4c;->d:Z

    .line 941
    .line 942
    move/from16 v1, v16

    .line 943
    .line 944
    iput-boolean v1, v14, Lm4c;->e:Z

    .line 945
    .line 946
    iput v8, v14, Lm4c;->I:I

    .line 947
    .line 948
    const/4 v9, 0x3

    .line 949
    iput v9, v14, Lm4c;->L:I

    .line 950
    .line 951
    invoke-static {v0, v14}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object/from16 v2, v18

    .line 956
    .line 957
    if-ne v0, v2, :cond_12

    .line 958
    .line 959
    goto/16 :goto_8

    .line 960
    .line 961
    :cond_12
    move v5, v4

    .line 962
    move v0, v8

    .line 963
    move v8, v10

    .line 964
    move v6, v12

    .line 965
    move-object v9, v13

    .line 966
    move v4, v1

    .line 967
    move-object v10, v7

    .line 968
    move v7, v11

    .line 969
    move-object v11, v15

    .line 970
    :goto_6
    move v12, v8

    .line 971
    move v8, v0

    .line 972
    move v0, v12

    .line 973
    move v13, v4

    .line 974
    move v4, v5

    .line 975
    move v12, v6

    .line 976
    goto :goto_7

    .line 977
    :cond_13
    move v1, v13

    .line 978
    move-object v13, v2

    .line 979
    move-object v2, v15

    .line 980
    move-object v15, v9

    .line 981
    move v0, v10

    .line 982
    move-object v9, v13

    .line 983
    move v13, v1

    .line 984
    move-object v10, v7

    .line 985
    move v7, v11

    .line 986
    move-object v11, v15

    .line 987
    :goto_7
    new-instance v1, Lgt3;

    .line 988
    .line 989
    sget-object v5, Lft3;->c:Lft3;

    .line 990
    .line 991
    const/4 v6, 0x1

    .line 992
    const/4 v15, 0x0

    .line 993
    invoke-direct {v1, v5, v15, v6}, Lgt3;-><init>(Lft3;II)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    iget-object v1, v11, Lx08;->a:Lqy0;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lqy0;->t()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v5, "backup.zip"

    .line 1006
    .line 1007
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-static {v1, v5}, Ldcd;->b(Ljava/lang/String;[Ljava/lang/String;)Lw08;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v9}, Lw08;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v1}, Lw08;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    new-instance v11, Lq4c;

    .line 1024
    .line 1025
    const/4 v15, 0x0

    .line 1026
    invoke-direct {v11, v10, v15}, Lq4c;-><init>(Lkotlin/jvm/functions/Function1;Lqx1;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v10, v14, Lm4c;->f:Lkotlin/jvm/functions/Function1;

    .line 1030
    .line 1031
    iput-object v15, v14, Lm4c;->B:Lx08;

    .line 1032
    .line 1033
    iput-object v9, v14, Lm4c;->C:Lw08;

    .line 1034
    .line 1035
    iput-object v15, v14, Lm4c;->D:Ljava/util/List;

    .line 1036
    .line 1037
    iput-object v15, v14, Lm4c;->E:Lwu8;

    .line 1038
    .line 1039
    iput-object v15, v14, Lm4c;->F:Lsb7;

    .line 1040
    .line 1041
    iput-object v1, v14, Lm4c;->G:Lw08;

    .line 1042
    .line 1043
    iput-object v15, v14, Lm4c;->H:Ljava/util/Iterator;

    .line 1044
    .line 1045
    iput-boolean v0, v14, Lm4c;->a:Z

    .line 1046
    .line 1047
    iput-boolean v7, v14, Lm4c;->b:Z

    .line 1048
    .line 1049
    iput-boolean v12, v14, Lm4c;->c:Z

    .line 1050
    .line 1051
    iput-boolean v4, v14, Lm4c;->d:Z

    .line 1052
    .line 1053
    iput-boolean v13, v14, Lm4c;->e:Z

    .line 1054
    .line 1055
    iput v8, v14, Lm4c;->I:I

    .line 1056
    .line 1057
    const/4 v0, 0x4

    .line 1058
    iput v0, v14, Lm4c;->L:I

    .line 1059
    .line 1060
    iget v0, v3, La5c;->d:I

    .line 1061
    .line 1062
    const/4 v3, 0x4

    .line 1063
    move/from16 p2, v0

    .line 1064
    .line 1065
    move/from16 p5, v3

    .line 1066
    .line 1067
    move-object/from16 p0, v5

    .line 1068
    .line 1069
    move-object/from16 p1, v6

    .line 1070
    .line 1071
    move-object/from16 p3, v11

    .line 1072
    .line 1073
    move-object/from16 p4, v14

    .line 1074
    .line 1075
    invoke-static/range {p0 .. p5}, Ls9e;->L(Ljava/lang/String;Ljava/lang/String;ILqj4;Lrx1;I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-ne v0, v2, :cond_14

    .line 1080
    .line 1081
    :goto_8
    return-object v2

    .line 1082
    :cond_14
    move-object v0, v1

    .line 1083
    move-object v3, v9

    .line 1084
    move-object v2, v10

    .line 1085
    :goto_9
    new-instance v1, Lgt3;

    .line 1086
    .line 1087
    sget-object v4, Lft3;->e:Lft3;

    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    invoke-direct {v1, v4, v9, v9}, Lgt3;-><init>(Lft3;II)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    sget-object v1, Lq44;->a:Lzq5;

    .line 1097
    .line 1098
    sget-object v4, Lx08;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Lw08;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v3, v9}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v1, v3}, Lq44;->c0(Lx08;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, Lgt3;

    .line 1112
    .line 1113
    sget-object v3, Lft3;->f:Lft3;

    .line 1114
    .line 1115
    invoke-direct {v1, v3, v9, v9}, Lgt3;-><init>(Lft3;II)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Lw08;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    return-object v0
.end method

.method public final g(ZZZZZLjava/lang/String;Ly09;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    instance-of v2, v1, Lv4c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv4c;

    iget v3, v2, Lv4c;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv4c;->J:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lv4c;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lv4c;-><init>(La5c;Lrx1;)V

    :goto_0
    iget-object v1, v2, Lv4c;->H:Ljava/lang/Object;

    .line 1
    iget v4, v2, Lv4c;->J:I

    sget-object v5, Lme5;->d:Lme5;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v10, Lu12;->a:Lu12;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lv4c;->G:I

    iget v3, v2, Lv4c;->F:I

    iget-boolean v4, v2, Lv4c;->e:Z

    iget-boolean v11, v2, Lv4c;->d:Z

    iget-boolean v12, v2, Lv4c;->c:Z

    iget-boolean v13, v2, Lv4c;->b:Z

    iget-boolean v14, v2, Lv4c;->a:Z

    iget-object v15, v2, Lv4c;->E:Ljava/util/Iterator;

    check-cast v15, Ljava/util/Iterator;

    iget-object v9, v2, Lv4c;->D:Ljava/util/List;

    iget-object v6, v2, Lv4c;->C:Lw08;

    iget-object v7, v2, Lv4c;->B:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    move v8, v3

    move v1, v14

    const/16 p9, 0x0

    move v14, v4

    const/4 v4, 0x2

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, v2, Lv4c;->e:Z

    iget-boolean v4, v2, Lv4c;->d:Z

    iget-boolean v6, v2, Lv4c;->c:Z

    iget-boolean v7, v2, Lv4c;->b:Z

    iget-boolean v9, v2, Lv4c;->a:Z

    iget-object v11, v2, Lv4c;->C:Lw08;

    iget-object v12, v2, Lv4c;->B:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lv4c;->f:Ly09;

    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    move v14, v9

    move v9, v7

    move v7, v14

    move v14, v0

    move-object v0, v13

    move v13, v4

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lne5;

    sget-object v4, Lme5;->a:Lme5;

    .line 3
    invoke-direct {v1, v4, v8, v8}, Lne5;-><init>(Lme5;II)V

    .line 4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lq44;->a:Lzq5;

    .line 6
    invoke-static {v1}, Letd;->l(Lq44;)[Lx08;

    move-result-object v4

    invoke-static {v4}, Lcz;->V([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx08;

    if-nez v4, :cond_4

    .line 7
    invoke-static {}, Ljz2;->a()Lek;

    move-result-object v4

    invoke-virtual {v4}, Lek;->a()Lx08;

    move-result-object v4

    .line 8
    :cond_4
    iget-object v4, v4, Lx08;->a:Lqy0;

    .line 9
    invoke-virtual {v4}, Lqy0;->t()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Le28;->a(Ljava/lang/String;)Lw08;

    move-result-object v4

    const-string v6, "backup"

    .line 11
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    move-result-object v11

    .line 12
    sget-object v4, Lx08;->b:Ljava/lang/String;

    invoke-virtual {v11}, Lw08;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4, v8}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Lq44;->c0(Lx08;)V

    .line 15
    sget-object v1, Lr44;->a:Lye3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v11, Lw08;->a:Ljava/io/File;

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-static {v1, v11}, Lye3;->h(Lye3;Lw08;)V

    .line 19
    :cond_5
    new-instance v1, Lne5;

    sget-object v4, Lme5;->c:Lme5;

    .line 20
    invoke-direct {v1, v4, v8, v8}, Lne5;-><init>(Lme5;II)V

    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Ls9e;->F:Ls9e;

    invoke-virtual {v11}, Lw08;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p7

    iput-object v6, v2, Lv4c;->f:Ly09;

    iput-object v0, v2, Lv4c;->B:Lkotlin/jvm/functions/Function1;

    iput-object v11, v2, Lv4c;->C:Lw08;

    move/from16 v7, p1

    iput-boolean v7, v2, Lv4c;->a:Z

    move/from16 v9, p2

    iput-boolean v9, v2, Lv4c;->b:Z

    move/from16 v12, p3

    iput-boolean v12, v2, Lv4c;->c:Z

    move/from16 v13, p4

    iput-boolean v13, v2, Lv4c;->d:Z

    move/from16 v14, p5

    iput-boolean v14, v2, Lv4c;->e:Z

    const/4 v15, 0x1

    iput v15, v2, Lv4c;->J:I

    move-object/from16 v15, p6

    invoke-virtual {v1, v15, v4, v2}, Ls9e;->I(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_6

    :cond_6
    move/from16 v18, v12

    move-object v12, v0

    move-object v0, v6

    move/from16 v6, v18

    .line 23
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_7

    .line 24
    new-instance v4, Lt4c;

    const/16 v15, 0x12

    move-object/from16 p4, v0

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p3, v11

    move/from16 p6, v15

    const/16 p5, 0x0

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, Lt4c;

    const/16 v15, 0x13

    move-object/from16 p2, p0

    move-object/from16 p1, v3

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v3, Lt4c;

    const/16 v15, 0x14

    move-object/from16 p1, v3

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Lt4c;

    const/16 v15, 0x15

    move-object/from16 p1, v3

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Lt4c;

    const/16 v15, 0x16

    move-object/from16 p1, v3

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Lt4c;

    const/16 v15, 0x17

    move-object/from16 p1, v3

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Lt4c;

    const/16 v15, 0x18

    move-object/from16 p1, v3

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v3, Lt4c;

    const/16 v15, 0x19

    move-object/from16 p1, v3

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v6, :cond_8

    .line 32
    new-instance v3, Lt4c;

    const/4 v15, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v11

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v3, Lt4c;

    const/4 v15, 0x1

    move-object/from16 p1, v3

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v3, Lt4c;

    const/4 v15, 0x2

    move-object/from16 p1, v3

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v9, :cond_b

    .line 35
    new-instance v3, Lt4c;

    const/4 v15, 0x3

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v11

    move/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v3, "books"

    invoke-static {v11, v3}, La5c;->c(Lw08;Ljava/lang/String;)Lw08;

    move-result-object v3

    .line 37
    sget-object v15, Lr44;->a:Lye3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v3, Lw08;->a:Ljava/io/File;

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 40
    invoke-virtual {v15, v3}, Lye3;->j(Lw08;)Lm96;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v8}, Lm96;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 42
    :goto_3
    move-object v15, v4

    check-cast v15, Lev4;

    invoke-virtual {v15}, Lev4;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual {v15}, Lev4;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw08;

    .line 43
    invoke-virtual {v15}, Lw08;->a()Ljava/lang/String;

    move-result-object v17

    .line 44
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    move-result-object v8

    .line 45
    sget-object v17, Lr44;->a:Lye3;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v0

    .line 46
    iget-object v0, v8, Lw08;->a:Ljava/io/File;

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    new-instance v0, Lu4c;

    const/16 v17, 0x0

    move-object/from16 p2, p0

    move-object/from16 p6, p4

    move-object/from16 p1, v0

    move-object/from16 p4, v8

    move/from16 p5, v13

    move-object/from16 p3, v15

    move-object/from16 p7, v17

    invoke-direct/range {p1 .. p7}, Lu4c;-><init>(La5c;Lw08;Lw08;ZLy09;Lqx1;)V

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v0, p4

    :goto_4
    const/4 v8, 0x0

    goto :goto_3

    .line 49
    :cond_a
    new-instance v3, Lt4c;

    const/4 v4, 0x4

    const/16 p5, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-object/from16 p3, v11

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    move-object/from16 v4, p5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v3, Lt4c;

    const/4 v8, 0x5

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v14, :cond_c

    .line 51
    new-instance v3, Lt4c;

    const/4 v8, 0x6

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move/from16 p6, v8

    move-object/from16 p3, v11

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v3, Lt4c;

    const/4 v8, 0x7

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Lt4c;

    const/16 v8, 0x8

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v3, Lt4c;

    const/16 v8, 0x9

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v3, Lt4c;

    const/16 v8, 0xa

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v3, Lt4c;

    const/16 v8, 0xb

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v3, Lt4c;

    const/16 v8, 0xc

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v3, Lt4c;

    const/16 v8, 0xd

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Lt4c;

    const/16 v8, 0xe

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v3, Lt4c;

    const/16 v8, 0xf

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v3, Lt4c;

    const/16 v8, 0x10

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v3, Lt4c;

    const/16 v8, 0x11

    move-object/from16 p1, v3

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lt4c;-><init>(La5c;Lw08;Ly09;Lqx1;I)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_c
    new-instance v0, Lne5;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8, v3}, Lne5;-><init>(Lme5;II)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v15, v9

    move-object v9, v1

    move v1, v7

    move-object v7, v12

    move v12, v6

    move-object v6, v11

    move v11, v13

    move v13, v15

    move-object v15, v0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v0, 0x1

    if-ltz v0, :cond_e

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 65
    iput-object v4, v2, Lv4c;->f:Ly09;

    iput-object v7, v2, Lv4c;->B:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, Lv4c;->C:Lw08;

    iput-object v9, v2, Lv4c;->D:Ljava/util/List;

    move-object/from16 p9, v4

    move-object v4, v15

    check-cast v4, Ljava/util/Iterator;

    iput-object v4, v2, Lv4c;->E:Ljava/util/Iterator;

    iput-boolean v1, v2, Lv4c;->a:Z

    iput-boolean v13, v2, Lv4c;->b:Z

    iput-boolean v12, v2, Lv4c;->c:Z

    iput-boolean v11, v2, Lv4c;->d:Z

    iput-boolean v14, v2, Lv4c;->e:Z

    iput v8, v2, Lv4c;->F:I

    iput v0, v2, Lv4c;->G:I

    const/4 v4, 0x2

    iput v4, v2, Lv4c;->J:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_d

    :goto_6
    return-object v10

    .line 66
    :cond_d
    :goto_7
    new-instance v3, Lne5;

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v5, v0, v4}, Lne5;-><init>(Lme5;II)V

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p9

    move v0, v8

    goto :goto_5

    :cond_e
    move-object/from16 p9, v4

    .line 67
    invoke-static {}, Lig1;->J()V

    throw p9

    .line 68
    :cond_f
    new-instance v0, Lne5;

    sget-object v1, Lme5;->e:Lme5;

    const/4 v8, 0x0

    .line 69
    invoke-direct {v0, v1, v8, v8}, Lne5;-><init>(Lme5;II)V

    .line 70
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lq44;->a:Lzq5;

    .line 72
    sget-object v1, Lx08;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lw08;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1, v8}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lq44;->c0(Lx08;)V

    .line 75
    new-instance v0, Lne5;

    sget-object v1, Lme5;->f:Lme5;

    .line 76
    invoke-direct {v0, v1, v8, v8}, Lne5;-><init>(Lme5;II)V

    .line 77
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lyxb;->a:Lyxb;

    return-object v0
.end method

.method public final h(Lw08;Ljava/lang/String;Ly09;)Lyxb;
    .locals 9

    .line 1
    sget-object v0, Lr44;->a:Lye3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lw08;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Ltqd;->l(Ljava/lang/String;)Loe8;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Ly09;->a:Ly09;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ne p3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Loe8;->f()Lmk0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lfk0;

    .line 34
    .line 35
    invoke-direct {v3, v1, v7, v2}, Lfk0;-><init>(Lmk0;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lixd;->u(Lpj4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Lcd4;

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    invoke-direct {v1, p2, v7, v3}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lzi3;->a:Lzi3;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v2}, Ldcd;->a(Lw08;[Ljava/lang/String;)Lw08;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lye3;->n(Lw08;)Lay0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lys8;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lys8;-><init>(Lnq8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {v2}, Ldtd;->k(Lq0a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-static {v2, v7}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La5c;->b:Lgp5;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lqsd;->r(Lyo5;)Lrp5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    iget-object p0, p0, Lrp5;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lyo5;

    .line 124
    .line 125
    invoke-static {p1}, Lqsd;->s(Lyo5;)Lvp5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v0, Ly09;->c:Ly09;

    .line 133
    .line 134
    if-ne p3, v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Lvp5;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lvp5;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, v5, p1}, Lxi2;->p(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object v0, Lzo5;->a:Ljg5;

    .line 157
    .line 158
    invoke-virtual {p1}, Lvp5;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lwaa;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lvp5;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lwaa;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Loe8;->f()Lmk0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v3, Lgk0;

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    invoke-direct/range {v3 .. v8}, Lgk0;-><init>(Lmk0;Ljava/lang/String;ZLqx1;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lixd;->u(Lpj4;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, " does not represent a Boolean"

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    :cond_7
    :try_start_3
    invoke-static {p1}, Lzo5;->h(Lvp5;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_3
    .catch Lwo5; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-object v0, v7

    .line 235
    :goto_1
    if-eqz v0, :cond_8

    .line 236
    .line 237
    :try_start_4
    invoke-static {p1}, Lzo5;->h(Lvp5;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2
    :try_end_4
    .catch Lwo5; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    :try_start_5
    invoke-virtual {p2, v2, v3, v5}, Loe8;->j(JLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :catch_1
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 249
    .line 250
    iget-object p0, p0, Lep5;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_8
    invoke-virtual {p1}, Lvp5;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lrba;->E(Ljava/lang/String;)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {p1}, Lvp5;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-virtual {p2, v5, v2, v3}, Loe8;->i(Ljava/lang/String;D)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object p1, v0

    .line 284
    :try_start_7
    invoke-static {v2, p0}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 288
    :catchall_2
    :cond_9
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 289
    .line 290
    return-object p0
.end method
