.class public final Lol3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Lx08;

.field public C:Lx08;

.field public D:Lx08;

.field public E:Ljava/lang/Object;

.field public F:Lnl3;

.field public G:Lwu8;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Lpl3;

.field public Q:Lls8;

.field public R:J

.field public S:I

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lpl3;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljs3;

.field public a:Luc2;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lx08;

.field public f:Lx08;


# direct methods
.method public constructor <init>(Lpl3;Ljava/lang/String;Ljs3;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol3;->V:Lpl3;

    .line 2
    .line 3
    iput-object p2, p0, Lol3;->W:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lol3;->X:Ljs3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 3

    .line 1
    new-instance v0, Lol3;

    .line 2
    .line 3
    iget-object v1, p0, Lol3;->W:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lol3;->X:Ljs3;

    .line 6
    .line 7
    iget-object p0, p0, Lol3;->V:Lpl3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lol3;-><init>(Lpl3;Ljava/lang/String;Ljs3;Lqx1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lol3;->U:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq94;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lol3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lol3;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lol3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v6, p0

    iget-object v7, v6, Lol3;->X:Ljs3;

    iget-object v8, v7, Ljs3;->h:Ljava/lang/String;

    const-string v9, "<item id=\"cover\" href=\"Text/"

    const-string v10, "<div><img alt=\"cover\" src=\"../Images/"

    const-string v11, "<item id=\"cover-image\" href=\"Images/"

    const-string v12, "cover."

    const-string v13, "<item id=\"stylesheet\" href=\"Styles/"

    iget-object v0, v6, Lol3;->U:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq94;

    .line 1
    iget v0, v6, Lol3;->T:I

    const-string v14, ".xhtml"

    sget-object v3, Lnt3;->a:Lnt3;

    sget-object v15, Lnt3;->f:Lnt3;

    sget-object v16, Lnt3;->c:Lnt3;

    const-string v1, "chapter_"

    const-string v4, "\" media-type=\""

    const-string v17, ""

    move-object/from16 v18, v4

    const-string v4, "</h1>"

    move-object/from16 v19, v4

    const-string v4, "<h1 style=\"text-align:center\">"

    sget-object v20, Lyxb;->a:Lyxb;

    move-object/from16 v21, v4

    const-string v4, "\" media-type=\"application/xhtml+xml\"/>"

    move-object/from16 v22, v4

    iget-object v4, v6, Lol3;->W:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v6, Lol3;->V:Lpl3;

    const/16 v24, 0x0

    move-object/from16 v25, v4

    const/16 v28, 0x0

    const-string v5, "Text/"

    move-object/from16 v29, v5

    const-string v5, "../Styles/"

    move-object/from16 v30, v5

    sget-object v5, Lu12;->a:Lu12;

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    return-object v28

    :pswitch_0
    iget-object v0, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v0, Lx08;

    iget-object v0, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v0, Lx08;

    iget-object v0, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v0, Lml0;

    :goto_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    return-object v20

    :pswitch_1
    iget-object v0, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_8f

    :pswitch_2
    iget-wide v3, v6, Lol3;->R:J

    iget-object v0, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v7, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v7, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v8, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v8, Lml0;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v0

    move-object v0, v8

    move-wide v9, v3

    move-object v8, v5

    move-object v3, v15

    goto/16 :goto_8b

    :pswitch_3
    iget-wide v3, v6, Lol3;->R:J

    iget-object v0, v6, Lol3;->D:Lx08;

    iget-object v7, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v7, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v7, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v7, Lml0;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_80

    :pswitch_4
    iget-wide v3, v6, Lol3;->R:J

    iget-object v0, v6, Lol3;->D:Lx08;

    iget-object v7, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v7, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v8, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v8, Lml0;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v0

    move-object v0, v9

    move-wide v9, v3

    move-object v11, v5

    move-object v3, v15

    goto/16 :goto_7e

    :pswitch_5
    iget-wide v3, v6, Lol3;->R:J

    iget-object v0, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v0, Lol0;

    iget-object v0, v6, Lol3;->D:Lx08;

    iget-object v7, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v7, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v8, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v8, Lml0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v3

    move-object v11, v5

    move-object/from16 v21, v15

    move-object v15, v1

    goto/16 :goto_7d

    :catchall_0
    move-exception v0

    move-wide v9, v3

    move-object v8, v5

    move-object/from16 v21, v15

    goto/16 :goto_8a

    :pswitch_6
    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v7, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v7, Lol0;

    iget-object v7, v6, Lol3;->D:Lx08;

    iget-object v8, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v8, Lx08;

    iget-object v8, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v8, Lx08;

    iget-object v9, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v9, Lml0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v9, v3

    move-object v11, v5

    move-object v14, v8

    move-object/from16 v21, v15

    move-object v15, v1

    :goto_1
    move-object v8, v2

    goto/16 :goto_7c

    :catchall_1
    move-exception v0

    move-wide v9, v3

    move-object v7, v8

    :goto_2
    move-object/from16 v21, v15

    move-object v8, v5

    goto/16 :goto_8a

    :pswitch_7
    iget v0, v6, Lol3;->S:I

    iget-wide v8, v6, Lol3;->R:J

    iget-object v3, v6, Lol3;->I:Ljava/util/List;

    iget-object v10, v6, Lol3;->H:Ljava/util/List;

    iget-object v11, v6, Lol3;->G:Lwu8;

    iget-object v12, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v12, Lol0;

    iget-object v12, v6, Lol3;->D:Lx08;

    iget-object v13, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v13, Lx08;

    iget-object v14, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v14, Lx08;

    iget-object v4, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v4, Lml0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v21, v11

    move-object v11, v5

    move-object/from16 v5, v21

    move-object/from16 v30, v3

    move-object/from16 v25, v7

    move-object/from16 v29, v10

    move-object/from16 v21, v15

    move-object/from16 v3, v16

    move v7, v0

    goto/16 :goto_74

    :catchall_2
    move-exception v0

    move-wide v9, v8

    move-object v7, v14

    goto :goto_2

    :pswitch_8
    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v8, v6, Lol3;->Q:Lls8;

    check-cast v8, Lff2;

    iget-object v8, v6, Lol3;->O:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v6, Lol3;->N:Ljava/lang/Object;

    check-cast v9, Ljs3;

    iget-object v10, v6, Lol3;->M:Ljava/lang/Object;

    check-cast v10, Lpl3;

    iget-object v11, v6, Lol3;->L:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v6, Lol3;->K:Ljava/lang/String;

    iget-object v12, v6, Lol3;->J:Ljava/util/List;

    iget-object v13, v6, Lol3;->I:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v6, Lol3;->H:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->G:Lwu8;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v26, v2

    move-wide/from16 v64, v3

    move-object v4, v5

    move-object/from16 v69, v13

    move-object/from16 v3, v16

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v5, v25

    move-object/from16 v2, v27

    move-object/from16 v66, v34

    move-object/from16 v67, v36

    move-object/from16 v23, v37

    move v13, v0

    move-object/from16 v25, v7

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v0, v11

    move-object/from16 v21, v15

    move-object/from16 v11, v32

    move-object/from16 v36, v35

    move-object v15, v12

    move-object/from16 v35, v14

    move-object/from16 v14, v33

    goto/16 :goto_6a

    :catchall_3
    move-exception v0

    move-wide v9, v3

    move-object v8, v5

    move-object/from16 v21, v15

    move-object/from16 v1, v32

    move-object/from16 v7, v37

    goto/16 :goto_8a

    :pswitch_9
    move-object/from16 v32, v1

    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v1, v6, Lol3;->M:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lol3;->L:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lol3;->K:Ljava/lang/String;

    iget-object v8, v6, Lol3;->J:Ljava/util/List;

    iget-object v9, v6, Lol3;->I:Ljava/util/List;

    iget-object v10, v6, Lol3;->H:Ljava/util/List;

    iget-object v11, v6, Lol3;->G:Lwu8;

    iget-object v12, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v12, Lol0;

    iget-object v13, v6, Lol3;->D:Lx08;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v26, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v26

    move-object/from16 v36, v1

    move-object/from16 v26, v14

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v45, v23

    move-object/from16 v14, v29

    move-object/from16 v51, v30

    move-object/from16 v1, v32

    move-object/from16 v21, v15

    move-object/from16 v30, v27

    move-object v15, v11

    move-wide/from16 v70, v3

    move-object v3, v5

    move-object v4, v10

    move-object/from16 v5, v16

    move-wide/from16 v10, v70

    move-object/from16 v16, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v7

    goto/16 :goto_5b

    :catchall_4
    move-exception v0

    move-wide v9, v3

    move-object v8, v5

    move-object/from16 v21, v15

    move-object/from16 v1, v32

    :goto_3
    move-object/from16 v7, v34

    goto/16 :goto_8a

    :pswitch_a
    move-object/from16 v32, v1

    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v1, v6, Lol3;->L:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v6, Lol3;->K:Ljava/lang/String;

    iget-object v9, v6, Lol3;->J:Ljava/util/List;

    iget-object v10, v6, Lol3;->I:Ljava/util/List;

    iget-object v11, v6, Lol3;->H:Ljava/util/List;

    iget-object v12, v6, Lol3;->G:Lwu8;

    iget-object v13, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v13, Lol0;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v26, v14

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v45, v23

    move-object/from16 v14, v27

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v27, v32

    move-wide/from16 v28, v3

    move-object/from16 v32, v5

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v21, v15

    move-object/from16 v5, v25

    move-object/from16 v15, v33

    move-object/from16 v10, v35

    move-object v9, v1

    move-object/from16 v25, v7

    move-object v1, v12

    move v7, v0

    move-object v12, v8

    move-object v8, v11

    move-object/from16 v11, v34

    move-object/from16 v0, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v13

    goto/16 :goto_52

    :catchall_5
    move-exception v0

    move-wide v9, v3

    move-object v8, v5

    move-object/from16 v21, v15

    move-object/from16 v1, v32

    move-object/from16 v7, v35

    goto/16 :goto_8a

    :pswitch_b
    move-object/from16 v32, v1

    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v1, v6, Lol3;->L:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lol3;->K:Ljava/lang/String;

    iget-object v8, v6, Lol3;->J:Ljava/util/List;

    iget-object v9, v6, Lol3;->I:Ljava/util/List;

    iget-object v10, v6, Lol3;->H:Ljava/util/List;

    iget-object v11, v6, Lol3;->G:Lwu8;

    iget-object v12, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v12, Lol0;

    iget-object v13, v6, Lol3;->D:Lx08;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v26, v14

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v45, v23

    move-object/from16 v23, v25

    move-object/from16 v14, v27

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v25, v7

    move-object/from16 v21, v15

    move-object/from16 v7, v22

    move-object v15, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move-object v13, v8

    move-object v8, v5

    move-object/from16 v5, v32

    goto/16 :goto_47

    :pswitch_c
    move-object/from16 v32, v1

    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v1, v6, Lol3;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v6, Lol3;->M:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v6, Lol3;->L:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v6, Lol3;->K:Ljava/lang/String;

    iget-object v10, v6, Lol3;->J:Ljava/util/List;

    iget-object v11, v6, Lol3;->I:Ljava/util/List;

    iget-object v12, v6, Lol3;->H:Ljava/util/List;

    iget-object v13, v6, Lol3;->G:Lwu8;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v26, v14

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v29, v32

    move-object/from16 v14, v34

    move-wide/from16 v22, v3

    move-object/from16 v32, v5

    move-object v4, v8

    move-object v5, v12

    move-object/from16 v21, v15

    move-object/from16 v3, v25

    move-object/from16 v8, v27

    move-object/from16 v12, v33

    move-object v15, v1

    move-object/from16 v25, v7

    move-object v7, v13

    move-object/from16 v1, p1

    move-object v13, v10

    move-object/from16 p1, v16

    move-object/from16 v10, v36

    move-object/from16 v16, v9

    move-object v9, v11

    move-object/from16 v11, v35

    goto/16 :goto_46

    :catchall_6
    move-exception v0

    move-wide v9, v3

    move-object v8, v5

    move-object/from16 v21, v15

    move-object/from16 v1, v32

    move-object/from16 v7, v36

    goto/16 :goto_8a

    :pswitch_d
    move-object/from16 v32, v1

    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v1, v6, Lol3;->M:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lol3;->L:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lol3;->K:Ljava/lang/String;

    iget-object v9, v6, Lol3;->J:Ljava/util/List;

    iget-object v10, v6, Lol3;->I:Ljava/util/List;

    iget-object v11, v6, Lol3;->H:Ljava/util/List;

    iget-object v12, v6, Lol3;->G:Lwu8;

    iget-object v13, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v13, Lol0;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v26, v14

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v45, v23

    move-object/from16 v23, v25

    move-object/from16 v50, v29

    move-object/from16 v14, v33

    move-wide/from16 v28, v3

    move-object/from16 v25, v7

    move-object/from16 v33, v8

    move-object v4, v10

    move-object/from16 v21, v15

    move-object/from16 v3, v16

    move-object/from16 v10, v27

    move-object/from16 v7, v30

    move-object/from16 v30, v34

    move-object/from16 v16, v35

    move-object v8, v5

    move-object/from16 v27, v12

    move-object v12, v11

    move-object v11, v1

    move-object/from16 v1, v32

    goto/16 :goto_34

    :pswitch_e
    move-object/from16 v32, v1

    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v1, v6, Lol3;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v9, v6, Lol3;->N:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v6, Lol3;->M:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v6, Lol3;->L:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v6, Lol3;->K:Ljava/lang/String;

    iget-object v11, v6, Lol3;->J:Ljava/util/List;

    iget-object v12, v6, Lol3;->I:Ljava/util/List;

    iget-object v13, v6, Lol3;->H:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->G:Lwu8;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-wide/from16 v45, v3

    move-object/from16 v4, v27

    move-wide/from16 v27, v45

    move-object v3, v13

    move-object/from16 v26, v14

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v45, v23

    move-object/from16 v50, v29

    move-object/from16 v29, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v35

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object v5, v9

    move-object v9, v12

    move-object/from16 v21, v15

    move-object/from16 v8, v36

    move-object v12, v2

    move-object v15, v11

    move-object/from16 v2, p1

    move-object v11, v1

    move-object/from16 p1, v16

    move-object/from16 v1, v25

    move-object/from16 v25, v7

    move-object/from16 v16, v10

    move-object/from16 v10, v34

    move-object/from16 v7, v37

    goto/16 :goto_33

    :pswitch_f
    move-object/from16 v32, v1

    iget v1, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v0, v6, Lol3;->Q:Lls8;

    iget-object v11, v6, Lol3;->P:Lpl3;

    iget-object v12, v6, Lol3;->O:Ljava/lang/Object;

    check-cast v12, Luu0;

    iget-object v12, v6, Lol3;->N:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v6, Lol3;->M:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v25, v1

    iget-object v1, v6, Lol3;->L:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->K:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->J:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->I:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->H:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v6, Lol3;->G:Lwu8;

    move-object/from16 v37, v1

    iget-object v1, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v38, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v40, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v41, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v42, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v26, v11

    move-object v11, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v14

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v29, v32

    move-object/from16 v14, v40

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object v9, v13

    move-object/from16 v21, v15

    move-object/from16 v15, v35

    move-object/from16 v10, v36

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v16

    move-object/from16 v70, v7

    move-object v7, v5

    move-object/from16 v5, v39

    move/from16 v71, v25

    move-object/from16 v25, v70

    move-object/from16 v70, v33

    move-object/from16 v33, v8

    move/from16 v8, v71

    move-object/from16 v71, v27

    move-object/from16 v27, v12

    move-wide v12, v3

    move-object/from16 v3, v71

    move-object/from16 v4, v70

    goto/16 :goto_27

    :catchall_7
    move-exception v0

    move-object v11, v1

    move-object/from16 v27, v12

    move-object/from16 v26, v14

    move-object/from16 p1, v16

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v50, v29

    move-object/from16 v29, v32

    move-object/from16 v28, v33

    move-object/from16 v10, v36

    move-object/from16 v14, v40

    move-object/from16 v12, v42

    move-object v1, v0

    move-object/from16 v36, v2

    move-object/from16 v33, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v15

    move/from16 v2, v25

    move-object/from16 v15, v35

    move-object/from16 v9, v37

    move-object/from16 v8, v38

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v39

    move-wide/from16 v70, v3

    move-object v4, v13

    move-object/from16 v3, v34

    move-object/from16 v13, v41

    move-wide/from16 v34, v70

    goto/16 :goto_30

    :pswitch_10
    move-object/from16 v32, v1

    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v1, v6, Lol3;->M:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v6, Lol3;->L:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lol3;->K:Ljava/lang/String;

    iget-object v13, v6, Lol3;->J:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->I:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->H:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->G:Lwu8;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-wide/from16 v60, v3

    move-object v3, v13

    move-object/from16 v26, v14

    move-object/from16 p1, v16

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v4, v25

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    move/from16 v16, v0

    move-object/from16 v25, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object v0, v11

    move-object v7, v12

    move-object/from16 v21, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v32

    move-object/from16 v10, v33

    move-object/from16 v12, v39

    move-object v11, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v8, v35

    move-object/from16 v5, v36

    :goto_4
    move-object/from16 v9, v34

    goto/16 :goto_26

    :catchall_8
    move-exception v0

    move-wide v9, v3

    move-object v8, v5

    move-object/from16 v21, v15

    move-object/from16 v1, v32

    move-object/from16 v7, v39

    goto/16 :goto_8a

    :pswitch_11
    move-object/from16 v32, v1

    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v1, v6, Lol3;->K:Ljava/lang/String;

    iget-object v13, v6, Lol3;->J:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->I:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->H:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->G:Lwu8;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->F:Lnl3;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v36, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lol3;->f:Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v40, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v41, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-wide/from16 v58, v3

    move-object/from16 v28, v11

    move-object v3, v13

    move-object/from16 v26, v14

    move-object/from16 p1, v16

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v4, v37

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move-object v11, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v12

    move-object/from16 v21, v15

    move-object/from16 v1, v25

    move-object/from16 v10, v33

    move-object/from16 v9, v36

    move-object/from16 v15, v38

    move-object/from16 v12, v41

    move-object/from16 v25, v7

    move-object/from16 v33, v8

    move-object/from16 v7, v27

    move-object/from16 v27, v32

    move v8, v0

    move-object/from16 v32, v5

    move-object/from16 v5, v34

    goto/16 :goto_23

    :catchall_9
    move-exception v0

    move-wide v9, v3

    move-object v8, v5

    move-object/from16 v21, v15

    move-object/from16 v1, v32

    move-object/from16 v7, v41

    goto/16 :goto_8a

    :pswitch_12
    move-object/from16 v32, v1

    iget v1, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v0, v6, Lol3;->N:Ljava/lang/Object;

    check-cast v0, Luu0;

    move/from16 v25, v1

    iget-object v1, v6, Lol3;->M:Ljava/lang/Object;

    check-cast v1, Luu0;

    iget-object v1, v6, Lol3;->L:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->K:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->J:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->I:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->H:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v6, Lol3;->G:Lwu8;

    move-object/from16 v37, v1

    iget-object v1, v6, Lol3;->F:Lnl3;

    move-object/from16 v38, v1

    iget-object v1, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v39, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v40, v1

    iget-object v1, v6, Lol3;->f:Lx08;

    move-object/from16 v41, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v42, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v43, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v44, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v14, v41

    move-object/from16 v11, v44

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v21, v15

    move-object/from16 v9, v37

    move-object/from16 v15, v40

    move-object/from16 v37, v2

    move-wide v12, v3

    move-object v2, v5

    move/from16 v5, v25

    move-object/from16 v4, v33

    move-object v3, v0

    move-object/from16 v25, v7

    move-object/from16 v33, v8

    move-object/from16 v0, p1

    move-object v7, v1

    move-object/from16 p1, v16

    move-object/from16 v1, v27

    move-object/from16 v27, v32

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    move-object/from16 p1, v16

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v14, v41

    move-object/from16 v11, v44

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v21, v15

    move-object/from16 v10, v35

    move-object/from16 v9, v37

    move-object/from16 v15, v40

    move-object/from16 v13, v42

    move-object/from16 v12, v43

    move-object/from16 v37, v2

    move-object v2, v5

    move/from16 v5, v25

    move-object/from16 v25, v7

    move-object v7, v1

    move-object v1, v0

    move-object/from16 v70, v33

    move-object/from16 v33, v8

    move-object/from16 v8, v38

    move-object/from16 v38, v34

    move-wide/from16 v34, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v32

    move-object/from16 v4, v70

    goto/16 :goto_20

    :pswitch_13
    move-object/from16 v32, v1

    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v1, v6, Lol3;->G:Lwu8;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->F:Lnl3;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->B:Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->f:Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    move-object/from16 p1, v16

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v14, v36

    move-object/from16 v11, v39

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v21, v15

    move-object/from16 v9, v25

    move-object/from16 v15, v34

    move-object/from16 v13, v37

    move-object/from16 v12, v38

    move v10, v0

    move-object/from16 v25, v7

    move-object/from16 v7, v33

    move-object/from16 v0, v35

    move-object/from16 v33, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v5

    move-object v5, v1

    goto/16 :goto_17

    :pswitch_14
    move-object/from16 v32, v1

    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v1, v6, Lol3;->G:Lwu8;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->F:Lnl3;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->C:Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->B:Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lol3;->f:Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v40, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-wide/from16 v54, v3

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    move-object/from16 v3, v16

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v4, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v40

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v21, v15

    move-object/from16 v9, v25

    move-object/from16 v15, v35

    move-object/from16 v13, v38

    move-object/from16 v12, v39

    move-object v10, v1

    move-object/from16 v25, v7

    move-object/from16 v1, v27

    move-object/from16 v27, v32

    move-object/from16 v7, v33

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v5, v34

    move v8, v0

    goto/16 :goto_13

    :catchall_b
    move-exception v0

    move-wide v9, v3

    move-object v8, v5

    move-object/from16 v21, v15

    move-object/from16 v1, v32

    move-object/from16 v7, v40

    goto/16 :goto_8a

    :pswitch_15
    move-object/from16 v32, v1

    iget v0, v6, Lol3;->S:I

    iget-wide v3, v6, Lol3;->R:J

    iget-object v1, v6, Lol3;->G:Lwu8;

    move-object/from16 v25, v1

    iget-object v1, v6, Lol3;->F:Lnl3;

    move-object/from16 v27, v1

    iget-object v1, v6, Lol3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v33, v1

    iget-object v1, v6, Lol3;->D:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lol3;->C:Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lol3;->B:Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lol3;->f:Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lol3;->e:Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lol3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lol3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v40, v1

    iget-object v1, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-wide/from16 v52, v3

    move-object/from16 v28, v11

    move-object/from16 v26, v14

    move-object/from16 p1, v16

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v3, v27

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v4, v34

    move-object/from16 v14, v36

    move-object/from16 v11, v39

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v21, v15

    move-object/from16 v9, v25

    move-object/from16 v15, v35

    move-object/from16 v13, v37

    move-object/from16 v12, v38

    move-object v10, v1

    move-object/from16 v25, v7

    move-object/from16 v1, v33

    move v7, v0

    move-object/from16 v33, v8

    move-object/from16 v8, v40

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v0, Lq94;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v6, Lol3;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpl3;

    iget-object v0, v6, Lol3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq94;

    iget-object v0, v6, Lol3;->b:Ljava/lang/Object;

    check-cast v0, Lq94;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v5

    move-object/from16 v3, v28

    goto/16 :goto_a

    :pswitch_18
    move-object/from16 v32, v1

    iget-object v0, v6, Lol3;->a:Luc2;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v33, v8

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v8, v25

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    const/4 v3, 0x5

    move-object/from16 v21, v15

    move-object v15, v5

    goto/16 :goto_9

    :pswitch_19
    move-object/from16 v32, v1

    iget-object v0, v6, Lol3;->a:Luc2;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v33, v8

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v8, v25

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v21, v15

    move-object v15, v5

    goto/16 :goto_8

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    return-object v20

    :pswitch_1b
    iget-object v0, v6, Lol3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq94;

    iget-object v0, v6, Lol3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpl3;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v5

    move-object/from16 v3, v28

    goto/16 :goto_7

    :pswitch_1c
    move-object/from16 v32, v1

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v33, v8

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v8, v25

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v21, v15

    move-object v15, v5

    goto :goto_6

    :pswitch_1d
    move-object/from16 v32, v1

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2
    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v6, Lol3;->T:I

    const/4 v4, 0x0

    move-object/from16 v31, v5

    const/4 v5, 0x1

    move-object/from16 v33, v8

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v8, v25

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v1, v32

    move-object/from16 v21, v15

    move-object/from16 v15, v31

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    :goto_5
    move-object v8, v15

    goto/16 :goto_8e

    .line 3
    :cond_0
    :goto_6
    invoke-virtual {v1}, Ltl0;->k()Lxa2;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxa2;->c:Ltc2;

    .line 5
    invoke-virtual {v0, v8}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    move-result-object v0

    invoke-virtual {v0}, Lvo8;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc2;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lo9a;->R:Ljma;

    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    const/4 v3, 0x0

    .line 7
    iput-object v3, v6, Lol3;->U:Ljava/lang/Object;

    iput-object v3, v6, Lol3;->a:Luc2;

    iput-object v1, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v2, v6, Lol3;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, Lol3;->T:I

    invoke-static {v0, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 9
    iput-object v3, v6, Lol3;->U:Ljava/lang/Object;

    iput-object v3, v6, Lol3;->a:Luc2;

    iput-object v3, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v3, v6, Lol3;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, Lol3;->T:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v6}, Ltl0;->e(Lq94;Ljava/lang/String;Lzga;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_36

    goto :goto_5

    .line 10
    :cond_2
    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    iput-object v0, v6, Lol3;->a:Luc2;

    const/4 v4, 0x4

    iput v4, v6, Lol3;->T:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_3

    goto :goto_5

    .line 11
    :cond_3
    :goto_8
    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    iput-object v0, v6, Lol3;->a:Luc2;

    const/4 v3, 0x5

    iput v3, v6, Lol3;->T:I

    invoke-virtual {v1, v2, v8, v7, v6}, Ltl0;->a(Lq94;Ljava/lang/String;Ljs3;Lrx1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_4

    goto :goto_5

    :cond_4
    :goto_9
    check-cast v4, Lml0;

    if-nez v4, :cond_6

    .line 12
    sget-object v0, Lo9a;->S:Ljma;

    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    const/4 v3, 0x0

    .line 13
    iput-object v3, v6, Lol3;->U:Ljava/lang/Object;

    iput-object v3, v6, Lol3;->a:Luc2;

    iput-object v3, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v2, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v6, Lol3;->T:I

    invoke-static {v0, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto/16 :goto_5

    .line 14
    :cond_5
    :goto_a
    check-cast v0, Ljava/lang/String;

    .line 15
    iput-object v3, v6, Lol3;->U:Ljava/lang/Object;

    iput-object v3, v6, Lol3;->a:Luc2;

    iput-object v3, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v3, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v3, v6, Lol3;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v6, Lol3;->T:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v6}, Ltl0;->e(Lq94;Ljava/lang/String;Lzga;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_36

    goto/16 :goto_5

    :cond_6
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 16
    invoke-static {}, Lymd;->u()J

    move-result-wide v9

    .line 17
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v5

    invoke-static {v5}, Letd;->j(Lq44;)Lx08;

    move-result-object v5

    move/from16 v27, v3

    const-string v3, "export"

    invoke-static {v5, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v5

    move-object/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v14

    const-string v14, "_"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v7

    .line 18
    const-string v5, "OEBPS"

    invoke-static {v7, v5}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v5

    move-object/from16 v28, v11

    .line 19
    const-string v11, "Text"

    invoke-static {v5, v11}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v11

    move-object/from16 v29, v12

    .line 20
    const-string v12, "Images"

    invoke-static {v5, v12}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v12

    move-object/from16 v30, v13

    .line 21
    const-string v13, "Styles"

    invoke-static {v5, v13}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v13

    move-object/from16 v32, v15

    .line 22
    const-string v15, "META-INF"

    invoke-static {v7, v15}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v15

    move-object/from16 p1, v5

    .line 23
    invoke-virtual/range {v25 .. v25}, Ljs3;->c()Z

    move-result v5

    invoke-static {v0, v5}, Ltl0;->i(Luc2;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-static {v9, v10, v5}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v0, v14, v5}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v5

    invoke-static {v5}, Letd;->j(Lq44;)Lx08;

    move-result-object v5

    invoke-static {v5, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v3

    const-string v5, ".epub"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v14

    .line 26
    :try_start_11
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lq44;->c0(Lx08;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    :try_start_12
    invoke-static {v0}, Lswd;->i(Ljava/lang/Throwable;)Lc19;

    .line 27
    :goto_b
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    invoke-virtual {v0, v11}, Lq44;->H(Lx08;)V

    .line 28
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    invoke-virtual {v0, v12}, Lq44;->H(Lx08;)V

    .line 29
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    invoke-virtual {v0, v13}, Lq44;->H(Lx08;)V

    .line 30
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    invoke-virtual {v0, v15}, Lq44;->H(Lx08;)V

    .line 31
    new-instance v0, Lol0;

    invoke-direct {v0, v12, v8}, Lol0;-><init>(Lx08;Ljava/lang/String;)V

    .line 32
    iget-object v3, v4, Lml0;->h:[B
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9c

    if-eqz v3, :cond_7

    .line 33
    :try_start_13
    invoke-static {v3}, Lpl3;->q([B)Lnl3;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :goto_c
    move-object v8, v3

    goto :goto_e

    :catchall_d
    move-exception v0

    :goto_d
    move-object/from16 v8, v32

    goto/16 :goto_8a

    :cond_7
    :try_start_14
    invoke-static {v1, v8}, Lpl3;->u(Lpl3;Ljava/lang/String;)Lnl3;

    move-result-object v3

    goto :goto_c

    :goto_e
    if-eqz v8, :cond_8

    const/4 v3, 0x2

    goto :goto_f

    :cond_8
    move/from16 v3, v24

    :goto_f
    add-int v5, v27, v3

    .line 34
    invoke-virtual {v4}, Lml0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    .line 35
    invoke-virtual/range {v25 .. v25}, Ljs3;->a()Z

    move-result v3

    add-int/2addr v5, v3

    .line 36
    invoke-virtual/range {v25 .. v25}, Ljs3;->b()Z

    move-result v3

    add-int/2addr v3, v5

    .line 37
    new-instance v5, Lwu8;

    invoke-direct {v5}, Lwu8;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9c

    move-object/from16 v27, v1

    .line 38
    :try_start_15
    iget v1, v5, Lwu8;->a:I

    move/from16 v34, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lqtd;->l(II)I

    move-result v35

    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lol3;->a:Luc2;

    iput-object v4, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v7, v6, Lol3;->c:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v11, v6, Lol3;->e:Lx08;

    iput-object v12, v6, Lol3;->f:Lx08;

    iput-object v13, v6, Lol3;->B:Lx08;

    iput-object v15, v6, Lol3;->C:Lx08;

    iput-object v14, v6, Lol3;->D:Lx08;

    iput-object v0, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v8, v6, Lol3;->F:Lnl3;

    iput-object v5, v6, Lol3;->G:Lwu8;

    iput-wide v9, v6, Lol3;->R:J

    iput v3, v6, Lol3;->S:I

    move-object/from16 p1, v1

    const/16 v1, 0x8

    iput v1, v6, Lol3;->T:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9d

    move/from16 v1, v34

    move/from16 v34, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move v4, v1

    move/from16 v1, v35

    move-object/from16 v35, v5

    move v5, v1

    move-object/from16 v1, v27

    move-object/from16 v27, p1

    :try_start_16
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9c

    move-object/from16 v5, v32

    if-ne v4, v5, :cond_9

    move-object v8, v5

    goto/16 :goto_8e

    :cond_9
    move-object/from16 v32, v1

    move-object/from16 p1, v3

    move-object v3, v8

    move-wide/from16 v52, v9

    move-object v4, v14

    move-object/from16 v10, v16

    move-object/from16 v9, v35

    move-object v1, v0

    move-object v8, v7

    move-object v14, v13

    move/from16 v7, v34

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v27

    .line 39
    :goto_10
    :try_start_17
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9b

    move-object/from16 v16, v5

    :try_start_18
    const-string v5, "mimetype"

    invoke-static {v8, v5}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v5

    invoke-virtual {v0, v5}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_99

    .line 40
    :try_start_19
    const-string v0, "application/epub+zip"

    invoke-virtual {v5, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 41
    :try_start_1a
    invoke-virtual {v5}, Lls8;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    const/4 v5, 0x0

    goto :goto_11

    :catchall_e
    move-exception v0

    move-object v5, v0

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object/from16 v27, v5

    move-object v5, v0

    :try_start_1b
    invoke-virtual/range {v27 .. v27}, Lls8;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    .line 42
    :try_start_1c
    invoke-static {v5, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    if-nez v5, :cond_3b

    .line 43
    iget v0, v9, Lwu8;->a:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v9, Lwu8;->a:I

    .line 44
    invoke-static {v7, v5}, Lqtd;->l(II)I

    move-result v27

    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lol3;->a:Luc2;

    iput-object v10, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v8, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v11, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v12, v6, Lol3;->e:Lx08;

    iput-object v13, v6, Lol3;->f:Lx08;

    iput-object v14, v6, Lol3;->B:Lx08;

    iput-object v15, v6, Lol3;->C:Lx08;

    iput-object v4, v6, Lol3;->D:Lx08;

    iput-object v1, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v3, v6, Lol3;->F:Lnl3;

    iput-object v9, v6, Lol3;->G:Lwu8;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_99

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-wide/from16 v8, v52

    :try_start_1d
    iput-wide v8, v6, Lol3;->R:J

    iput v7, v6, Lol3;->S:I

    const/16 v5, 0x9

    iput v5, v6, Lol3;->T:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_98

    move/from16 v36, v7

    move-object/from16 v7, v16

    move/from16 v5, v27

    move-object/from16 v27, v1

    move-object/from16 v16, v4

    move-object/from16 v1, v32

    move v4, v0

    move-object/from16 v32, v3

    move-object/from16 v3, p1

    :try_start_1e
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_97

    if-ne v0, v7, :cond_a

    :goto_12
    move-object v8, v7

    goto/16 :goto_8e

    :cond_a
    move-object/from16 v4, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v7

    move-object v7, v4

    move-wide/from16 v54, v8

    move-object v4, v14

    move-object/from16 v5, v16

    move-object/from16 v9, v35

    move/from16 v8, v36

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v34

    .line 45
    :goto_13
    :try_start_1f
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    move-object/from16 p1, v3

    const-string v3, "container.xml"

    invoke-static {v15, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_95

    .line 46
    :try_start_20
    const-string v0, "<?xml version=\"1.0\"?>\n<container version=\"1.0\" xmlns=\"urn:oasis:names:tc:opendocument:xmlns:container\">\n  <rootfiles>\n    <rootfile full-path=\"OEBPS/content.opf\" media-type=\"application/oebps-package+xml\"/>\n  </rootfiles>\n</container>"

    .line 47
    invoke-virtual {v3, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 48
    :try_start_21
    invoke-virtual {v3}, Lls8;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    const/4 v0, 0x0

    goto :goto_15

    :catchall_11
    move-exception v0

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object v15, v0

    :try_start_22
    invoke-virtual {v3}, Lls8;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    .line 49
    :try_start_23
    invoke-static {v15, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    move-object v0, v15

    :goto_15
    if-nez v0, :cond_3a

    .line 50
    iget v0, v9, Lwu8;->a:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v9, Lwu8;->a:I

    .line 51
    invoke-static {v8, v3}, Lqtd;->l(II)I

    move-result v15

    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lol3;->a:Luc2;

    iput-object v10, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v11, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v12, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->e:Lx08;

    iput-object v14, v6, Lol3;->f:Lx08;

    iput-object v4, v6, Lol3;->B:Lx08;

    const/4 v3, 0x0

    iput-object v3, v6, Lol3;->C:Lx08;

    iput-object v5, v6, Lol3;->D:Lx08;

    iput-object v7, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->F:Lnl3;

    iput-object v9, v6, Lol3;->G:Lwu8;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_95

    move-object/from16 v16, v9

    move-object/from16 v34, v10

    move-wide/from16 v9, v54

    :try_start_24
    iput-wide v9, v6, Lol3;->R:J

    iput v8, v6, Lol3;->S:I

    const/16 v3, 0xa

    iput v3, v6, Lol3;->T:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_94

    move-object/from16 v3, v27

    move-object/from16 v27, v1

    move-object v1, v3

    move v3, v15

    move-object v15, v5

    move v5, v3

    move-object/from16 v3, p1

    move-object/from16 v36, v4

    move v4, v0

    :try_start_25
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_93

    move-object/from16 v4, v32

    if-ne v0, v4, :cond_b

    :goto_16
    move-object v8, v4

    goto/16 :goto_8e

    :cond_b
    move-object/from16 p1, v3

    move-object/from16 v32, v4

    move-wide v3, v9

    move-object/from16 v9, v16

    move-object/from16 v5, v34

    move-object/from16 v0, v36

    move v10, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v1

    .line 52
    :goto_17
    :try_start_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v10

    .line 53
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_92

    move-wide/from16 v34, v3

    .line 54
    :try_start_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string v4, "stylesheet.css"

    move-object/from16 v36, v3

    .line 56
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v3

    invoke-static {v0, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_91

    .line 57
    :try_start_28
    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    move-object/from16 v37, v2

    const/4 v2, 0x0

    :try_start_29
    iput-object v2, v6, Lol3;->a:Luc2;

    iput-object v5, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v11, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v12, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->e:Lx08;

    iput-object v14, v6, Lol3;->f:Lx08;

    const/4 v2, 0x0

    iput-object v2, v6, Lol3;->B:Lx08;

    iput-object v2, v6, Lol3;->C:Lx08;

    iput-object v15, v6, Lol3;->D:Lx08;

    iput-object v7, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v8, v6, Lol3;->F:Lnl3;

    iput-object v9, v6, Lol3;->G:Lwu8;

    iput-object v1, v6, Lol3;->H:Ljava/util/List;

    iput-object v10, v6, Lol3;->I:Ljava/util/List;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    move-object/from16 v2, v36

    :try_start_2a
    iput-object v2, v6, Lol3;->J:Ljava/util/List;

    iput-object v4, v6, Lol3;->K:Ljava/lang/String;

    iput-object v3, v6, Lol3;->L:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    move-object/from16 v36, v1

    const/4 v1, 0x0

    :try_start_2b
    iput-object v1, v6, Lol3;->M:Ljava/lang/Object;

    iput-object v3, v6, Lol3;->N:Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    move-object/from16 v38, v2

    move-wide/from16 v1, v34

    :try_start_2c
    iput-wide v1, v6, Lol3;->R:J
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    move-wide/from16 v34, v1

    move/from16 v1, v16

    :try_start_2d
    iput v1, v6, Lol3;->S:I

    const/16 v0, 0xb

    iput v0, v6, Lol3;->T:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    .line 58
    :try_start_2e
    const-string v0, "composeResources/com.reader.resources/files/stylesheet.css"

    sget-object v2, Ld09;->a:Lu6a;

    .line 59
    invoke-static {v0}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    move-object/from16 v2, v32

    if-ne v0, v2, :cond_c

    move-object v8, v2

    goto/16 :goto_8e

    :cond_c
    move-object/from16 v39, v7

    move-object/from16 v43, v12

    move-object/from16 v42, v13

    move-wide/from16 v12, v34

    move-object/from16 v34, v38

    move-object v7, v5

    move-object/from16 v38, v8

    move-object/from16 v35, v10

    move v5, v1

    move-object v1, v3

    .line 60
    :goto_18
    :try_start_2f
    check-cast v0, [B

    invoke-interface {v3, v0}, Luu0;->write([B)Luu0;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    if-eqz v1, :cond_d

    .line 61
    :try_start_30
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    goto :goto_19

    :catchall_14
    move-exception v0

    goto :goto_1a

    :cond_d
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    move-object/from16 v32, v2

    move-object v10, v9

    move-wide/from16 v56, v12

    move-object v1, v15

    move-object/from16 v2, v34

    move-object/from16 v13, v43

    move-object v9, v4

    move-object v12, v11

    move-object v15, v14

    move-object/from16 v4, v38

    move-object/from16 v14, v42

    move-object v11, v7

    move v7, v5

    move-object/from16 v5, v35

    move-object/from16 v8, v36

    move-object/from16 v3, v39

    goto/16 :goto_22

    :catchall_15
    move-exception v0

    move-object v3, v1

    move-object/from16 v10, v35

    move-object/from16 v8, v38

    move-object v1, v0

    move-object/from16 v38, v34

    move-wide/from16 v34, v12

    move-object/from16 v13, v42

    move-object/from16 v12, v43

    goto :goto_20

    :catchall_16
    move-exception v0

    goto :goto_1c

    :goto_1b
    move-object/from16 v39, v7

    move-object v7, v5

    move v5, v1

    move-object v1, v0

    goto :goto_20

    :catchall_17
    move-exception v0

    :goto_1c
    move-object/from16 v2, v32

    goto :goto_1b

    :catchall_18
    move-exception v0

    move-wide/from16 v34, v1

    :goto_1d
    move/from16 v1, v16

    goto :goto_1c

    :catchall_19
    move-exception v0

    :goto_1e
    move-object/from16 v38, v2

    goto :goto_1d

    :catchall_1a
    move-exception v0

    move-object/from16 v36, v1

    goto :goto_1e

    :catchall_1b
    move-exception v0

    :goto_1f
    move-object/from16 v2, v32

    move-object/from16 v38, v36

    move-object/from16 v36, v1

    move/from16 v1, v16

    goto :goto_1b

    :catchall_1c
    move-exception v0

    move-object/from16 v37, v2

    goto :goto_1f

    :goto_20
    if-eqz v3, :cond_e

    :try_start_31
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v0

    .line 62
    :try_start_32
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    move-object v8, v2

    move-object v7, v11

    move-object/from16 v1, v27

    move-wide/from16 v9, v34

    move-object/from16 v2, v37

    goto/16 :goto_8a

    :cond_e
    :goto_21
    move-object v0, v1

    move-object/from16 v32, v2

    move-object v1, v15

    move-wide/from16 v56, v34

    move-object/from16 v2, v38

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v7

    move v7, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v8

    move-object/from16 v3, v39

    move-object/from16 v8, v36

    :goto_22
    if-nez v0, :cond_39

    .line 63
    :try_start_33
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    move-object/from16 v2, v30

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" media-type=\"text/css\"/>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    iget v0, v10, Lwu8;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v10, Lwu8;->a:I

    .line 65
    invoke-static {v7, v2}, Lqtd;->l(II)I

    move-result v30
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8f

    move-object/from16 v2, v37

    :try_start_34
    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_90

    move-object/from16 v37, v2

    const/4 v2, 0x0

    :try_start_35
    iput-object v2, v6, Lol3;->a:Luc2;

    iput-object v11, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v12, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v14, v6, Lol3;->e:Lx08;

    iput-object v15, v6, Lol3;->f:Lx08;

    const/4 v2, 0x0

    iput-object v2, v6, Lol3;->B:Lx08;

    iput-object v2, v6, Lol3;->C:Lx08;

    iput-object v1, v6, Lol3;->D:Lx08;

    iput-object v3, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v4, v6, Lol3;->F:Lnl3;

    iput-object v10, v6, Lol3;->G:Lwu8;

    iput-object v8, v6, Lol3;->H:Ljava/util/List;

    iput-object v5, v6, Lol3;->I:Ljava/util/List;

    move-object/from16 v2, v16

    iput-object v2, v6, Lol3;->J:Ljava/util/List;

    iput-object v9, v6, Lol3;->K:Ljava/lang/String;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lol3;->L:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->N:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8f

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-wide/from16 v8, v56

    :try_start_36
    iput-wide v8, v6, Lol3;->R:J

    iput v7, v6, Lol3;->S:I

    const/16 v1, 0xc

    iput v1, v6, Lol3;->T:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8e

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    move-object/from16 v1, v27

    move-object/from16 v3, p1

    move v4, v0

    move-object/from16 v27, v2

    move-object v0, v5

    move/from16 v5, v30

    move-object/from16 v2, v37

    move/from16 v30, v7

    move-object/from16 v7, v32

    :try_start_37
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8d

    if-ne v4, v7, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object/from16 p1, v3

    move-object/from16 v32, v7

    move-wide/from16 v58, v8

    move-object v5, v10

    move-object/from16 v4, v16

    move-object/from16 v3, v27

    move/from16 v8, v30

    move-object/from16 v10, v34

    move-object/from16 v9, v39

    move-object v7, v0

    move-object/from16 v27, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v38

    :goto_23
    if-eqz v35, :cond_18

    .line 66
    :try_start_38
    invoke-virtual/range {v35 .. v35}, Lnl3;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v30, v3

    move-object/from16 v3, v29

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v3, "cover.xhtml"

    .line 68
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    invoke-static {v15, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v15

    invoke-virtual {v0, v15}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v15
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3d

    .line 69
    :try_start_39
    invoke-virtual/range {v35 .. v35}, Lnl3;->a()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Lls8;->write([B)Luu0;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    .line 70
    :try_start_3a
    invoke-virtual {v15}, Lls8;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    const/4 v0, 0x0

    goto :goto_25

    :catchall_1f
    move-exception v0

    goto :goto_25

    :catchall_20
    move-exception v0

    move-object/from16 v29, v15

    move-object v15, v0

    :try_start_3b
    invoke-virtual/range {v29 .. v29}, Lls8;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    .line 71
    :try_start_3c
    invoke-static {v15, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_24
    move-object v0, v15

    :goto_25
    if-nez v0, :cond_17

    .line 72
    invoke-virtual/range {v35 .. v35}, Lnl3;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v29, v3

    move-object/from16 v3, v28

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v46

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" properties=\"cover-image\"/>"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    iget v0, v5, Lwu8;->a:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    iput v0, v5, Lwu8;->a:I

    .line 74
    invoke-static {v8, v15}, Lqtd;->l(II)I

    move-result v28

    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Lol3;->a:Luc2;

    iput-object v11, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v12, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v14, v6, Lol3;->e:Lx08;

    iput-object v15, v6, Lol3;->f:Lx08;

    iput-object v15, v6, Lol3;->B:Lx08;

    iput-object v15, v6, Lol3;->C:Lx08;

    iput-object v4, v6, Lol3;->D:Lx08;

    iput-object v9, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v15, v6, Lol3;->F:Lnl3;

    iput-object v5, v6, Lol3;->G:Lwu8;

    iput-object v10, v6, Lol3;->H:Ljava/util/List;

    iput-object v7, v6, Lol3;->I:Ljava/util/List;

    move-object/from16 v15, v30

    iput-object v15, v6, Lol3;->J:Ljava/util/List;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3d

    move-object/from16 v37, v2

    move-object/from16 v2, v16

    :try_start_3d
    iput-object v2, v6, Lol3;->K:Ljava/lang/String;

    iput-object v1, v6, Lol3;->L:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v29

    iput-object v1, v6, Lol3;->M:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3c

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-wide/from16 v9, v58

    :try_start_3e
    iput-wide v9, v6, Lol3;->R:J

    iput v8, v6, Lol3;->S:I

    move-object/from16 v34, v1

    const/16 v1, 0xd

    iput v1, v6, Lol3;->T:I
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3b

    move-object/from16 v1, v34

    move-object/from16 v34, v5

    move/from16 v5, v28

    move-object/from16 v28, v1

    move-object/from16 v35, v7

    move-object/from16 v1, v27

    move-object v7, v3

    move-object/from16 v27, v16

    move-object/from16 v3, p1

    move-object/from16 v16, v2

    move-object/from16 v2, v37

    move-object/from16 v37, v4

    move v4, v0

    :try_start_3f
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3a

    move-object/from16 v4, v32

    if-ne v0, v4, :cond_10

    goto/16 :goto_16

    :cond_10
    move-object/from16 p1, v3

    move-object/from16 v32, v4

    move-object/from16 v46, v7

    move-wide/from16 v60, v9

    move-object v3, v15

    move-object/from16 v7, v16

    move-object/from16 v0, v27

    move-object/from16 v4, v28

    move-object/from16 v10, v30

    move-object/from16 v15, v35

    move-object/from16 v5, v37

    move-object/from16 v27, v1

    move/from16 v16, v8

    move-object/from16 v8, v29

    goto/16 :goto_4

    .line 75
    :goto_26
    :try_start_40
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v1

    move-object/from16 v28, v7

    invoke-static {v14, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v7

    invoke-virtual {v1, v7}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v1

    invoke-static {v1}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_39

    .line 76
    :try_start_41
    sget-object v7, Lo9a;->O:Ljma;

    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyaa;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2d

    .line 77
    :try_start_42
    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2c

    move-object/from16 v36, v2

    const/4 v2, 0x0

    :try_start_43
    iput-object v2, v6, Lol3;->a:Luc2;

    iput-object v11, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v12, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v14, v6, Lol3;->e:Lx08;

    iput-object v2, v6, Lol3;->f:Lx08;

    iput-object v2, v6, Lol3;->B:Lx08;

    iput-object v2, v6, Lol3;->C:Lx08;

    iput-object v5, v6, Lol3;->D:Lx08;

    iput-object v8, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v2, v6, Lol3;->F:Lnl3;

    iput-object v9, v6, Lol3;->G:Lwu8;

    iput-object v10, v6, Lol3;->H:Ljava/util/List;

    iput-object v15, v6, Lol3;->I:Ljava/util/List;

    iput-object v3, v6, Lol3;->J:Ljava/util/List;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2a

    move-object/from16 v2, v28

    :try_start_44
    iput-object v2, v6, Lol3;->K:Ljava/lang/String;

    iput-object v0, v6, Lol3;->L:Ljava/lang/Object;

    iput-object v4, v6, Lol3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->N:Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2b

    move-object/from16 v28, v2

    const/4 v2, 0x0

    :try_start_45
    iput-object v2, v6, Lol3;->O:Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2a

    move-object/from16 v2, v27

    :try_start_46
    iput-object v2, v6, Lol3;->P:Lpl3;

    iput-object v1, v6, Lol3;->Q:Lls8;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_29

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move-wide/from16 v1, v60

    :try_start_47
    iput-wide v1, v6, Lol3;->R:J
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_28

    move-wide/from16 v34, v1

    move/from16 v1, v16

    :try_start_48
    iput v1, v6, Lol3;->S:I

    const/16 v2, 0xe

    iput v2, v6, Lol3;->T:I

    invoke-static {v7, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_27

    move-object/from16 v7, v32

    if-ne v2, v7, :cond_11

    goto/16 :goto_12

    :cond_11
    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v42, v12

    move-object/from16 v41, v13

    move-wide/from16 v12, v34

    move v8, v1

    move-object/from16 v34, v3

    move-object v9, v4

    move-object/from16 v4, v28

    move-object/from16 v1, v29

    move-object v3, v0

    move-object/from16 v0, v27

    .line 78
    :goto_27
    :try_start_49
    check-cast v2, Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_26

    move-object/from16 v16, v5

    .line 79
    :try_start_4a
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_25

    move/from16 v28, v8

    move-object/from16 v8, v23

    :try_start_4b
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"/></div>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    move-object/from16 v8, v51

    :try_start_4c
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v1, v2, v3, v5}, Lpl3;->v(Lpl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Luu0;->f0(Ljava/lang/String;)Luu0;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    if-eqz v27, :cond_12

    .line 83
    :try_start_4d
    invoke-interface/range {v27 .. v27}, Ljava/io/Closeable;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    goto :goto_28

    :catchall_22
    move-exception v0

    move-object v5, v0

    goto :goto_29

    :cond_12
    :goto_28
    const/4 v5, 0x0

    :goto_29
    move-object/from16 v32, v7

    move-object/from16 v30, v8

    move-object/from16 v0, v16

    move/from16 v8, v28

    move-object/from16 v3, v34

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v7, v42

    move-object/from16 v16, v5

    move-object/from16 v5, v41

    goto/16 :goto_32

    :catchall_23
    move-exception v0

    :goto_2a
    move-object v1, v0

    move-object/from16 v30, v8

    move-object/from16 v5, v16

    :goto_2b
    move/from16 v2, v28

    move-object/from16 v3, v34

    move-object/from16 v8, v38

    move-object/from16 v28, v4

    move-object v4, v9

    move-wide/from16 v34, v12

    move-object/from16 v9, v37

    move-object/from16 v13, v41

    move-object/from16 v12, v42

    goto :goto_30

    :catchall_24
    move-exception v0

    :goto_2c
    move-object/from16 v8, v51

    goto :goto_2a

    :catchall_25
    move-exception v0

    move/from16 v28, v8

    goto :goto_2c

    :catchall_26
    move-exception v0

    move-object/from16 v16, v5

    move/from16 v28, v8

    move-object/from16 v8, v51

    move-object v1, v0

    move-object/from16 v30, v8

    goto :goto_2b

    :catchall_27
    move-exception v0

    :goto_2d
    move-object/from16 v7, v32

    move-object/from16 v30, v51

    :goto_2e
    move v2, v1

    move-object v1, v0

    goto :goto_30

    :catchall_28
    move-exception v0

    move-wide/from16 v34, v1

    move/from16 v1, v16

    goto :goto_2d

    :catchall_29
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move/from16 v1, v16

    move-object/from16 v7, v32

    move-object/from16 v30, v51

    move-wide/from16 v34, v60

    goto :goto_2e

    :catchall_2a
    move-exception v0

    :goto_2f
    move-object/from16 v29, v27

    move-object/from16 v7, v32

    move-object/from16 v30, v51

    move-wide/from16 v34, v60

    move-object/from16 v27, v1

    move/from16 v1, v16

    goto :goto_2e

    :catchall_2b
    move-exception v0

    move-object/from16 v28, v2

    goto :goto_2f

    :catchall_2c
    move-exception v0

    move-object/from16 v36, v2

    goto :goto_2f

    :catchall_2d
    move-exception v0

    move-object/from16 v36, v2

    goto :goto_2f

    :goto_30
    if-eqz v27, :cond_13

    :try_start_4e
    invoke-interface/range {v27 .. v27}, Ljava/io/Closeable;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2e

    goto :goto_31

    :catchall_2e
    move-exception v0

    .line 84
    :try_start_4f
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2f

    goto :goto_31

    :catchall_2f
    move-exception v0

    move-object v8, v7

    move-object v7, v12

    move-object/from16 v1, v29

    move-wide/from16 v9, v34

    move-object/from16 v2, v36

    goto/16 :goto_8a

    :cond_13
    :goto_31
    move-object v0, v8

    move v8, v2

    move-object v2, v0

    move-object/from16 v16, v1

    move-object v0, v5

    move-object/from16 v32, v7

    move-object v1, v9

    move-object v7, v12

    move-object v5, v13

    move-wide/from16 v12, v34

    move-object v9, v4

    move-object/from16 v4, v28

    :goto_32
    if-nez v16, :cond_16

    move/from16 v23, v8

    .line 85
    :try_start_50
    new-instance v8, Ljava/lang/StringBuilder;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_37

    move-wide/from16 v27, v12

    move-object/from16 v12, v22

    :try_start_51
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v49

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v8, "<itemref idref=\"cover\"/>"

    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v12, v50

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_36

    .line 88
    :try_start_52
    sget-object v9, Lo9a;->O:Ljma;

    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyaa;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_35

    move-object/from16 v50, v12

    move-object/from16 v12, v36

    .line 89
    :try_start_53
    iput-object v12, v6, Lol3;->U:Ljava/lang/Object;

    move-object/from16 v22, v13

    const/4 v13, 0x0

    iput-object v13, v6, Lol3;->a:Luc2;

    iput-object v11, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v7, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v5, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v14, v6, Lol3;->e:Lx08;

    iput-object v13, v6, Lol3;->f:Lx08;

    iput-object v13, v6, Lol3;->B:Lx08;

    iput-object v13, v6, Lol3;->C:Lx08;

    iput-object v0, v6, Lol3;->D:Lx08;

    iput-object v2, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->F:Lnl3;

    iput-object v1, v6, Lol3;->G:Lwu8;

    iput-object v10, v6, Lol3;->H:Ljava/util/List;

    iput-object v15, v6, Lol3;->I:Ljava/util/List;

    iput-object v3, v6, Lol3;->J:Ljava/util/List;

    iput-object v4, v6, Lol3;->K:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v6, Lol3;->L:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->M:Ljava/lang/Object;

    iput-object v3, v6, Lol3;->N:Ljava/lang/Object;

    iput-object v8, v6, Lol3;->O:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->P:Lpl3;

    iput-object v13, v6, Lol3;->Q:Lls8;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_33

    move-object v13, v1

    move-object/from16 v34, v2

    move-wide/from16 v1, v27

    :try_start_54
    iput-wide v1, v6, Lol3;->R:J
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_34

    move-wide/from16 v27, v1

    move/from16 v1, v23

    :try_start_55
    iput v1, v6, Lol3;->S:I

    const/16 v2, 0xf

    iput v2, v6, Lol3;->T:I

    invoke-static {v9, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_33

    move-object/from16 v9, v32

    if-ne v2, v9, :cond_14

    move-object v8, v9

    goto/16 :goto_8e

    :cond_14
    move-object/from16 v16, v4

    move-object/from16 v32, v9

    move-object v4, v13

    move-object v9, v15

    move-object/from16 v13, v34

    move-object v15, v3

    move-object v3, v10

    move-object v10, v0

    move v0, v1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v15

    :goto_33
    :try_start_56
    invoke-static {v1, v2}, Lbpd;->m(Ljava/lang/Object;Ljava/lang/Object;)Lxy7;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    iget v1, v4, Lwu8;->a:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v4, Lwu8;->a:I

    move v2, v5

    .line 91
    invoke-static {v0, v2}, Lqtd;->l(II)I

    move-result v5

    iput-object v12, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lol3;->a:Luc2;

    iput-object v11, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v7, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v8, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v14, v6, Lol3;->e:Lx08;

    iput-object v2, v6, Lol3;->f:Lx08;

    iput-object v2, v6, Lol3;->B:Lx08;

    iput-object v2, v6, Lol3;->C:Lx08;

    iput-object v10, v6, Lol3;->D:Lx08;

    iput-object v13, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v2, v6, Lol3;->F:Lnl3;

    iput-object v4, v6, Lol3;->G:Lwu8;

    iput-object v3, v6, Lol3;->H:Ljava/util/List;

    iput-object v9, v6, Lol3;->I:Ljava/util/List;

    iput-object v15, v6, Lol3;->J:Ljava/util/List;

    move-object/from16 v2, v16

    iput-object v2, v6, Lol3;->K:Ljava/lang/String;

    move/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lol3;->L:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->N:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->O:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_31

    move-object/from16 v23, v2

    move-wide/from16 v1, v27

    :try_start_57
    iput-wide v1, v6, Lol3;->R:J

    iput v0, v6, Lol3;->S:I
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_32

    move-wide/from16 v27, v1

    const/16 v1, 0x10

    :try_start_58
    iput v1, v6, Lol3;->T:I
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_31

    move-object v2, v12

    move-object/from16 v1, v29

    move-object v12, v3

    move-wide/from16 v28, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v4

    move/from16 v4, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v32

    :try_start_59
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_30

    if-ne v4, v8, :cond_15

    goto/16 :goto_8e

    :cond_15
    move-object v4, v9

    move-object v9, v15

    :goto_34
    move-object/from16 p1, v3

    move-object/from16 v32, v8

    move-object v3, v12

    move-object v15, v14

    move-object/from16 v8, v16

    move-object/from16 v5, v22

    move-wide/from16 v62, v28

    move/from16 v22, v0

    move-object v12, v4

    move-object/from16 v16, v11

    move-object v14, v13

    move-object/from16 v4, v23

    move-object/from16 v11, v27

    move-object/from16 v13, v30

    move-object/from16 v23, v9

    :goto_35
    move-object/from16 v9, v50

    goto/16 :goto_3d

    :catchall_30
    move-exception v0

    move-object/from16 v7, v16

    :goto_36
    move-wide/from16 v9, v28

    goto/16 :goto_8a

    :catchall_31
    move-exception v0

    move-object/from16 v16, v7

    move-object v2, v12

    move-object/from16 v1, v29

    move-object/from16 v8, v32

    move-wide/from16 v28, v27

    goto :goto_36

    :catchall_32
    move-exception v0

    move-wide/from16 v70, v1

    move-object/from16 v1, v29

    move-wide/from16 v28, v70

    move-object/from16 v16, v7

    move-object v2, v12

    move-object/from16 v8, v32

    goto :goto_36

    :catchall_33
    move-exception v0

    :goto_37
    move-object v2, v12

    move-object/from16 v1, v29

    move-object/from16 v8, v32

    :goto_38
    move-wide/from16 v9, v27

    goto/16 :goto_8a

    :catchall_34
    move-exception v0

    move-wide/from16 v27, v1

    goto :goto_37

    :catchall_35
    move-exception v0

    goto :goto_39

    :catchall_36
    move-exception v0

    :goto_39
    move-object/from16 v1, v29

    move-object/from16 v8, v32

    move-object/from16 v2, v36

    goto :goto_38

    :catchall_37
    move-exception v0

    move-wide/from16 v27, v12

    goto :goto_39

    :cond_16
    move-wide/from16 v27, v12

    move-object/from16 v1, v29

    move-object/from16 v8, v32

    move-object/from16 v2, v36

    .line 92
    :try_start_5a
    throw v16
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_38

    :catchall_38
    move-exception v0

    goto :goto_38

    :catchall_39
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v8, v32

    move-wide/from16 v34, v60

    move-object v7, v12

    :goto_3a
    move-wide/from16 v9, v34

    goto/16 :goto_8a

    :catchall_3a
    move-exception v0

    move-object/from16 v8, v32

    :goto_3b
    move-object v7, v12

    goto/16 :goto_8a

    :catchall_3b
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v8, v32

    move-object/from16 v2, v37

    goto :goto_3b

    :catchall_3c
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v8, v32

    move-object/from16 v2, v37

    :goto_3c
    move-wide/from16 v9, v58

    goto :goto_3b

    :catchall_3d
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v8, v32

    goto :goto_3c

    :cond_17
    move-object/from16 v1, v27

    move-object/from16 v8, v32

    move-wide/from16 v9, v58

    .line 93
    :try_start_5b
    throw v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3e

    :catchall_3e
    move-exception v0

    goto :goto_3b

    :cond_18
    move-object/from16 v16, v1

    move-object v15, v3

    move-object/from16 v37, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    move v4, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v1, v27

    move-object/from16 v5, v49

    move-object/from16 v7, v51

    move-wide/from16 v22, v58

    move-object v8, v12

    move-wide/from16 v62, v22

    move-object/from16 v3, v30

    move-object/from16 v12, v35

    move-object/from16 v10, v37

    move/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v4, v16

    move-object/from16 v16, v11

    move-object v15, v14

    move-object/from16 v14, v29

    move-object/from16 v11, v34

    goto/16 :goto_35

    .line 94
    :goto_3d
    :try_start_5c
    invoke-virtual/range {v25 .. v25}, Ljs3;->a()Z

    move-result v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_8c

    if-eqz v0, :cond_1f

    move-object/from16 v27, v11

    .line 95
    :try_start_5d
    const-string v11, "introduction.xhtml"

    .line 96
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    move-object/from16 v28, v14

    invoke-static {v15, v11}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v14

    invoke-virtual {v0, v14}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v14
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_51

    .line 97
    :try_start_5e
    invoke-virtual/range {v16 .. v16}, Lml0;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_46

    move-object/from16 v29, v10

    .line 98
    :try_start_5f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_45

    move-object/from16 v30, v15

    move-object/from16 v15, v48

    .line 99
    :try_start_60
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_44

    move-object/from16 v48, v15

    :try_start_61
    invoke-virtual/range {v16 .. v16}, Lml0;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lpl3;->t(Lpl3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_43

    move-object/from16 v15, v47

    :try_start_62
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_42

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    .line 100
    :try_start_63
    iget-object v13, v15, Lml0;->g:Ljava/lang/String;

    .line 101
    invoke-static {v13}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v34
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_41

    move-object/from16 v35, v8

    const-string v8, "</p>"

    move-object/from16 v36, v15

    const-string v15, "<p>"

    if-nez v34, :cond_19

    .line 102
    :try_start_64
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, Lpl3;->t(Lpl3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3f

    :catchall_3f
    move-exception v0

    :goto_3e
    move-object v8, v0

    goto/16 :goto_43

    .line 103
    :cond_19
    :goto_3f
    invoke-static/range {v33 .. v33}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 104
    invoke-static/range {v33 .. v33}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Llba;->o0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 105
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_40
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v13

    move-object/from16 v13, v33

    check-cast v13, Ljava/lang/String;

    .line 106
    invoke-static {v13}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_1a

    .line 107
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, Lpl3;->t(Lpl3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    move-object/from16 v13, v34

    goto :goto_40

    .line 108
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 110
    invoke-static {v1, v0, v8, v10}, Lpl3;->v(Lpl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v14, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_3f

    .line 112
    :try_start_65
    invoke-virtual {v14}, Lls8;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_40

    const/4 v0, 0x0

    goto :goto_45

    :catchall_40
    move-exception v0

    goto :goto_45

    :catchall_41
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v36, v15

    goto :goto_3e

    :catchall_42
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v47, v15

    :goto_41
    move-object/from16 v36, v16

    move-object/from16 v16, v13

    goto :goto_3e

    :catchall_43
    move-exception v0

    move-object/from16 v35, v8

    goto :goto_41

    :catchall_44
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v48, v15

    goto :goto_41

    :catchall_45
    move-exception v0

    move-object/from16 v35, v8

    :goto_42
    move-object/from16 v30, v15

    goto :goto_41

    :catchall_46
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v29, v10

    goto :goto_42

    :goto_43
    :try_start_66
    invoke-virtual {v14}, Lls8;->close()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_47

    goto :goto_44

    :catchall_47
    move-exception v0

    .line 113
    :try_start_67
    invoke-static {v8, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_44
    move-object v0, v8

    :goto_45
    if-nez v0, :cond_1e

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<item id=\"introduction\" href=\"Text/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v0, "<itemref idref=\"introduction\"/>"

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_4e

    .line 117
    :try_start_68
    sget-object v8, Lo9a;->P:Ljma;

    invoke-virtual {v8}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyaa;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_4f

    .line 118
    :try_start_69
    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v6, Lol3;->a:Luc2;

    move-object/from16 v15, v36

    iput-object v15, v6, Lol3;->b:Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_4e

    move-object/from16 v10, v35

    :try_start_6a
    iput-object v10, v6, Lol3;->c:Ljava/lang/Object;

    move-object/from16 v11, v16

    iput-object v11, v6, Lol3;->d:Ljava/lang/Object;

    move-object/from16 v14, v30

    iput-object v14, v6, Lol3;->e:Lx08;

    iput-object v13, v6, Lol3;->f:Lx08;

    iput-object v13, v6, Lol3;->B:Lx08;

    iput-object v13, v6, Lol3;->C:Lx08;

    move-object/from16 v13, v29

    iput-object v13, v6, Lol3;->D:Lx08;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_4d

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    :try_start_6b
    iput-object v1, v6, Lol3;->E:Ljava/lang/Object;

    move-object/from16 v28, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lol3;->F:Lnl3;

    move-object/from16 v1, v27

    iput-object v1, v6, Lol3;->G:Lwu8;

    iput-object v3, v6, Lol3;->H:Ljava/util/List;

    iput-object v12, v6, Lol3;->I:Ljava/util/List;

    move-object/from16 v27, v1

    move-object/from16 v1, v23

    iput-object v1, v6, Lol3;->J:Ljava/util/List;

    iput-object v4, v6, Lol3;->K:Ljava/lang/String;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    iput-object v3, v6, Lol3;->L:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->M:Ljava/lang/Object;

    iput-object v0, v6, Lol3;->N:Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4c

    move-object/from16 v23, v4

    move-wide/from16 v3, v62

    :try_start_6c
    iput-wide v3, v6, Lol3;->R:J

    move-object/from16 v30, v1

    move/from16 v1, v22

    iput v1, v6, Lol3;->S:I

    move/from16 v22, v1

    const/16 v1, 0x11

    iput v1, v6, Lol3;->T:I

    invoke-static {v8, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_4b

    move-object/from16 v8, v32

    if-ne v1, v8, :cond_1c

    goto/16 :goto_8e

    :cond_1c
    move-object/from16 v49, v5

    move-object/from16 v51, v7

    move-object/from16 v32, v8

    move-object/from16 v50, v9

    move-object v9, v12

    move-object v12, v13

    move-object/from16 v5, v16

    move-object/from16 v16, v23

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v13, v30

    move-wide/from16 v70, v3

    move-object v3, v0

    move/from16 v0, v22

    move-object v4, v13

    move-wide/from16 v22, v70

    :goto_46
    :try_start_6d
    invoke-static {v3, v1}, Lbpd;->m(Ljava/lang/Object;Ljava/lang/Object;)Lxy7;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    iget v1, v7, Lwu8;->a:I

    const/4 v3, 0x1

    add-int/lit8 v4, v1, 0x1

    iput v4, v7, Lwu8;->a:I

    .line 120
    invoke-static {v0, v3}, Lqtd;->l(II)I

    move-result v1

    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lol3;->a:Luc2;

    iput-object v15, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v10, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v11, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v14, v6, Lol3;->e:Lx08;

    iput-object v3, v6, Lol3;->f:Lx08;

    iput-object v3, v6, Lol3;->B:Lx08;

    iput-object v3, v6, Lol3;->C:Lx08;

    iput-object v12, v6, Lol3;->D:Lx08;

    iput-object v8, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v3, v6, Lol3;->F:Lnl3;

    iput-object v7, v6, Lol3;->G:Lwu8;

    iput-object v5, v6, Lol3;->H:Ljava/util/List;

    iput-object v9, v6, Lol3;->I:Ljava/util/List;

    iput-object v13, v6, Lol3;->J:Ljava/util/List;

    move-object/from16 v3, v16

    iput-object v3, v6, Lol3;->K:Ljava/lang/String;

    move/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lol3;->L:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->N:Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_4a

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-wide/from16 v7, v22

    :try_start_6e
    iput-wide v7, v6, Lol3;->R:J

    iput v0, v6, Lol3;->S:I

    const/16 v1, 0x12

    iput v1, v6, Lol3;->T:I
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_49

    move/from16 v1, v16

    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v23, v3

    move-object/from16 v1, v29

    move-object/from16 v3, p1

    move-wide/from16 v29, v7

    move-object/from16 v7, v49

    :try_start_6f
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_48

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v8, v32

    if-ne v4, v8, :cond_1d

    goto/16 :goto_8e

    :cond_1d
    move-object/from16 v34, v10

    move-object/from16 v33, v11

    move-object/from16 v10, v16

    move-object/from16 v11, v27

    move-wide/from16 v3, v29

    move-object/from16 v16, v12

    move-object/from16 v12, v28

    :goto_47
    move-object/from16 p1, v1

    move-object/from16 v22, v7

    move-object/from16 v32, v8

    move-object v1, v13

    move-object v7, v15

    move-object/from16 v13, v16

    move/from16 v16, v0

    move-object v15, v14

    move-object/from16 v0, v33

    move-object v14, v12

    move-object v12, v9

    move-wide v8, v3

    move-object v3, v10

    move-object/from16 v10, v34

    :goto_48
    move-object/from16 v4, v23

    goto/16 :goto_51

    :catchall_48
    move-exception v0

    move-object v5, v1

    move-object/from16 v8, v32

    :goto_49
    move-object v7, v10

    move-wide/from16 v9, v29

    goto/16 :goto_8a

    :catchall_49
    move-exception v0

    move-object/from16 v5, v29

    move-wide/from16 v29, v7

    move-object/from16 v8, v32

    :goto_4a
    move-object v1, v5

    goto :goto_49

    :catchall_4a
    move-exception v0

    move-object/from16 v5, v29

    move-object/from16 v8, v32

    move-wide/from16 v29, v22

    goto :goto_4a

    :catchall_4b
    move-exception v0

    move-object/from16 v5, v29

    move-object/from16 v8, v32

    :goto_4b
    move-object v1, v5

    :goto_4c
    move-object v7, v10

    :goto_4d
    move-wide v9, v3

    goto/16 :goto_8a

    :catchall_4c
    move-exception v0

    move-object/from16 v5, v29

    move-object/from16 v8, v32

    :goto_4e
    move-wide/from16 v3, v62

    goto :goto_4b

    :catchall_4d
    move-exception v0

    move-object v5, v1

    :goto_4f
    move-object/from16 v8, v32

    :goto_50
    move-wide/from16 v3, v62

    goto :goto_4c

    :catchall_4e
    move-exception v0

    move-object v5, v1

    move-object/from16 v8, v32

    move-object/from16 v10, v35

    goto :goto_50

    :catchall_4f
    move-exception v0

    move-object v5, v1

    move-object/from16 v8, v32

    move-object/from16 v10, v35

    goto :goto_4e

    :cond_1e
    move-object v5, v1

    move-object/from16 v8, v32

    move-object/from16 v10, v35

    move-wide/from16 v3, v62

    .line 121
    :try_start_70
    throw v0
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_50

    :catchall_50
    move-exception v0

    goto :goto_4b

    :catchall_51
    move-exception v0

    move-object v5, v1

    move-object v10, v8

    goto :goto_4f

    :cond_1f
    move-object/from16 v51, v7

    move-object/from16 v50, v9

    move-object/from16 v27, v11

    move-object v11, v13

    move-object/from16 v28, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v30, v23

    move-object/from16 v16, v3

    move-object/from16 v23, v4

    move-object v7, v5

    move-object v13, v10

    move-wide/from16 v3, v62

    move-object v5, v1

    move-object v10, v8

    move-wide v8, v3

    move-object v0, v11

    move-object/from16 v3, v16

    move/from16 v16, v22

    move-object/from16 v11, v27

    move-object/from16 v1, v30

    move-object/from16 v22, v7

    move-object v7, v15

    move-object v15, v14

    move-object/from16 v14, v28

    goto :goto_48

    .line 122
    :goto_51
    :try_start_71
    invoke-virtual/range {v25 .. v25}, Ljs3;->b()Z

    move-result v23
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_8b

    if-eqz v23, :cond_25

    move-object/from16 v27, v5

    .line 123
    :try_start_72
    const-string v5, "toc_page.xhtml"
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_6a

    .line 124
    :try_start_73
    sget-object v23, Lo9a;->Q:Ljma;

    invoke-virtual/range {v23 .. v23}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v23
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_69

    move-wide/from16 v28, v8

    :try_start_74
    move-object/from16 v8, v23

    check-cast v8, Lyaa;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_68

    .line 125
    :try_start_75
    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, Lol3;->a:Luc2;

    iput-object v7, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v10, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v0, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v15, v6, Lol3;->e:Lx08;

    iput-object v9, v6, Lol3;->f:Lx08;

    iput-object v9, v6, Lol3;->B:Lx08;

    iput-object v9, v6, Lol3;->C:Lx08;

    iput-object v13, v6, Lol3;->D:Lx08;

    iput-object v14, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v9, v6, Lol3;->F:Lnl3;

    iput-object v11, v6, Lol3;->G:Lwu8;

    iput-object v3, v6, Lol3;->H:Ljava/util/List;

    iput-object v12, v6, Lol3;->I:Ljava/util/List;

    iput-object v1, v6, Lol3;->J:Ljava/util/List;

    iput-object v4, v6, Lol3;->K:Ljava/lang/String;

    iput-object v5, v6, Lol3;->L:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, Lol3;->M:Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_67

    move-object v9, v3

    move-object/from16 v23, v4

    move-wide/from16 v3, v28

    :try_start_76
    iput-wide v3, v6, Lol3;->R:J

    move-object/from16 v28, v1

    move/from16 v1, v16

    iput v1, v6, Lol3;->S:I

    move/from16 v16, v1

    const/16 v1, 0x13

    iput v1, v6, Lol3;->T:I

    invoke-static {v8, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_66

    move-object/from16 v8, v32

    if-ne v1, v8, :cond_20

    goto/16 :goto_8e

    :cond_20
    move-object/from16 v29, v11

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, v29

    move-wide/from16 v70, v3

    move-object/from16 v3, v28

    move-wide/from16 v28, v70

    move-object/from16 v32, v8

    move-object v8, v9

    move-object v4, v12

    move-object/from16 v12, v23

    move-object v9, v7

    move/from16 v7, v16

    move-object/from16 v16, v14

    move-object v14, v13

    .line 126
    :goto_52
    :try_start_77
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 127
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    move-object/from16 v23, v14

    invoke-static {v15, v5}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v14

    invoke-virtual {v0, v14}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v14
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_65

    .line 128
    :try_start_78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_5d

    move-object/from16 v30, v15

    move-object/from16 v15, v48

    .line 129
    :try_start_79
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_5c

    move-object/from16 v48, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v11

    :try_start_7a
    invoke-static {v15, v13}, Lpl3;->t(Lpl3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_5b

    move-object/from16 v11, v47

    :try_start_7b
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v9}, Lml0;->b()Ljava/util/List;

    move-result-object v33

    .line 131
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_53
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_5a

    if-eqz v34, :cond_22

    :try_start_7c
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lff2;

    .line 132
    invoke-virtual/range {v34 .. v34}, Lff2;->a()I

    move-result v35
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_56

    move-object/from16 v47, v11

    const/16 v31, 0x1

    add-int/lit8 v11, v35, 0x1

    move-object/from16 v35, v10

    .line 133
    :try_start_7d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_55

    move-object/from16 v36, v9

    move-object/from16 v9, v45

    :try_start_7e
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_53

    move-object/from16 v11, v26

    :try_start_7f
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_54

    move-object/from16 v26, v11

    .line 134
    :try_start_80
    invoke-virtual/range {v36 .. v36}, Lml0;->a()Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v34 .. v34}, Lff2;->a()I

    move-result v34
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_53

    move-object/from16 v45, v9

    :try_start_81
    invoke-static/range {v34 .. v34}, Luwd;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_21

    move-object/from16 v9, v17

    .line 135
    :cond_21
    const-string v11, "<p><a href=\""

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v11, "../Text/"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v10, "\">"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v15, v9}, Lpl3;->t(Lpl3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v9, "</a></p>"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_52

    move-object/from16 v10, v35

    move-object/from16 v9, v36

    move-object/from16 v11, v47

    goto :goto_53

    :catchall_52
    move-exception v0

    :goto_54
    move-object v9, v0

    move-object/from16 v11, v51

    goto/16 :goto_58

    :catchall_53
    move-exception v0

    move-object/from16 v45, v9

    goto :goto_54

    :catchall_54
    move-exception v0

    move-object/from16 v45, v9

    move-object/from16 v26, v11

    goto :goto_54

    :catchall_55
    move-exception v0

    move-object/from16 v36, v9

    goto :goto_54

    :catchall_56
    move-exception v0

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v47, v11

    goto :goto_54

    :cond_22
    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v47, v11

    .line 141
    :try_start_82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_59

    move-object/from16 v11, v51

    :try_start_83
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-static {v15, v13, v0, v9}, Lpl3;->v(Lpl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v14, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_58

    .line 145
    :try_start_84
    invoke-virtual {v14}, Lls8;->close()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_57

    const/4 v0, 0x0

    goto :goto_5a

    :catchall_57
    move-exception v0

    goto :goto_5a

    :catchall_58
    move-exception v0

    :goto_55
    move-object v9, v0

    goto :goto_58

    :catchall_59
    move-exception v0

    :goto_56
    move-object/from16 v11, v51

    goto :goto_55

    :catchall_5a
    move-exception v0

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v47, v11

    goto :goto_56

    :catchall_5b
    move-exception v0

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    goto :goto_56

    :catchall_5c
    move-exception v0

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v48, v15

    :goto_57
    move-object/from16 v15, v27

    move-object/from16 v27, v11

    goto :goto_56

    :catchall_5d
    move-exception v0

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v30, v15

    goto :goto_57

    :goto_58
    :try_start_85
    invoke-virtual {v14}, Lls8;->close()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_5e

    goto :goto_59

    :catchall_5e
    move-exception v0

    .line 146
    :try_start_86
    invoke-static {v9, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_59
    move-object v0, v9

    :goto_5a
    if-nez v0, :cond_24

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<item id=\"toc_page\" href=\"Text/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    const-string v0, "<itemref idref=\"toc_page\"/>"

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v50

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lbpd;->m(Ljava/lang/Object;Ljava/lang/Object;)Lxy7;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    iget v0, v1, Lwu8;->a:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v1, Lwu8;->a:I

    move v10, v5

    .line 151
    invoke-static {v7, v10}, Lqtd;->l(II)I

    move-result v5

    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v6, Lol3;->a:Luc2;

    move-object/from16 v10, v36

    iput-object v10, v6, Lol3;->b:Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_63

    move-object/from16 v13, v35

    :try_start_87
    iput-object v13, v6, Lol3;->c:Ljava/lang/Object;

    move-object/from16 v36, v10

    move-object/from16 v10, v27

    iput-object v10, v6, Lol3;->d:Ljava/lang/Object;

    move-object/from16 v27, v10

    move-object/from16 v10, v30

    iput-object v10, v6, Lol3;->e:Lx08;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_62

    move-object/from16 v37, v2

    const/4 v2, 0x0

    :try_start_88
    iput-object v2, v6, Lol3;->f:Lx08;

    iput-object v2, v6, Lol3;->B:Lx08;

    iput-object v2, v6, Lol3;->C:Lx08;

    move-object/from16 v2, v23

    iput-object v2, v6, Lol3;->D:Lx08;

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    iput-object v10, v6, Lol3;->E:Ljava/lang/Object;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    iput-object v2, v6, Lol3;->F:Lnl3;

    iput-object v1, v6, Lol3;->G:Lwu8;

    iput-object v8, v6, Lol3;->H:Ljava/util/List;

    iput-object v4, v6, Lol3;->I:Ljava/util/List;

    iput-object v3, v6, Lol3;->J:Ljava/util/List;

    iput-object v12, v6, Lol3;->K:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v6, Lol3;->L:Ljava/lang/Object;

    iput-object v2, v6, Lol3;->M:Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_61

    move-object/from16 v16, v10

    move-object/from16 v51, v11

    move-wide/from16 v10, v28

    :try_start_89
    iput-wide v10, v6, Lol3;->R:J

    iput v7, v6, Lol3;->S:I

    const/16 v2, 0x14

    iput v2, v6, Lol3;->T:I
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_60

    move-object v2, v15

    move-object v15, v1

    move-object v1, v2

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move-object/from16 v2, v37

    move-object/from16 v3, p1

    move v4, v0

    :try_start_8a
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_5f

    move-object v5, v3

    move-object/from16 v3, v32

    if-ne v0, v3, :cond_23

    move-object v8, v3

    goto/16 :goto_8e

    :cond_23
    move v0, v7

    move-object v4, v8

    move-object/from16 v34, v13

    move-object/from16 v13, v23

    move-object/from16 v33, v27

    move-object/from16 v8, v28

    :goto_5b
    move-object/from16 v28, v8

    move-object/from16 v23, v16

    move-object/from16 v7, v26

    move-object/from16 v26, v30

    move/from16 v16, v0

    move-object v8, v3

    move-object v3, v4

    move-object v4, v12

    move-object/from16 v30, v22

    move-object/from16 v0, v33

    move-object/from16 v22, v13

    move-wide/from16 v70, v10

    move-object v11, v14

    move-wide/from16 v13, v70

    move-object/from16 v12, v51

    move-object/from16 v10, v47

    goto/16 :goto_63

    :catchall_5f
    move-exception v0

    :goto_5c
    move-object/from16 v3, v32

    :goto_5d
    move-object/from16 v6, p0

    move-object v8, v3

    move-wide v9, v10

    move-object v7, v13

    goto/16 :goto_8a

    :catchall_60
    move-exception v0

    move-object v1, v15

    :goto_5e
    move-object/from16 v3, v32

    move-object/from16 v2, v37

    goto :goto_5d

    :catchall_61
    move-exception v0

    move-object v1, v15

    move-wide/from16 v10, v28

    goto :goto_5e

    :catchall_62
    move-exception v0

    move-object v1, v15

    :goto_5f
    move-wide/from16 v10, v28

    goto :goto_5c

    :catchall_63
    move-exception v0

    move-object v1, v15

    move-wide/from16 v10, v28

    move-object/from16 v3, v32

    move-object/from16 v13, v35

    goto :goto_5d

    :cond_24
    move-object v1, v15

    move-wide/from16 v10, v28

    move-object/from16 v3, v32

    move-object/from16 v13, v35

    .line 152
    :try_start_8b
    throw v0
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_64

    :catchall_64
    move-exception v0

    goto :goto_5d

    :catchall_65
    move-exception v0

    move-object v13, v10

    move-object/from16 v1, v27

    goto :goto_5f

    :catchall_66
    move-exception v0

    :goto_60
    move-object/from16 v1, v27

    :goto_61
    move-object/from16 v8, v32

    move-object/from16 v6, p0

    goto/16 :goto_4c

    :catchall_67
    move-exception v0

    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    goto :goto_61

    :catchall_68
    move-exception v0

    move-wide/from16 v3, v28

    goto :goto_62

    :catchall_69
    move-exception v0

    move-wide v3, v8

    :goto_62
    move-object/from16 v1, v27

    goto :goto_61

    :catchall_6a
    move-exception v0

    move-wide v3, v8

    goto :goto_60

    :cond_25
    move-object/from16 v23, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v23

    move-object/from16 v28, v1

    move-object/from16 v23, v4

    move-object v1, v5

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v11, v50

    move-object/from16 v5, p1

    move-object/from16 v70, v22

    move-object/from16 v22, v3

    move-wide v3, v8

    move-object/from16 v9, v70

    move-object/from16 v8, v32

    move-object/from16 v36, v26

    move-object/from16 v34, v27

    move-object/from16 v26, v15

    move-object/from16 v15, v29

    move-object/from16 v70, v22

    move-object/from16 v22, v13

    move-object/from16 v71, v23

    move-object/from16 v23, v14

    move-wide v13, v3

    move-object/from16 v3, v70

    move-object/from16 v4, v71

    move-object/from16 v10, v47

    move-object/from16 v12, v51

    .line 153
    :goto_63
    :try_start_8c
    invoke-virtual/range {v36 .. v36}, Lml0;->b()Ljava/util/List;

    move-result-object v27

    .line 154
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_8a

    move-object/from16 p1, v26

    move-object/from16 v26, v2

    move-object v2, v15

    move-object/from16 v15, p1

    move-object/from16 v67, v0

    move-object/from16 v32, v8

    move-wide/from16 v64, v13

    move/from16 v13, v16

    move-object/from16 v66, v22

    move-object/from16 v14, v23

    move-object/from16 v8, v25

    move-object/from16 v16, v27

    move-object/from16 v6, v28

    move-object/from16 v23, v34

    move-object/from16 p1, v36

    move-object/from16 v27, v1

    move-object/from16 v22, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v30

    :goto_64
    :try_start_8d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_89

    move/from16 v28, v13

    const-string v13, "\"/>"

    if-eqz v0, :cond_2c

    :try_start_8e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff2;

    .line 155
    invoke-virtual {v0}, Lff2;->a()I

    move-result v29

    move-object/from16 v30, v2

    const/16 v31, 0x1

    add-int/lit8 v2, v29, 0x1

    move-object/from16 v29, v6

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v50, v11

    const-string v11, "c"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v4

    move-object/from16 v4, v45

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual/range {p1 .. p1}, Lml0;->a()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, Lff2;->a()I

    move-result v34

    move-object/from16 v45, v4

    invoke-static/range {v34 .. v34}, Luwd;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_26

    move-object/from16 v4, v17

    :cond_26
    move-object/from16 v11, p1

    move-object/from16 v35, v7

    .line 159
    iget-object v7, v11, Lml0;->d:Ljava/util/Map;

    .line 160
    invoke-virtual {v0}, Lff2;->a()I

    move-result v0

    invoke-static {v0}, Luwd;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_27

    move-object/from16 v0, v17

    .line 161
    :cond_27
    const-string v7, "../Images/"

    .line 162
    invoke-virtual {v14, v0, v7}, Lol0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v7

    move-object/from16 v34, v14

    invoke-static {v15, v2}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v14

    invoke-virtual {v7, v14}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v7

    invoke-static {v7}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v7
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_75

    .line 164
    :try_start_8f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_6e

    move-object/from16 v36, v15

    .line 165
    :try_start_90
    iget-boolean v15, v8, Ljs3;->f:Z
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_6b

    if-eqz v15, :cond_28

    move-object/from16 v15, v48

    .line 166
    :try_start_91
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_6c

    :try_start_92
    invoke-static {v1, v4}, Lpl3;->t(Lpl3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_66

    :catchall_6b
    move-exception v0

    :goto_65
    move-object v14, v0

    goto :goto_67

    :catchall_6c
    move-exception v0

    move-object/from16 v48, v15

    goto :goto_65

    .line 167
    :cond_28
    :goto_66
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_29

    .line 168
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_29
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 171
    invoke-static {v1, v4, v0, v14}, Lpl3;->v(Lpl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v7, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_6b

    .line 173
    :try_start_93
    invoke-virtual {v7}, Lls8;->close()V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_6d

    const/4 v0, 0x0

    goto :goto_69

    :catchall_6d
    move-exception v0

    goto :goto_69

    :catchall_6e
    move-exception v0

    move-object/from16 v36, v15

    goto :goto_65

    :goto_67
    :try_start_94
    invoke-virtual {v7}, Lls8;->close()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_6f

    goto :goto_68

    :catchall_6f
    move-exception v0

    .line 174
    :try_start_95
    invoke-static {v14, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_68
    move-object v0, v14

    :goto_69
    if-nez v0, :cond_2b

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<item id=\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\" href=\"Text/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<itemref idref=\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v33

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v50

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lbpd;->m(Ljava/lang/Object;Ljava/lang/Object;)Lxy7;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v30

    .line 178
    iget v0, v15, Lwu8;->a:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v15, Lwu8;->a:I

    move/from16 v7, v28

    .line 179
    invoke-static {v7, v4}, Lqtd;->l(II)I

    move-result v13
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_75

    move-object/from16 v4, p0

    move-object/from16 v49, v9

    move-object/from16 v9, v26

    :try_start_96
    iput-object v9, v4, Lol3;->U:Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_74

    move-object/from16 v26, v9

    const/4 v9, 0x0

    :try_start_97
    iput-object v9, v4, Lol3;->a:Luc2;

    iput-object v11, v4, Lol3;->b:Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_72

    move-object/from16 v9, v23

    :try_start_98
    iput-object v9, v4, Lol3;->c:Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_73

    move-object/from16 v23, v9

    move-object/from16 v9, v67

    :try_start_99
    iput-object v9, v4, Lol3;->d:Ljava/lang/Object;

    move-object/from16 v47, v10

    move-object/from16 v10, v36

    iput-object v10, v4, Lol3;->e:Lx08;

    move-object/from16 v36, v10

    const/4 v10, 0x0

    iput-object v10, v4, Lol3;->f:Lx08;

    iput-object v10, v4, Lol3;->B:Lx08;

    iput-object v10, v4, Lol3;->C:Lx08;

    move-object/from16 v10, v66

    iput-object v10, v4, Lol3;->D:Lx08;

    move-object/from16 v30, v12

    move-object/from16 v12, v34

    iput-object v12, v4, Lol3;->E:Ljava/lang/Object;

    move/from16 p1, v13

    const/4 v13, 0x0

    iput-object v13, v4, Lol3;->F:Lnl3;

    iput-object v15, v4, Lol3;->G:Lwu8;

    iput-object v5, v4, Lol3;->H:Ljava/util/List;

    iput-object v6, v4, Lol3;->I:Ljava/util/List;

    iput-object v2, v4, Lol3;->J:Ljava/util/List;

    iput-object v3, v4, Lol3;->K:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v4, Lol3;->L:Ljava/lang/Object;

    iput-object v1, v4, Lol3;->M:Ljava/lang/Object;

    iput-object v8, v4, Lol3;->N:Ljava/lang/Object;

    move-object/from16 v13, v16

    iput-object v13, v4, Lol3;->O:Ljava/lang/Object;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v4, Lol3;->P:Lpl3;

    iput-object v1, v4, Lol3;->Q:Lls8;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_72

    move-object/from16 v29, v14

    move-object v1, v15

    move-wide/from16 v14, v64

    :try_start_9a
    iput-wide v14, v4, Lol3;->R:J

    iput v7, v4, Lol3;->S:I

    move-object/from16 v28, v1

    const/16 v1, 0x15

    iput v1, v4, Lol3;->T:I
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_71

    move-object/from16 v69, v6

    move-object/from16 v33, v8

    move-object/from16 v1, v16

    move-object/from16 v68, v23

    move-object/from16 v8, v28

    move-object v6, v4

    move-object/from16 v16, v10

    move v4, v0

    move-object v10, v3

    move-object/from16 v3, v22

    move-wide/from16 v22, v14

    move-object v15, v2

    move-object v14, v5

    move-object/from16 v2, v26

    move/from16 v5, p1

    move-object/from16 v26, v11

    move-object/from16 v11, v27

    :try_start_9b
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_70

    move-object/from16 v4, v32

    if-ne v0, v4, :cond_2a

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v67, v9

    move-object v0, v10

    move-object v5, v14

    move-object/from16 v66, v16

    move-wide/from16 v64, v22

    move-object/from16 v23, v68

    move-object v10, v1

    move-object v14, v12

    move-object/from16 v16, v13

    move-object/from16 v1, v26

    move-object/from16 v26, v2

    move v13, v7

    move-object v2, v8

    move-object/from16 v8, v33

    :goto_6a
    move-object/from16 p1, v1

    move-object/from16 v22, v3

    move-object/from16 v32, v4

    move-object v1, v10

    move-object/from16 v27, v11

    move-object v6, v15

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    move-object/from16 v10, v47

    move-object/from16 v9, v49

    move-object/from16 v4, v69

    move-object v3, v0

    goto/16 :goto_64

    :catchall_70
    move-exception v0

    move-object/from16 v4, v32

    :goto_6b
    move-object v8, v4

    move-object v1, v11

    move-wide/from16 v9, v22

    :goto_6c
    move-object/from16 v7, v68

    goto/16 :goto_8a

    :catchall_71
    move-exception v0

    move-object v6, v4

    move-object/from16 v68, v23

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v32

    move-wide/from16 v22, v14

    goto :goto_6b

    :catchall_72
    move-exception v0

    move-object v6, v4

    :goto_6d
    move-object/from16 v68, v23

    :goto_6e
    move-object/from16 v2, v26

    :goto_6f
    move-object/from16 v11, v27

    move-object/from16 v4, v32

    move-wide/from16 v22, v64

    goto :goto_6b

    :catchall_73
    move-exception v0

    move-object v6, v4

    move-object/from16 v68, v9

    goto :goto_6e

    :catchall_74
    move-exception v0

    move-object v6, v4

    move-object v2, v9

    move-object/from16 v68, v23

    goto :goto_6f

    :catchall_75
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_6d

    :cond_2b
    move-object/from16 v6, p0

    move-object/from16 v68, v23

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v32

    move-wide/from16 v22, v64

    .line 180
    :try_start_9c
    throw v0
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_76

    :catchall_76
    move-exception v0

    goto :goto_6b

    :cond_2c
    move-object v8, v2

    move-object v10, v3

    move-object/from16 v69, v4

    move-object v15, v6

    move-object v12, v14

    move-object/from16 v3, v22

    move-object/from16 v68, v23

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    move/from16 v7, v28

    move-object/from16 v4, v32

    move-wide/from16 v22, v64

    move-object/from16 v16, v66

    move-object/from16 v9, v67

    move-object/from16 v6, p0

    move-object/from16 v26, p1

    move-object v14, v5

    .line 181
    :try_start_9d
    iget-object v0, v12, Lol0;->c:Ljava/util/LinkedHashMap;

    .line 182
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    move/from16 v1, v24

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_88

    if-eqz v5, :cond_2e

    :try_start_9e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v24, v1, 0x1

    if-ltz v1, :cond_2d

    check-cast v5, Lnl0;

    .line 184
    iget-object v12, v5, Lnl0;->a:Ljava/lang/String;

    .line 185
    iget-object v5, v5, Lnl0;->b:Ljava/lang/String;

    move-object/from16 p1, v3

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_78

    move-object/from16 v32, v4

    :try_start_9f
    const-string v4, "<item id=\"img_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" href=\"Images/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v46, v1

    move-object/from16 v4, v32

    goto :goto_70

    :catchall_77
    move-exception v0

    :goto_71
    move-object v1, v11

    move-wide/from16 v9, v22

    move-object/from16 v8, v32

    goto/16 :goto_6c

    :catchall_78
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_71

    :cond_2d
    move-object/from16 v32, v4

    .line 187
    invoke-static {}, Lig1;->J()V

    const/16 v19, 0x0

    throw v19
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_77

    :cond_2e
    move-object/from16 p1, v3

    move-object/from16 v32, v4

    .line 188
    :try_start_a0
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    const-string v1, "toc.xhtml"

    invoke-static {v9, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_87

    .line 189
    :try_start_a1
    invoke-virtual/range {v26 .. v26}, Lml0;->c()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v11, v0, v10, v15}, Lpl3;->s(Lpl3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_7a

    .line 192
    :try_start_a2
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_79

    const/4 v5, 0x0

    goto :goto_72

    :catchall_79
    move-exception v0

    move-object v5, v0

    goto :goto_72

    :catchall_7a
    move-exception v0

    move-object v5, v0

    :try_start_a3
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_7b

    goto :goto_72

    :catchall_7b
    move-exception v0

    .line 193
    :try_start_a4
    invoke-static {v5, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_72
    if-nez v5, :cond_38

    .line 194
    iget v0, v8, Lwu8;->a:I

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, v8, Lwu8;->a:I

    move v1, v5

    .line 195
    invoke-static {v7, v1}, Lqtd;->l(II)I

    move-result v5

    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lol3;->a:Luc2;

    move-object/from16 v10, v26

    iput-object v10, v6, Lol3;->b:Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_87

    move-object/from16 v12, v68

    :try_start_a5
    iput-object v12, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v9, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->e:Lx08;

    iput-object v1, v6, Lol3;->f:Lx08;

    iput-object v1, v6, Lol3;->B:Lx08;

    iput-object v1, v6, Lol3;->C:Lx08;

    move-object/from16 v13, v16

    iput-object v13, v6, Lol3;->D:Lx08;

    iput-object v1, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->F:Lnl3;

    iput-object v8, v6, Lol3;->G:Lwu8;

    iput-object v14, v6, Lol3;->H:Ljava/util/List;

    move-object/from16 v15, v69

    iput-object v15, v6, Lol3;->I:Ljava/util/List;

    iput-object v1, v6, Lol3;->J:Ljava/util/List;

    iput-object v1, v6, Lol3;->K:Ljava/lang/String;

    iput-object v1, v6, Lol3;->L:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->N:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->O:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->P:Lpl3;

    iput-object v1, v6, Lol3;->Q:Lls8;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_86

    move-object/from16 v30, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, v22

    :try_start_a6
    iput-wide v8, v6, Lol3;->R:J

    iput v7, v6, Lol3;->S:I

    const/16 v0, 0x16

    iput v0, v6, Lol3;->T:I
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_85

    move-object/from16 v3, p1

    move-object v1, v11

    move-object/from16 v11, v32

    :try_start_a7
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_84

    if-ne v0, v11, :cond_2f

    :goto_73
    move-object v8, v11

    goto/16 :goto_8e

    :cond_2f
    move-object v4, v10

    move-object/from16 v29, v14

    move-object/from16 v5, v30

    move-object v14, v12

    move-object v12, v13

    move-object/from16 v30, v15

    move-object/from16 v13, v16

    .line 196
    :goto_74
    :try_start_a8
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    const-string v10, "content.opf"

    invoke-static {v13, v10}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v10

    invoke-virtual {v0, v10}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v10
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_83

    .line 197
    :try_start_a9
    iget-object v0, v4, Lml0;->a:Luc2;

    .line 198
    iget-object v0, v0, Luc2;->a:Ljava/lang/String;

    move-object/from16 v13, v25

    .line 199
    invoke-virtual {v4}, Lml0;->c()Ljava/lang/String;

    move-result-object v25

    .line 200
    iget-object v15, v4, Lml0;->g:Ljava/lang/String;

    .line 201
    invoke-virtual {v13}, Ljs3;->c()Z

    move-result v13
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_7d

    const-string v16, "vi"

    if-eqz v13, :cond_30

    :goto_75
    move-object/from16 v27, v16

    goto :goto_76

    .line 202
    :cond_30
    :try_start_aa
    iget-object v4, v4, Lml0;->a:Luc2;

    .line 203
    iget-object v4, v4, Luc2;->h:Ljava/lang/String;

    .line 204
    invoke-static {v4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_31

    goto :goto_75

    :cond_31
    move-object/from16 v16, v4

    goto :goto_75

    .line 205
    :goto_76
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v8, v9, v4}, Lymd;->q(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v28
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_7d

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v15

    .line 206
    :try_start_ab
    invoke-static/range {v23 .. v30}, Lpl3;->r(Lpl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_7e

    move-object/from16 v1, v23

    .line 207
    :try_start_ac
    invoke-virtual {v10, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_7d

    .line 208
    :try_start_ad
    invoke-virtual {v10}, Lls8;->close()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_7c

    const/4 v0, 0x0

    goto :goto_7a

    :catchall_7c
    move-exception v0

    goto :goto_7a

    :catchall_7d
    move-exception v0

    :goto_77
    move-object v4, v0

    goto :goto_78

    :catchall_7e
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_77

    :goto_78
    :try_start_ae
    invoke-virtual {v10}, Lls8;->close()V
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_7f

    goto :goto_79

    :catchall_7f
    move-exception v0

    .line 209
    :try_start_af
    invoke-static {v4, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_79
    move-object v0, v4

    :goto_7a
    if-nez v0, :cond_37

    .line 210
    iget v0, v5, Lwu8;->a:I

    const/4 v15, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, v5, Lwu8;->a:I

    .line 211
    invoke-static {v7, v15}, Lqtd;->l(II)I

    move-result v5

    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v6, Lol3;->a:Luc2;

    iput-object v13, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v14, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->e:Lx08;

    iput-object v13, v6, Lol3;->f:Lx08;

    iput-object v13, v6, Lol3;->B:Lx08;

    iput-object v13, v6, Lol3;->C:Lx08;

    iput-object v12, v6, Lol3;->D:Lx08;

    iput-object v13, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->F:Lnl3;

    iput-object v13, v6, Lol3;->G:Lwu8;

    iput-object v13, v6, Lol3;->H:Ljava/util/List;

    iput-object v13, v6, Lol3;->I:Ljava/util/List;

    iput-object v13, v6, Lol3;->J:Ljava/util/List;

    iput-object v13, v6, Lol3;->K:Ljava/lang/String;

    iput-wide v8, v6, Lol3;->R:J

    iput v7, v6, Lol3;->S:I

    const/16 v0, 0x17

    iput v0, v6, Lol3;->T:I

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_83

    move-object v15, v1

    if-ne v0, v11, :cond_32

    :goto_7b
    goto/16 :goto_73

    :cond_32
    move v0, v7

    move-wide v9, v8

    move-object v7, v12

    goto/16 :goto_1

    .line 212
    :goto_7c
    :try_start_b0
    invoke-virtual {v14}, Lx08;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 213
    invoke-virtual {v7}, Lx08;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v3, Lz31;

    const/4 v4, 0x2

    const/4 v13, 0x0

    invoke-direct {v3, v15, v8, v13, v4}, Lz31;-><init>(Ltl0;Lq94;Lqx1;I)V

    iput-object v8, v6, Lol3;->U:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->a:Luc2;

    iput-object v13, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v14, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->e:Lx08;

    iput-object v13, v6, Lol3;->f:Lx08;

    iput-object v13, v6, Lol3;->B:Lx08;

    iput-object v13, v6, Lol3;->C:Lx08;

    iput-object v7, v6, Lol3;->D:Lx08;

    iput-object v13, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->F:Lnl3;

    iput-object v13, v6, Lol3;->G:Lwu8;

    iput-object v13, v6, Lol3;->H:Ljava/util/List;

    iput-object v13, v6, Lol3;->I:Ljava/util/List;

    iput-object v13, v6, Lol3;->J:Ljava/util/List;

    iput-object v13, v6, Lol3;->K:Ljava/lang/String;

    iput-wide v9, v6, Lol3;->R:J

    iput v0, v6, Lol3;->S:I

    const/16 v0, 0x18

    iput v0, v6, Lol3;->T:I
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_82

    move-object v0, v2

    const/4 v2, 0x0

    const/16 v5, 0x8

    move-object v4, v6

    :try_start_b1
    invoke-static/range {v0 .. v5}, Ls9e;->L(Ljava/lang/String;Ljava/lang/String;ILqj4;Lrx1;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_81

    if-ne v0, v11, :cond_33

    goto :goto_7b

    :cond_33
    move-object v0, v7

    move-object v2, v8

    move-object v7, v14

    .line 215
    :goto_7d
    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lol3;->a:Luc2;

    iput-object v1, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v7, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->e:Lx08;

    iput-object v1, v6, Lol3;->f:Lx08;

    iput-object v1, v6, Lol3;->B:Lx08;

    iput-object v1, v6, Lol3;->C:Lx08;

    iput-object v0, v6, Lol3;->D:Lx08;

    iput-object v1, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v1, v6, Lol3;->F:Lnl3;

    iput-object v1, v6, Lol3;->G:Lwu8;

    iput-object v1, v6, Lol3;->H:Ljava/util/List;

    iput-object v1, v6, Lol3;->I:Ljava/util/List;

    iput-object v1, v6, Lol3;->J:Ljava/util/List;

    iput-object v1, v6, Lol3;->K:Ljava/lang/String;

    iput-wide v9, v6, Lol3;->R:J

    const/16 v1, 0x19

    iput v1, v6, Lol3;->T:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v15

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_34

    goto/16 :goto_73

    :cond_34
    move-object/from16 v70, v7

    move-object v7, v0

    move-object/from16 v0, v70

    .line 216
    :goto_7e
    :try_start_b2
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v4

    invoke-virtual {v4, v0}, Lq44;->c0(Lx08;)V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_80

    goto :goto_7f

    :catchall_80
    move-exception v0

    invoke-static {v0}, Lswd;->i(Ljava/lang/Throwable;)Lc19;

    .line 217
    :goto_7f
    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v6, Lol3;->a:Luc2;

    iput-object v13, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->e:Lx08;

    iput-object v13, v6, Lol3;->f:Lx08;

    iput-object v13, v6, Lol3;->B:Lx08;

    iput-object v13, v6, Lol3;->C:Lx08;

    iput-object v7, v6, Lol3;->D:Lx08;

    iput-wide v9, v6, Lol3;->R:J

    const/16 v0, 0x1a

    iput v0, v6, Lol3;->T:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    goto/16 :goto_7b

    :cond_35
    move-object v0, v7

    move-wide v3, v9

    .line 218
    :goto_80
    invoke-virtual {v0}, Lx08;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v13, v6, Lol3;->U:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->a:Luc2;

    iput-object v13, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->e:Lx08;

    iput-object v13, v6, Lol3;->f:Lx08;

    iput-object v13, v6, Lol3;->B:Lx08;

    iput-object v13, v6, Lol3;->C:Lx08;

    iput-object v13, v6, Lol3;->D:Lx08;

    iput-wide v3, v6, Lol3;->R:J

    const/16 v3, 0x1d

    iput v3, v6, Lol3;->T:I

    invoke-static {v1, v2, v0, v6}, Ltl0;->d(Ltl0;Lq94;Ljava/lang/String;Lzga;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_36

    goto/16 :goto_73

    :cond_36
    return-object v20

    :catchall_81
    move-exception v0

    move-object v6, v4

    :goto_81
    move-object v1, v15

    move-object v2, v8

    :goto_82
    move-object v8, v11

    move-object v7, v14

    goto/16 :goto_8a

    :catchall_82
    move-exception v0

    goto :goto_81

    :catchall_83
    move-exception v0

    move-wide v9, v8

    goto :goto_82

    .line 219
    :cond_37
    :try_start_b3
    throw v0
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_83

    :catchall_84
    move-exception v0

    :goto_83
    move-wide v9, v8

    move-object v8, v11

    goto/16 :goto_3b

    :catchall_85
    move-exception v0

    move-object v1, v11

    :goto_84
    move-object/from16 v11, v32

    goto :goto_83

    :catchall_86
    move-exception v0

    move-object v1, v11

    move-wide/from16 v8, v22

    goto :goto_84

    :catchall_87
    move-exception v0

    move-object v1, v11

    move-wide/from16 v8, v22

    move-object/from16 v11, v32

    move-object/from16 v12, v68

    goto :goto_83

    :cond_38
    move-object v1, v11

    move-wide/from16 v8, v22

    move-object/from16 v11, v32

    move-object/from16 v12, v68

    .line 220
    :try_start_b4
    throw v5

    :catchall_88
    move-exception v0

    move-object v1, v11

    move-wide/from16 v8, v22

    move-object/from16 v12, v68

    move-object v11, v4

    goto :goto_83

    :catchall_89
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v12, v23

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    move-object/from16 v11, v32

    move-wide/from16 v8, v64

    goto :goto_83

    :catchall_8a
    move-exception v0

    move-object/from16 v6, p0

    move-object v11, v8

    move-wide v9, v13

    goto/16 :goto_3

    :catchall_8b
    move-exception v0

    move-object v1, v5

    move-wide v3, v8

    move-object/from16 v27, v10

    move-object/from16 v11, v32

    move-wide v9, v3

    move-object v8, v11

    move-object/from16 v7, v27

    goto/16 :goto_8a

    :catchall_8c
    move-exception v0

    move-object v10, v8

    move-object/from16 v11, v32

    move-wide/from16 v3, v62

    move-object v7, v10

    move-object v8, v11

    goto/16 :goto_4d

    :catchall_8d
    move-exception v0

    move-object v11, v7

    goto :goto_83

    :catchall_8e
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v11, v32

    move-object/from16 v2, v37

    goto :goto_83

    :catchall_8f
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v11, v32

    move-object/from16 v2, v37

    :goto_85
    move-wide/from16 v8, v56

    goto :goto_83

    :catchall_90
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v11, v32

    goto :goto_85

    :cond_39
    move-object/from16 v1, v27

    move-object/from16 v11, v32

    move-object/from16 v2, v37

    move-wide/from16 v8, v56

    .line 221
    throw v0
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_84

    :catchall_91
    move-exception v0

    :goto_86
    move-object/from16 v1, v27

    move-object/from16 v8, v32

    move-object v7, v11

    goto/16 :goto_3a

    :catchall_92
    move-exception v0

    move-wide/from16 v34, v3

    goto :goto_86

    :catchall_93
    move-exception v0

    :goto_87
    move-object/from16 v8, v32

    :goto_88
    move-object v7, v11

    goto/16 :goto_8a

    :catchall_94
    move-exception v0

    move-object/from16 v1, v27

    goto :goto_87

    :catchall_95
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v8, v32

    move-wide/from16 v9, v54

    goto :goto_88

    :cond_3a
    move-object/from16 v1, v27

    move-object/from16 v8, v32

    move-wide/from16 v9, v54

    .line 222
    :try_start_b5
    throw v0
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_96

    :catchall_96
    move-exception v0

    goto :goto_88

    :catchall_97
    move-exception v0

    move-wide v3, v8

    move-object v8, v7

    :goto_89
    move-wide v9, v3

    goto/16 :goto_3

    :catchall_98
    move-exception v0

    move-wide v3, v8

    move-object/from16 v8, v16

    move-object/from16 v1, v32

    goto :goto_89

    :catchall_99
    move-exception v0

    move-object/from16 v34, v8

    move-object/from16 v8, v16

    move-object/from16 v1, v32

    move-wide/from16 v3, v52

    goto :goto_89

    :cond_3b
    move-object/from16 v34, v8

    move-object/from16 v8, v16

    move-object/from16 v1, v32

    move-wide/from16 v3, v52

    .line 223
    :try_start_b6
    throw v5
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_9a

    :catchall_9a
    move-exception v0

    goto :goto_89

    :catchall_9b
    move-exception v0

    move-object/from16 v34, v8

    move-object/from16 v1, v32

    move-wide/from16 v3, v52

    move-object v8, v5

    goto :goto_89

    :catchall_9c
    move-exception v0

    move-object v3, v7

    goto/16 :goto_d

    :catchall_9d
    move-exception v0

    move-object v3, v7

    move-object/from16 v1, v27

    goto/16 :goto_d

    .line 224
    :goto_8a
    iput-object v2, v6, Lol3;->U:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v6, Lol3;->a:Luc2;

    iput-object v13, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v7, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->e:Lx08;

    iput-object v13, v6, Lol3;->f:Lx08;

    iput-object v13, v6, Lol3;->B:Lx08;

    iput-object v13, v6, Lol3;->C:Lx08;

    iput-object v13, v6, Lol3;->D:Lx08;

    iput-object v0, v6, Lol3;->E:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->F:Lnl3;

    iput-object v13, v6, Lol3;->G:Lwu8;

    iput-object v13, v6, Lol3;->H:Ljava/util/List;

    iput-object v13, v6, Lol3;->I:Ljava/util/List;

    iput-object v13, v6, Lol3;->J:Ljava/util/List;

    iput-object v13, v6, Lol3;->K:Ljava/lang/String;

    iput-object v13, v6, Lol3;->L:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->M:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->N:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->O:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->P:Lpl3;

    iput-object v13, v6, Lol3;->Q:Lls8;

    iput-wide v9, v6, Lol3;->R:J

    const/16 v3, 0x1b

    iput v3, v6, Lol3;->T:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3c

    goto :goto_8e

    :cond_3c
    move-object/from16 v70, v7

    move-object v7, v0

    move-object/from16 v0, v70

    .line 225
    :goto_8b
    :try_start_b7
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v4

    invoke-virtual {v4, v0}, Lq44;->c0(Lx08;)V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_9e

    :goto_8c
    const/4 v13, 0x0

    goto :goto_8d

    :catchall_9e
    move-exception v0

    invoke-static {v0}, Lswd;->i(Ljava/lang/Throwable;)Lc19;

    goto :goto_8c

    .line 226
    :goto_8d
    iput-object v13, v6, Lol3;->U:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->a:Luc2;

    iput-object v13, v6, Lol3;->b:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->d:Ljava/lang/Object;

    iput-object v13, v6, Lol3;->e:Lx08;

    iput-object v13, v6, Lol3;->f:Lx08;

    iput-object v13, v6, Lol3;->B:Lx08;

    iput-object v13, v6, Lol3;->C:Lx08;

    iput-object v13, v6, Lol3;->D:Lx08;

    iput-object v7, v6, Lol3;->E:Ljava/lang/Object;

    iput-wide v9, v6, Lol3;->R:J

    const/16 v0, 0x1c

    iput v0, v6, Lol3;->T:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3d

    :goto_8e
    return-object v8

    :cond_3d
    move-object v0, v7

    .line 227
    :goto_8f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
