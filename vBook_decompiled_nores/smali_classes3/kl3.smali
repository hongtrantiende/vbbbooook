.class public final Lkl3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Lx08;

.field public C:Lx08;

.field public D:Lx08;

.field public E:Ljava/lang/Object;

.field public F:Ljl3;

.field public G:Lwu8;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Lwu8;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Lls8;

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lml3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljs3;

.field public a:Luc2;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lx08;

.field public f:Lx08;


# direct methods
.method public constructor <init>(Lml3;Ljava/lang/String;Ljs3;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl3;->X:Lml3;

    .line 2
    .line 3
    iput-object p2, p0, Lkl3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkl3;->Z:Ljs3;

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
    new-instance v0, Lkl3;

    .line 2
    .line 3
    iget-object v1, p0, Lkl3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkl3;->Z:Ljs3;

    .line 6
    .line 7
    iget-object p0, p0, Lkl3;->X:Lml3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lkl3;-><init>(Lml3;Ljava/lang/String;Ljs3;Lqx1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkl3;->W:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkl3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkl3;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v6, p0

    iget-object v7, v6, Lkl3;->Z:Ljs3;

    iget-object v8, v7, Ljs3;->h:Ljava/lang/String;

    const-string v9, "<item id=\"cover\" href=\"Text/"

    const-string v10, "<div><img alt=\"cover\" src=\"../Images/"

    const-string v11, "<item id=\"cover-image\" href=\"Images/"

    const-string v12, "cover."

    const-string v13, "<item id=\"stylesheet\" href=\"Styles/"

    iget-object v0, v6, Lkl3;->W:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq94;

    .line 1
    iget v0, v6, Lkl3;->V:I

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

    move-object/from16 v20, v4

    const-string v4, "\"/>"

    sget-object v21, Lyxb;->a:Lyxb;

    move-object/from16 v22, v4

    const-string v4, "\" media-type=\"application/xhtml+xml\"/>"

    move-object/from16 v23, v4

    iget-object v4, v6, Lkl3;->Y:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v6, Lkl3;->X:Lml3;

    move-object/from16 v25, v4

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-string v5, "Text/"

    move-object/from16 v30, v5

    const-string v5, "../Styles/"

    move-object/from16 v31, v5

    sget-object v5, Lu12;->a:Lu12;

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    return-object v29

    :pswitch_0
    iget-object v0, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v0, Lx08;

    iget-object v0, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v0, Lx08;

    iget-object v0, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v0, Lml0;

    :goto_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    return-object v21

    :pswitch_1
    iget-object v0, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    goto/16 :goto_98

    :pswitch_2
    iget-wide v3, v6, Lkl3;->S:J

    iget-object v0, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v7, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v7, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v8, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v8, Lml0;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object v14, v15

    move-object v15, v5

    move-wide v4, v3

    move-object v3, v14

    move-object v14, v7

    :goto_1
    move-object v7, v0

    goto/16 :goto_94

    :pswitch_3
    iget-wide v3, v6, Lkl3;->S:J

    iget-object v0, v6, Lkl3;->D:Lx08;

    iget-object v7, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v7, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v7, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v7, Lml0;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v15, v5

    goto/16 :goto_87

    :pswitch_4
    iget-wide v3, v6, Lkl3;->S:J

    iget-object v0, v6, Lkl3;->D:Lx08;

    iget-object v7, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v7, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v8, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v8, Lml0;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v0

    move-object v0, v8

    move-wide v8, v3

    move-object v3, v15

    move-object v15, v5

    goto/16 :goto_85

    :pswitch_5
    iget-wide v3, v6, Lkl3;->S:J

    iget-object v0, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v0, Lol0;

    iget-object v0, v6, Lkl3;->D:Lx08;

    iget-object v7, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v7, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v7, Lx08;

    iget-object v8, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v8, Lml0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-wide v8, v3

    move-object/from16 v19, v15

    move-object v15, v5

    goto/16 :goto_84

    :catchall_0
    move-exception v0

    move-object v13, v1

    move-object v14, v7

    move-object/from16 v19, v15

    move-wide v7, v3

    :goto_2
    move-object v15, v5

    goto/16 :goto_93

    :pswitch_6
    iget v0, v6, Lkl3;->T:I

    iget-wide v7, v6, Lkl3;->S:J

    iget-object v3, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v3, Lol0;

    iget-object v3, v6, Lkl3;->D:Lx08;

    iget-object v9, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v9, Lx08;

    iget-object v9, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v9, Lx08;

    iget-object v10, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v10, Lml0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v1

    move-object v13, v3

    move-object v10, v9

    move-object/from16 v19, v15

    move-object v15, v5

    :goto_3
    move-wide v8, v7

    move-object v7, v2

    goto/16 :goto_83

    :catchall_1
    move-exception v0

    move-object v13, v1

    move-object v14, v9

    move-object/from16 v19, v15

    goto :goto_2

    :pswitch_7
    iget v0, v6, Lkl3;->T:I

    iget-wide v8, v6, Lkl3;->S:J

    iget-object v3, v6, Lkl3;->I:Ljava/util/List;

    iget-object v10, v6, Lkl3;->H:Ljava/util/List;

    iget-object v11, v6, Lkl3;->G:Lwu8;

    iget-object v12, v6, Lkl3;->F:Ljl3;

    iget-object v13, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v13, Lol0;

    iget-object v13, v6, Lkl3;->D:Lx08;

    iget-object v14, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v14, Lx08;

    iget-object v4, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v4, Lx08;

    move-object/from16 v33, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v14

    move v14, v0

    move-object/from16 v0, v19

    move-object/from16 v31, v3

    move-object/from16 v23, v7

    move-wide v7, v8

    move-object/from16 v30, v10

    move-object/from16 v19, v15

    move-object/from16 v3, v16

    move-object v9, v1

    move-object v10, v4

    move-object v15, v5

    move-object/from16 v1, v33

    goto/16 :goto_7b

    :catchall_2
    move-exception v0

    move-object v14, v4

    move-wide v7, v8

    move-object/from16 v19, v15

    move-object/from16 v13, v33

    goto :goto_2

    :pswitch_8
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v1, v6, Lkl3;->R:Lls8;

    check-cast v1, Lff2;

    iget-object v1, v6, Lkl3;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v8, v6, Lkl3;->O:Ljava/lang/Object;

    check-cast v8, Ljs3;

    iget-object v9, v6, Lkl3;->N:Ljava/lang/Object;

    check-cast v9, Lml3;

    iget-object v10, v6, Lkl3;->M:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v6, Lkl3;->L:Ljava/lang/String;

    iget-object v11, v6, Lkl3;->K:Lwu8;

    iget-object v12, v6, Lkl3;->J:Ljava/util/List;

    iget-object v13, v6, Lkl3;->I:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v6, Lkl3;->H:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->G:Lwu8;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v46, v9

    move-object v9, v1

    move-object/from16 v1, v46

    move-wide/from16 v76, v3

    move-object v4, v5

    move-object/from16 v3, v16

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v5, v28

    move-object/from16 v73, v34

    move-object/from16 v74, v36

    move-object/from16 v36, v37

    move-object/from16 v75, v38

    move-object/from16 v20, v39

    move-object/from16 v23, v7

    move-object v7, v11

    move-object v11, v12

    move-object/from16 v28, v14

    move-object/from16 v19, v15

    move-object/from16 v12, v22

    move-object/from16 v37, v25

    move-object/from16 v15, v33

    move v14, v0

    move-object/from16 v22, v13

    move-object/from16 v13, v27

    goto/16 :goto_72

    :catchall_3
    move-exception v0

    move-wide v7, v3

    move-object/from16 v19, v15

    move-object/from16 v13, v33

    move-object/from16 v14, v39

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lkl3;->L:Ljava/lang/String;

    iget-object v8, v6, Lkl3;->K:Lwu8;

    iget-object v9, v6, Lkl3;->J:Ljava/util/List;

    iget-object v10, v6, Lkl3;->I:Ljava/util/List;

    iget-object v11, v6, Lkl3;->H:Ljava/util/List;

    iget-object v12, v6, Lkl3;->G:Lwu8;

    iget-object v13, v6, Lkl3;->F:Ljl3;

    move-object/from16 v25, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v46, v30

    move-object/from16 v30, v1

    move-object v1, v5

    move-object v5, v12

    move-object/from16 v12, v46

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v20, v27

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v8, v25

    move-object/from16 v15, v35

    move-object/from16 v14, v36

    move-object/from16 v35, v16

    goto/16 :goto_5b

    :catchall_4
    move-exception v0

    move-wide v7, v3

    move-object/from16 v19, v15

    move-object/from16 v13, v33

    move-object/from16 v14, v36

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v6, Lkl3;->L:Ljava/lang/String;

    iget-object v9, v6, Lkl3;->K:Lwu8;

    iget-object v10, v6, Lkl3;->J:Ljava/util/List;

    iget-object v11, v6, Lkl3;->I:Ljava/util/List;

    iget-object v12, v6, Lkl3;->H:Ljava/util/List;

    iget-object v13, v6, Lkl3;->G:Lwu8;

    move-object/from16 v25, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v72, v27

    move-object/from16 v20, v28

    move-object/from16 v53, v31

    move-wide/from16 v27, v3

    move-object/from16 v23, v7

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v34

    move-object/from16 v12, v35

    move v7, v0

    move-object v13, v10

    move-object/from16 v10, v37

    move-object/from16 v0, p1

    move-object/from16 v37, v2

    move-object v2, v11

    move-object/from16 p1, v16

    move-object/from16 v11, v36

    move-object/from16 v16, v5

    move-object v5, v9

    move-object v9, v1

    :goto_4
    move-object/from16 v1, v25

    goto/16 :goto_53

    :catchall_5
    move-exception v0

    move-wide v7, v3

    move-object/from16 v19, v15

    move-object/from16 v13, v33

    move-object/from16 v14, v37

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lkl3;->L:Ljava/lang/String;

    iget-object v8, v6, Lkl3;->K:Lwu8;

    iget-object v9, v6, Lkl3;->J:Ljava/util/List;

    iget-object v10, v6, Lkl3;->I:Ljava/util/List;

    iget-object v11, v6, Lkl3;->H:Ljava/util/List;

    iget-object v12, v6, Lkl3;->G:Lwu8;

    iget-object v13, v6, Lkl3;->F:Ljl3;

    move-object/from16 v25, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v20, v25

    move-object/from16 v22, v27

    move-object/from16 v53, v31

    move-object/from16 v27, v33

    move-object/from16 v23, v7

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v30

    move-object/from16 v14, v36

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v36, v28

    goto/16 :goto_4a

    :pswitch_c
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->U:I

    iget v1, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v8, v6, Lkl3;->P:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lkl3;->O:Ljava/lang/Object;

    check-cast v9, Lml3;

    iget-object v10, v6, Lkl3;->N:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v6, Lkl3;->M:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lkl3;->L:Ljava/lang/String;

    iget-object v13, v6, Lkl3;->K:Lwu8;

    move/from16 v25, v1

    iget-object v1, v6, Lkl3;->J:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->I:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->H:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->G:Lwu8;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v40, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v41, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v29, v16

    move-object/from16 v16, p1

    move-object/from16 p1, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v5

    move-object/from16 v5, v35

    move-object/from16 v35, v29

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v29, v28

    move-object/from16 v53, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v36

    move-object/from16 v23, v7

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v38

    move-object/from16 v12, v39

    move-object/from16 v14, v41

    move-object v13, v1

    move-object v1, v8

    move-object v8, v10

    move/from16 v10, v25

    move-object/from16 v25, v27

    move-wide/from16 v27, v3

    move-object v3, v9

    move-object v9, v11

    move-object/from16 v4, v37

    move-object/from16 v11, v40

    goto/16 :goto_49

    :catchall_6
    move-exception v0

    move-wide v7, v3

    move-object/from16 v19, v15

    move-object/from16 v13, v33

    move-object/from16 v14, v41

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lkl3;->L:Ljava/lang/String;

    iget-object v9, v6, Lkl3;->K:Lwu8;

    iget-object v10, v6, Lkl3;->J:Ljava/util/List;

    iget-object v11, v6, Lkl3;->I:Ljava/util/List;

    iget-object v12, v6, Lkl3;->H:Ljava/util/List;

    iget-object v13, v6, Lkl3;->G:Lwu8;

    move-object/from16 v25, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v29, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v29

    move-object/from16 v29, v10

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v46, v24

    move-object/from16 v22, v25

    move-object/from16 v10, v27

    move-object/from16 v25, v9

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v35

    move-object v9, v5

    move-object v15, v13

    move-object/from16 v13, v30

    move-wide v4, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v34

    move-object/from16 v34, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v37

    goto/16 :goto_36

    :pswitch_e
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->U:I

    iget v1, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v9, v6, Lkl3;->Q:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lkl3;->P:Ljava/lang/Object;

    check-cast v10, Lml3;

    iget-object v11, v6, Lkl3;->O:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v6, Lkl3;->N:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v6, Lkl3;->M:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v6, Lkl3;->L:Ljava/lang/String;

    move/from16 v25, v1

    iget-object v1, v6, Lkl3;->K:Lwu8;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->J:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->I:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->H:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->G:Lwu8;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v38, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v40, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v41, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v42, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v29, v16

    move-object/from16 v16, p1

    move-object/from16 p1, v29

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v29, v28

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v22, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v33, v5

    move-object/from16 v23, v7

    move-object/from16 v34, v8

    move-object v5, v11

    move-object/from16 v20, v13

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move/from16 v7, v25

    move-object/from16 v25, v27

    move-object/from16 v15, v37

    move-object/from16 v13, v38

    move-object/from16 v14, v40

    move-object/from16 v11, v41

    move-object v8, v1

    move-object/from16 v37, v2

    move-wide/from16 v27, v3

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v3, v36

    move-object/from16 v12, v39

    move-object/from16 v9, v42

    goto/16 :goto_34

    :catchall_7
    move-exception v0

    move-wide v7, v3

    move-object/from16 v19, v15

    move-object/from16 v13, v33

    move-object/from16 v14, v42

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v33, v1

    iget v1, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v0, v6, Lkl3;->R:Lls8;

    iget-object v11, v6, Lkl3;->Q:Ljava/lang/Object;

    check-cast v11, Lml3;

    iget-object v12, v6, Lkl3;->P:Ljava/lang/Object;

    check-cast v12, Luu0;

    iget-object v12, v6, Lkl3;->O:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v6, Lkl3;->N:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v25, v1

    iget-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->L:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->K:Lwu8;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->J:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->I:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->H:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->G:Lwu8;

    move-object/from16 v38, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v39, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v40, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v41, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v42, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v43, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v44, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-wide/from16 v30, v3

    move-object/from16 v23, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move/from16 v7, v25

    move-object/from16 v4, v28

    move-object/from16 v25, v34

    move-object/from16 v28, v35

    move-object/from16 v15, v38

    move-object/from16 v14, v42

    move-object/from16 v3, p1

    move-object/from16 v35, v2

    move-object/from16 v34, v8

    move-object/from16 p1, v16

    move-object/from16 v2, v27

    move-object v8, v5

    move-object v5, v1

    move-object/from16 v1, v33

    goto/16 :goto_27

    :catchall_8
    move-exception v0

    move-object v11, v1

    move-object/from16 p1, v16

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v29, v28

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v1, v33

    move-object/from16 v28, v35

    move-object/from16 v27, v37

    move-object/from16 v10, v39

    move-object/from16 v35, v2

    move-wide/from16 v30, v3

    move-object/from16 v23, v7

    move-object/from16 v20, v9

    move-object v4, v12

    move-object/from16 v16, v13

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move/from16 v3, v25

    move-object/from16 v25, v34

    move-object/from16 v7, v36

    move-object/from16 v15, v38

    move-object/from16 v9, v40

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object v2, v0

    move-object/from16 v34, v8

    move-object v8, v5

    move-object/from16 v5, v41

    goto/16 :goto_30

    :pswitch_10
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v6, Lkl3;->M:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lkl3;->L:Ljava/lang/String;

    iget-object v13, v6, Lkl3;->K:Lwu8;

    move-object/from16 v25, v1

    iget-object v1, v6, Lkl3;->J:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->I:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->H:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->G:Lwu8;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v40, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v41, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move/from16 v65, v0

    move-wide/from16 v66, v3

    move-object v0, v11

    move-object/from16 p1, v16

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v3, v34

    move-object v11, v1

    move-object/from16 v23, v7

    move-object/from16 v34, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v16, v12

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v1, v25

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v27, v33

    move-object/from16 v15, v35

    move-object/from16 v10, v36

    move-object/from16 v9, v37

    move-object/from16 v14, v39

    move-object/from16 v12, v41

    move-object/from16 v33, v5

    move-object/from16 v25, v13

    move-object/from16 v5, v38

    move-object/from16 v13, v40

    goto/16 :goto_26

    :pswitch_11
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v1, v6, Lkl3;->L:Ljava/lang/String;

    iget-object v13, v6, Lkl3;->K:Lwu8;

    move-object/from16 v25, v1

    iget-object v1, v6, Lkl3;->J:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->I:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->H:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->G:Lwu8;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lkl3;->f:Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v40, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v41, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v42, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-wide/from16 v62, v3

    move-object/from16 v29, v12

    move-object/from16 v64, v13

    move-object/from16 p1, v16

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v61, v25

    move-object/from16 v3, v27

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v27, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v41

    move-object/from16 v12, v42

    move-object/from16 v33, v5

    move-object/from16 v23, v7

    move-object/from16 v34, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v7, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object/from16 v5, v38

    move-object/from16 v15, v39

    move-object/from16 v14, v40

    move v8, v0

    move-object v11, v1

    move-object/from16 v1, v28

    goto/16 :goto_23

    :pswitch_12
    move-object/from16 v33, v1

    iget v1, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v0, v6, Lkl3;->O:Ljava/lang/Object;

    check-cast v0, Luu0;

    move/from16 v25, v1

    iget-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    check-cast v1, Luu0;

    iget-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->L:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->K:Lwu8;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->J:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->I:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->H:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->G:Lwu8;

    move-object/from16 v38, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v39, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v40, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v41, v1

    iget-object v1, v6, Lkl3;->f:Lx08;

    move-object/from16 v42, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v43, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v44, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v45, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 v29, v12

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v31, v34

    move-object/from16 v23, v7

    move-object/from16 v34, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v30, v13

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object v7, v1

    move-wide v8, v3

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v27, v33

    move-object/from16 v28, v37

    move-object v4, v0

    move-object/from16 v37, v2

    move-object v2, v5

    move/from16 v5, v25

    move-object/from16 v0, p1

    move-object/from16 v25, v11

    move-object/from16 p1, v16

    move-object/from16 v11, v45

    goto/16 :goto_17

    :catchall_9
    move-exception v0

    move-object/from16 v29, v12

    move-object/from16 p1, v16

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v31, v34

    move-object/from16 v12, v44

    move-object/from16 v23, v7

    move-object/from16 v34, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v30, v13

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v10, v36

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    move-object v7, v1

    move-object/from16 v38, v35

    move-object v1, v0

    move-wide/from16 v35, v3

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v27, v33

    move-object/from16 v28, v37

    move-object/from16 v37, v2

    move-object v2, v5

    move/from16 v5, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v45

    goto/16 :goto_20

    :pswitch_13
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v1, v6, Lkl3;->G:Lwu8;

    move-object/from16 v25, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->B:Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->f:Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v29, v12

    move-object/from16 p1, v16

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v12, v38

    move-object/from16 v23, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v30, v13

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v9, v25

    move-object/from16 v7, v28

    move-object/from16 v15, v34

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move v10, v0

    move-object/from16 v34, v8

    move-object/from16 v25, v11

    move-object/from16 v8, v27

    move-object/from16 v27, v33

    move-object/from16 v0, v35

    move-object/from16 v11, v39

    move-object/from16 v33, v5

    move-object v5, v1

    goto/16 :goto_16

    :pswitch_14
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v1, v6, Lkl3;->G:Lwu8;

    move-object/from16 v25, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->C:Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->B:Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->f:Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v40, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-wide/from16 v56, v3

    move-object/from16 v29, v12

    move-object/from16 v3, v16

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v4, v36

    move-object/from16 v12, v39

    move-object/from16 v23, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v30, v13

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v9, v25

    move-object/from16 v7, v28

    move-object/from16 v15, v35

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    move-object v10, v1

    move-object/from16 v25, v11

    move-object/from16 v1, v27

    move-object/from16 v27, v33

    move-object/from16 v11, v40

    move-object/from16 v33, v5

    move-object/from16 v5, v34

    move-object/from16 v34, v8

    move v8, v0

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    move-wide v7, v3

    move-object/from16 v19, v15

    move-object/from16 v13, v33

    move-object/from16 v14, v40

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v33, v1

    iget v0, v6, Lkl3;->T:I

    iget-wide v3, v6, Lkl3;->S:J

    iget-object v1, v6, Lkl3;->G:Lwu8;

    move-object/from16 v25, v1

    iget-object v1, v6, Lkl3;->F:Ljl3;

    move-object/from16 v27, v1

    iget-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    check-cast v1, Lol0;

    move-object/from16 v28, v1

    iget-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v34, v1

    iget-object v1, v6, Lkl3;->C:Lx08;

    move-object/from16 v35, v1

    iget-object v1, v6, Lkl3;->B:Lx08;

    move-object/from16 v36, v1

    iget-object v1, v6, Lkl3;->f:Lx08;

    move-object/from16 v37, v1

    iget-object v1, v6, Lkl3;->e:Lx08;

    move-object/from16 v38, v1

    iget-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v39, v1

    iget-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    check-cast v1, Lx08;

    move-object/from16 v40, v1

    iget-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v1, Lml0;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-wide/from16 v54, v3

    move-object/from16 v29, v12

    move-object/from16 p1, v16

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v3, v27

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v4, v34

    move-object/from16 v12, v38

    move-object/from16 v23, v7

    move-object/from16 v34, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v30, v13

    move-object/from16 v24, v14

    move-object/from16 v19, v15

    move-object/from16 v9, v25

    move-object/from16 v15, v35

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    move-object/from16 v8, v40

    move v7, v0

    move-object v10, v1

    move-object/from16 v25, v11

    move-object/from16 v1, v28

    move-object/from16 v11, v39

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v0, Lq94;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v6, Lkl3;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lml3;

    iget-object v0, v6, Lkl3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq94;

    iget-object v0, v6, Lkl3;->b:Ljava/lang/Object;

    check-cast v0, Lq94;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v5

    move-object/from16 v3, v29

    goto/16 :goto_9

    :pswitch_18
    move-object/from16 v33, v1

    iget-object v0, v6, Lkl3;->a:Luc2;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v34, v8

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v8, v25

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    const/4 v3, 0x5

    const/16 v27, 0x2

    move-object/from16 v19, v15

    move-object v15, v5

    goto/16 :goto_8

    :pswitch_19
    move-object/from16 v33, v1

    iget-object v0, v6, Lkl3;->a:Luc2;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v34, v8

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v8, v25

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    const/16 v27, 0x2

    move-object/from16 v19, v15

    move-object v15, v5

    goto/16 :goto_7

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    return-object v21

    :pswitch_1b
    iget-object v0, v6, Lkl3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq94;

    iget-object v0, v6, Lkl3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lml3;

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v15, v5

    move-object/from16 v3, v29

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v33, v1

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    move-object/from16 v34, v8

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v8, v25

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v19, v15

    move-object v15, v5

    goto :goto_5

    :pswitch_1d
    move-object/from16 v33, v1

    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 2
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v6, Lkl3;->V:I

    const/4 v4, 0x0

    move-object/from16 v32, v5

    const/4 v5, 0x1

    move-object/from16 v34, v8

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v20

    move-object/from16 v50, v22

    move-object/from16 v51, v23

    move-object/from16 v46, v24

    move-object/from16 v8, v25

    move-object/from16 v52, v30

    move-object/from16 v53, v31

    move-object/from16 v1, v33

    move-object/from16 v19, v15

    move-object/from16 v15, v32

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_0

    goto/16 :goto_97

    .line 3
    :cond_0
    :goto_5
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
    iput-object v3, v6, Lkl3;->W:Ljava/lang/Object;

    iput-object v3, v6, Lkl3;->a:Luc2;

    iput-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v2, v6, Lkl3;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, Lkl3;->V:I

    invoke-static {v0, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1

    goto/16 :goto_97

    .line 8
    :cond_1
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 9
    iput-object v3, v6, Lkl3;->W:Ljava/lang/Object;

    iput-object v3, v6, Lkl3;->a:Luc2;

    iput-object v3, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v3, v6, Lkl3;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, Lkl3;->V:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v6}, Ltl0;->e(Lq94;Ljava/lang/String;Lzga;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_37

    goto/16 :goto_97

    :cond_2
    const/4 v4, 0x2

    .line 10
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    iput-object v0, v6, Lkl3;->a:Luc2;

    const/4 v5, 0x4

    iput v5, v6, Lkl3;->V:I

    move/from16 v27, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_3

    goto/16 :goto_97

    .line 11
    :cond_3
    :goto_7
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    iput-object v0, v6, Lkl3;->a:Luc2;

    const/4 v3, 0x5

    iput v3, v6, Lkl3;->V:I

    invoke-virtual {v1, v2, v8, v7, v6}, Ltl0;->a(Lq94;Ljava/lang/String;Ljs3;Lrx1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_4

    goto/16 :goto_97

    :cond_4
    :goto_8
    check-cast v4, Lml0;

    if-nez v4, :cond_6

    .line 12
    sget-object v0, Lo9a;->S:Ljma;

    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    const/4 v3, 0x0

    .line 13
    iput-object v3, v6, Lkl3;->W:Ljava/lang/Object;

    iput-object v3, v6, Lkl3;->a:Luc2;

    iput-object v3, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v2, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v6, Lkl3;->V:I

    invoke-static {v0, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto/16 :goto_97

    .line 14
    :cond_5
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 15
    iput-object v3, v6, Lkl3;->W:Ljava/lang/Object;

    iput-object v3, v6, Lkl3;->a:Luc2;

    iput-object v3, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v3, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v3, v6, Lkl3;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v6, Lkl3;->V:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v6}, Ltl0;->e(Lq94;Ljava/lang/String;Lzga;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_37

    goto/16 :goto_97

    :cond_6
    move-object/from16 v20, v9

    move-object/from16 v22, v10

    .line 16
    invoke-static {}, Lymd;->u()J

    move-result-wide v9

    .line 17
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v5

    invoke-static {v5}, Letd;->j(Lq44;)Lx08;

    move-result-object v5

    move/from16 v28, v3

    const-string v3, "export"

    invoke-static {v5, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v5

    move-object/from16 v23, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v14

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

    move-object/from16 v25, v11

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

    move-object/from16 v33, v15

    .line 22
    const-string v15, "META-INF"

    invoke-static {v7, v15}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v15

    move-object/from16 p1, v5

    .line 23
    invoke-virtual/range {v23 .. v23}, Ljs3;->c()Z

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
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v0}, Lswd;->i(Ljava/lang/Throwable;)Lc19;

    .line 27
    :goto_a
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
    .catchall {:try_start_12 .. :try_end_12} :catchall_ab

    if-eqz v3, :cond_7

    .line 33
    :try_start_13
    invoke-static {v3}, Lml3;->q([B)Ljl3;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :goto_b
    move-object v8, v3

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v13, v1

    move-object v14, v7

    move-wide v7, v9

    move-object/from16 v15, v33

    goto/16 :goto_93

    :cond_7
    :try_start_14
    invoke-static {v1, v8}, Lml3;->s(Lml3;Ljava/lang/String;)Ljl3;

    move-result-object v3

    goto :goto_b

    :goto_c
    if-eqz v8, :cond_8

    goto :goto_d

    :cond_8
    move/from16 v27, v26

    :goto_d
    add-int v5, v28, v27

    .line 34
    invoke-virtual {v4}, Lml0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    .line 35
    invoke-virtual/range {v23 .. v23}, Ljs3;->a()Z

    move-result v3

    add-int/2addr v5, v3

    .line 36
    invoke-virtual/range {v23 .. v23}, Ljs3;->b()Z

    move-result v3

    add-int/2addr v3, v5

    .line 37
    new-instance v5, Lwu8;

    invoke-direct {v5}, Lwu8;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_ab

    move-object/from16 v27, v1

    .line 38
    :try_start_15
    iget v1, v5, Lwu8;->a:I

    move/from16 v28, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lqtd;->l(II)I

    move-result v31

    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->a:Luc2;

    iput-object v4, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v7, v6, Lkl3;->c:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->e:Lx08;

    iput-object v12, v6, Lkl3;->f:Lx08;

    iput-object v13, v6, Lkl3;->B:Lx08;

    iput-object v15, v6, Lkl3;->C:Lx08;

    iput-object v14, v6, Lkl3;->D:Lx08;

    iput-object v0, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v8, v6, Lkl3;->F:Ljl3;

    iput-object v5, v6, Lkl3;->G:Lwu8;

    iput-wide v9, v6, Lkl3;->S:J

    iput v3, v6, Lkl3;->T:I

    move-object/from16 p1, v1

    const/16 v1, 0x8

    iput v1, v6, Lkl3;->V:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_ac

    move/from16 v1, v28

    move/from16 v28, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move v4, v1

    move/from16 v1, v31

    move-object/from16 v31, v5

    move v5, v1

    move-object/from16 v1, v27

    move-object/from16 v27, p1

    :try_start_16
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_ab

    move-object/from16 v5, v33

    if-ne v4, v5, :cond_9

    :goto_e
    move-object v15, v5

    goto/16 :goto_97

    :cond_9
    move-object/from16 v33, v1

    move-object/from16 p1, v3

    move-object v3, v8

    move-wide/from16 v54, v9

    move-object v4, v14

    move-object/from16 v10, v16

    move-object/from16 v9, v31

    move-object v1, v0

    move-object v8, v7

    move-object v14, v13

    move/from16 v7, v28

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v27

    .line 39
    :goto_f
    :try_start_17
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_aa

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
    .catchall {:try_start_18 .. :try_end_18} :catchall_a8

    .line 40
    :try_start_19
    const-string v0, "application/epub+zip"

    invoke-virtual {v5, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 41
    :try_start_1a
    invoke-virtual {v5}, Lls8;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const/4 v5, 0x0

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object v5, v0

    goto :goto_10

    :catchall_e
    move-exception v0

    move-object/from16 v27, v5

    move-object v5, v0

    :try_start_1b
    invoke-virtual/range {v27 .. v27}, Lls8;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    .line 42
    :try_start_1c
    invoke-static {v5, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    if-nez v5, :cond_3c

    .line 43
    iget v0, v9, Lwu8;->a:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v9, Lwu8;->a:I

    .line 44
    invoke-static {v7, v5}, Lqtd;->l(II)I

    move-result v27

    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lkl3;->a:Luc2;

    iput-object v10, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v8, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v12, v6, Lkl3;->e:Lx08;

    iput-object v13, v6, Lkl3;->f:Lx08;

    iput-object v14, v6, Lkl3;->B:Lx08;

    iput-object v15, v6, Lkl3;->C:Lx08;

    iput-object v4, v6, Lkl3;->D:Lx08;

    iput-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v3, v6, Lkl3;->F:Ljl3;

    iput-object v9, v6, Lkl3;->G:Lwu8;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a8

    move-object/from16 v28, v8

    move-object/from16 v31, v9

    move-wide/from16 v8, v54

    :try_start_1d
    iput-wide v8, v6, Lkl3;->S:J

    iput v7, v6, Lkl3;->T:I

    const/16 v5, 0x9

    iput v5, v6, Lkl3;->V:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a7

    move/from16 v35, v7

    move-object/from16 v7, v16

    move/from16 v5, v27

    move-object/from16 v27, v1

    move-object/from16 v16, v4

    move-object/from16 v1, v33

    move v4, v0

    move-object/from16 v33, v3

    move-object/from16 v3, p1

    :try_start_1e
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a6

    if-ne v0, v7, :cond_a

    :goto_11
    move-object v15, v7

    goto/16 :goto_97

    :cond_a
    move-object/from16 v4, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v7

    move-object v7, v4

    move-wide/from16 v56, v8

    move-object v4, v14

    move-object/from16 v5, v16

    move-object/from16 v9, v31

    move/from16 v8, v35

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v28

    .line 45
    :goto_12
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
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a4

    .line 46
    :try_start_20
    const-string v0, "<?xml version=\"1.0\"?>\n<container version=\"1.0\" xmlns=\"urn:oasis:names:tc:opendocument:xmlns:container\">\n  <rootfiles>\n    <rootfile full-path=\"OEBPS/content.opf\" media-type=\"application/oebps-package+xml\"/>\n  </rootfiles>\n</container>"

    .line 47
    invoke-virtual {v3, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 48
    :try_start_21
    invoke-virtual {v3}, Lls8;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    const/4 v0, 0x0

    goto :goto_14

    :catchall_10
    move-exception v0

    goto :goto_14

    :catchall_11
    move-exception v0

    move-object v15, v0

    :try_start_22
    invoke-virtual {v3}, Lls8;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    goto :goto_13

    :catchall_12
    move-exception v0

    .line 49
    :try_start_23
    invoke-static {v15, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    move-object v0, v15

    :goto_14
    if-nez v0, :cond_3b

    .line 50
    iget v0, v9, Lwu8;->a:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v9, Lwu8;->a:I

    .line 51
    invoke-static {v8, v3}, Lqtd;->l(II)I

    move-result v15

    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v6, Lkl3;->a:Luc2;

    iput-object v10, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v12, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v13, v6, Lkl3;->e:Lx08;

    iput-object v14, v6, Lkl3;->f:Lx08;

    iput-object v4, v6, Lkl3;->B:Lx08;

    const/4 v3, 0x0

    iput-object v3, v6, Lkl3;->C:Lx08;

    iput-object v5, v6, Lkl3;->D:Lx08;

    iput-object v7, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->F:Ljl3;

    iput-object v9, v6, Lkl3;->G:Lwu8;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a4

    move-object/from16 v16, v9

    move-object/from16 v28, v10

    move-wide/from16 v9, v56

    :try_start_24
    iput-wide v9, v6, Lkl3;->S:J

    iput v8, v6, Lkl3;->T:I

    const/16 v3, 0xa

    iput v3, v6, Lkl3;->V:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a3

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
    .catchall {:try_start_25 .. :try_end_25} :catchall_a2

    move-object/from16 v4, v33

    if-ne v0, v4, :cond_b

    :goto_15
    move-object v15, v4

    goto/16 :goto_97

    :cond_b
    move-object/from16 p1, v3

    move-object/from16 v33, v4

    move-wide v3, v9

    move-object/from16 v9, v16

    move-object/from16 v5, v28

    move-object/from16 v0, v36

    move v10, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v1

    .line 52
    :goto_16
    :try_start_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v10

    .line 53
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a1

    move-wide/from16 v35, v3

    .line 54
    :try_start_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v4, Lwu8;

    invoke-direct {v4}, Lwu8;-><init>()V

    move-object/from16 v28, v3

    const/4 v3, 0x1

    iput v3, v4, Lwu8;->a:I

    .line 56
    const-string v3, "stylesheet.css"

    move-object/from16 v31, v4

    .line 57
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v4

    invoke-static {v0, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a0

    .line 58
    :try_start_28
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    move-object/from16 v37, v2

    const/4 v2, 0x0

    :try_start_29
    iput-object v2, v6, Lkl3;->a:Luc2;

    iput-object v5, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v12, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v13, v6, Lkl3;->e:Lx08;

    iput-object v14, v6, Lkl3;->f:Lx08;

    const/4 v2, 0x0

    iput-object v2, v6, Lkl3;->B:Lx08;

    iput-object v2, v6, Lkl3;->C:Lx08;

    iput-object v15, v6, Lkl3;->D:Lx08;

    iput-object v7, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v8, v6, Lkl3;->F:Ljl3;

    iput-object v9, v6, Lkl3;->G:Lwu8;

    iput-object v1, v6, Lkl3;->H:Ljava/util/List;

    iput-object v10, v6, Lkl3;->I:Ljava/util/List;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    move-object/from16 v2, v28

    :try_start_2a
    iput-object v2, v6, Lkl3;->J:Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    move-object/from16 v28, v1

    move-object/from16 v1, v31

    :try_start_2b
    iput-object v1, v6, Lkl3;->K:Lwu8;

    iput-object v3, v6, Lkl3;->L:Ljava/lang/String;

    iput-object v4, v6, Lkl3;->M:Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    move-object/from16 v31, v1

    const/4 v1, 0x0

    :try_start_2c
    iput-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    iput-object v4, v6, Lkl3;->O:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    move-object/from16 v38, v2

    move-wide/from16 v1, v35

    :try_start_2d
    iput-wide v1, v6, Lkl3;->S:J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    move-wide/from16 v35, v1

    move/from16 v1, v16

    :try_start_2e
    iput v1, v6, Lkl3;->T:I

    const/16 v0, 0xb

    iput v0, v6, Lkl3;->V:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 59
    :try_start_2f
    const-string v0, "composeResources/com.reader.resources/files/stylesheet.css"

    sget-object v2, Ld09;->a:Lu6a;

    .line 60
    invoke-static {v0}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    move-object/from16 v2, v33

    if-ne v0, v2, :cond_c

    move-object v15, v2

    goto/16 :goto_97

    :cond_c
    move-object/from16 v40, v7

    move-object/from16 v39, v8

    move-object/from16 v44, v12

    move-object/from16 v43, v13

    move-object v7, v5

    move v5, v1

    move-object v1, v4

    move-object/from16 v78, v38

    move-object/from16 v38, v9

    move-wide/from16 v8, v35

    move-object/from16 v35, v78

    move-object/from16 v36, v10

    .line 61
    :goto_17
    :try_start_30
    check-cast v0, [B

    invoke-interface {v4, v0}, Luu0;->write([B)Luu0;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    if-eqz v1, :cond_d

    .line 62
    :try_start_31
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    goto :goto_18

    :catchall_13
    move-exception v0

    goto :goto_19

    :cond_d
    :goto_18
    const/4 v0, 0x0

    :goto_19
    move-object/from16 v33, v2

    move-wide/from16 v58, v8

    move-object v12, v11

    move-object v1, v15

    move-object/from16 v2, v35

    move-object/from16 v10, v38

    move-object/from16 v4, v39

    move-object/from16 v13, v44

    move-object v11, v7

    move-object v15, v14

    move-object/from16 v14, v43

    move v7, v5

    move-object/from16 v5, v36

    :goto_1a
    move-object/from16 v8, v28

    move-object/from16 v60, v31

    move-object v9, v3

    move-object/from16 v3, v40

    goto/16 :goto_22

    :catchall_14
    move-exception v0

    move-object v4, v1

    move-object/from16 v10, v36

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    move-object v1, v0

    move-object/from16 v78, v38

    move-object/from16 v38, v35

    move-wide/from16 v35, v8

    move-object/from16 v9, v78

    move-object/from16 v8, v39

    goto :goto_20

    :catchall_15
    move-exception v0

    goto :goto_1c

    :goto_1b
    move-object/from16 v40, v7

    move-object v7, v5

    move v5, v1

    move-object v1, v0

    goto :goto_20

    :catchall_16
    move-exception v0

    :goto_1c
    move-object/from16 v2, v33

    goto :goto_1b

    :catchall_17
    move-exception v0

    move-wide/from16 v35, v1

    :goto_1d
    move/from16 v1, v16

    goto :goto_1c

    :catchall_18
    move-exception v0

    :goto_1e
    move-object/from16 v38, v2

    goto :goto_1d

    :catchall_19
    move-exception v0

    move-object/from16 v31, v1

    goto :goto_1e

    :catchall_1a
    move-exception v0

    move-object/from16 v28, v1

    goto :goto_1e

    :catchall_1b
    move-exception v0

    :goto_1f
    move-object/from16 v38, v28

    move-object/from16 v2, v33

    move-object/from16 v28, v1

    move/from16 v1, v16

    goto :goto_1b

    :catchall_1c
    move-exception v0

    move-object/from16 v37, v2

    goto :goto_1f

    :goto_20
    if-eqz v4, :cond_e

    :try_start_32
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v0

    .line 63
    :try_start_33
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    move-object v15, v2

    move-object v14, v11

    move-object/from16 v13, v27

    move-wide/from16 v7, v35

    move-object/from16 v2, v37

    goto/16 :goto_93

    :cond_e
    :goto_21
    move-object v0, v1

    move-object/from16 v33, v2

    move-object v4, v8

    move-object v1, v15

    move-wide/from16 v58, v35

    move-object/from16 v2, v38

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v7

    move v7, v5

    move-object v5, v10

    move-object v10, v9

    goto :goto_1a

    :goto_22
    if-nez v0, :cond_3a

    .line 64
    :try_start_34
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

    .line 65
    iget v0, v10, Lwu8;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v10, Lwu8;->a:I

    .line 66
    invoke-static {v7, v2}, Lqtd;->l(II)I

    move-result v28
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9d

    move-object/from16 v2, v37

    :try_start_35
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9e

    move-object/from16 v37, v2

    const/4 v2, 0x0

    :try_start_36
    iput-object v2, v6, Lkl3;->a:Luc2;

    iput-object v11, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v12, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v14, v6, Lkl3;->e:Lx08;

    iput-object v15, v6, Lkl3;->f:Lx08;

    const/4 v2, 0x0

    iput-object v2, v6, Lkl3;->B:Lx08;

    iput-object v2, v6, Lkl3;->C:Lx08;

    iput-object v1, v6, Lkl3;->D:Lx08;

    iput-object v3, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v4, v6, Lkl3;->F:Ljl3;

    iput-object v10, v6, Lkl3;->G:Lwu8;

    iput-object v8, v6, Lkl3;->H:Ljava/util/List;

    iput-object v5, v6, Lkl3;->I:Ljava/util/List;

    move-object/from16 v2, v16

    iput-object v2, v6, Lkl3;->J:Ljava/util/List;

    move-object/from16 v16, v8

    move-object/from16 v8, v60

    iput-object v8, v6, Lkl3;->K:Lwu8;

    iput-object v9, v6, Lkl3;->L:Ljava/lang/String;

    move-object/from16 v30, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->O:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9d

    move-object/from16 v35, v8

    move-object/from16 v31, v9

    move-wide/from16 v8, v58

    :try_start_37
    iput-wide v8, v6, Lkl3;->S:J

    iput v7, v6, Lkl3;->T:I

    const/16 v1, 0xc

    iput v1, v6, Lkl3;->V:I
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9c

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v39, v4

    move-object/from16 v36, v5

    move-object/from16 v1, v27

    move/from16 v5, v28

    move-object/from16 v2, v37

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v27, v7

    move-object/from16 v7, v33

    :try_start_38
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9b

    if-ne v0, v7, :cond_f

    goto/16 :goto_11

    :cond_f
    move-object/from16 p1, v3

    move-object/from16 v33, v7

    move-wide/from16 v62, v8

    move-object v7, v10

    move-object/from16 v4, v16

    move/from16 v8, v27

    move-object/from16 v5, v30

    move-object/from16 v61, v31

    move-object/from16 v64, v35

    move-object/from16 v3, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v27, v1

    move-object/from16 v1, v36

    :goto_23
    if-eqz v9, :cond_18

    .line 67
    :try_start_39
    invoke-virtual {v9}, Ljl3;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v28, v1

    move-object/from16 v1, v29

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v3, "cover.xhtml"

    .line 69
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    invoke-static {v15, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v15

    invoke-virtual {v0, v15}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v15
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_40

    .line 70
    :try_start_3a
    invoke-virtual {v9}, Ljl3;->a()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Lls8;->write([B)Luu0;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    .line 71
    :try_start_3b
    invoke-virtual {v15}, Lls8;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1f

    const/4 v0, 0x0

    goto :goto_25

    :catchall_1f
    move-exception v0

    goto :goto_25

    :catchall_20
    move-exception v0

    move-object/from16 v29, v15

    move-object v15, v0

    :try_start_3c
    invoke-virtual/range {v29 .. v29}, Lls8;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    .line 72
    :try_start_3d
    invoke-static {v15, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_24
    move-object v0, v15

    :goto_25
    if-nez v0, :cond_17

    .line 73
    invoke-virtual {v9}, Ljl3;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v47

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v47, v3

    move-object/from16 v3, v50

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    iget v0, v7, Lwu8;->a:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    iput v0, v7, Lwu8;->a:I

    .line 75
    invoke-static {v8, v15}, Lqtd;->l(II)I

    move-result v25

    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Lkl3;->a:Luc2;

    iput-object v11, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v12, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v14, v6, Lkl3;->e:Lx08;

    iput-object v15, v6, Lkl3;->f:Lx08;

    iput-object v15, v6, Lkl3;->B:Lx08;

    iput-object v15, v6, Lkl3;->C:Lx08;

    iput-object v5, v6, Lkl3;->D:Lx08;

    iput-object v10, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v9, v6, Lkl3;->F:Ljl3;

    iput-object v7, v6, Lkl3;->G:Lwu8;

    iput-object v4, v6, Lkl3;->H:Ljava/util/List;

    move-object/from16 v15, v28

    iput-object v15, v6, Lkl3;->I:Ljava/util/List;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_40

    move-object/from16 v37, v2

    move-object/from16 v2, v16

    :try_start_3e
    iput-object v2, v6, Lkl3;->J:Ljava/util/List;

    move-object/from16 v16, v7

    move-object/from16 v7, v64

    iput-object v7, v6, Lkl3;->K:Lwu8;

    move-object/from16 v28, v7

    move-object/from16 v7, v61

    iput-object v7, v6, Lkl3;->L:Ljava/lang/String;

    iput-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    iput-object v1, v6, Lkl3;->N:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3f

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-wide/from16 v9, v62

    :try_start_3f
    iput-wide v9, v6, Lkl3;->S:J

    iput v8, v6, Lkl3;->T:I

    move-object/from16 v35, v1

    const/16 v1, 0xd

    iput v1, v6, Lkl3;->V:I
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3e

    move-object/from16 v38, v2

    move-object/from16 v36, v7

    move-object/from16 v1, v27

    move-object/from16 v27, v30

    move-object/from16 v2, v37

    move-object/from16 v7, v47

    move-object/from16 v30, v5

    move/from16 v37, v8

    move/from16 v5, v25

    move-object v8, v3

    move-object/from16 v25, v4

    move-object/from16 v3, p1

    move v4, v0

    :try_start_40
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_3d

    move-object/from16 v4, v33

    if-ne v0, v4, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object/from16 p1, v3

    move-object/from16 v33, v4

    move-object/from16 v47, v7

    move-object/from16 v50, v8

    move-wide/from16 v66, v9

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v3, v25

    move-object/from16 v0, v27

    move-object/from16 v25, v28

    move-object/from16 v10, v29

    move-object/from16 v5, v30

    move-object/from16 v9, v31

    move-object/from16 v16, v36

    move/from16 v65, v37

    move-object/from16 v8, v38

    move-object/from16 v27, v1

    move-object/from16 v1, v35

    .line 76
    :goto_26
    :try_start_41
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v4

    move-object/from16 v28, v8

    invoke-static {v14, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v8

    invoke-virtual {v4, v8}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v4

    invoke-static {v4}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_3c

    .line 77
    :try_start_42
    sget-object v8, Lo9a;->O:Ljma;

    invoke-virtual {v8}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyaa;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2e

    .line 78
    :try_start_43
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2d

    move-object/from16 v35, v2

    const/4 v2, 0x0

    :try_start_44
    iput-object v2, v6, Lkl3;->a:Luc2;

    iput-object v11, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v12, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v13, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v14, v6, Lkl3;->e:Lx08;

    iput-object v2, v6, Lkl3;->f:Lx08;

    iput-object v2, v6, Lkl3;->B:Lx08;

    iput-object v2, v6, Lkl3;->C:Lx08;

    iput-object v5, v6, Lkl3;->D:Lx08;

    iput-object v9, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v10, v6, Lkl3;->F:Ljl3;

    iput-object v15, v6, Lkl3;->G:Lwu8;

    iput-object v3, v6, Lkl3;->H:Ljava/util/List;

    iput-object v7, v6, Lkl3;->I:Ljava/util/List;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2c

    move-object/from16 v2, v28

    :try_start_45
    iput-object v2, v6, Lkl3;->J:Ljava/util/List;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2b

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    :try_start_46
    iput-object v2, v6, Lkl3;->K:Lwu8;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2a

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    :try_start_47
    iput-object v2, v6, Lkl3;->L:Ljava/lang/String;

    iput-object v0, v6, Lkl3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    iput-object v4, v6, Lkl3;->O:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_29

    move-object/from16 v16, v1

    const/4 v1, 0x0

    :try_start_48
    iput-object v1, v6, Lkl3;->P:Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_28

    move-object/from16 v1, v27

    :try_start_49
    iput-object v1, v6, Lkl3;->Q:Ljava/lang/Object;

    iput-object v4, v6, Lkl3;->R:Lls8;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_27

    move-object/from16 v29, v2

    move-object/from16 v27, v3

    move-wide/from16 v2, v66

    :try_start_4a
    iput-wide v2, v6, Lkl3;->S:J
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_26

    move-wide/from16 v30, v2

    move/from16 v2, v65

    :try_start_4b
    iput v2, v6, Lkl3;->T:I

    const/16 v3, 0xe

    iput v3, v6, Lkl3;->V:I

    invoke-static {v8, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_25

    move-object/from16 v8, v33

    if-ne v3, v8, :cond_11

    move-object v15, v8

    goto/16 :goto_97

    :cond_11
    move-object/from16 v41, v5

    move-object/from16 v36, v7

    move-object/from16 v40, v9

    move-object/from16 v39, v10

    move-object v5, v11

    move-object/from16 v44, v12

    move-object/from16 v43, v13

    move-object/from16 v13, v16

    move-object/from16 v37, v27

    move-object v11, v1

    move v7, v2

    move-object v12, v4

    move-object v2, v0

    move-object v0, v12

    move-object/from16 v4, v29

    .line 79
    :goto_27
    :try_start_4c
    check-cast v3, Ljava/lang/String;

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"/></div>"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    move-object/from16 v10, v53

    :try_start_4d
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-static {v11, v3, v2, v9}, Lml3;->v(Lml3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Luu0;->f0(Ljava/lang/String;)Luu0;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    if-eqz v12, :cond_12

    .line 84
    :try_start_4e
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_22

    goto :goto_28

    :catchall_22
    move-exception v0

    goto :goto_29

    :cond_12
    :goto_28
    const/4 v0, 0x0

    :goto_29
    move-object/from16 v22, v1

    move/from16 v16, v7

    move-object/from16 v33, v8

    move-object/from16 v53, v10

    move-object v12, v13

    move-object/from16 v3, v36

    move-object/from16 v13, v37

    move-object/from16 v8, v39

    move-object/from16 v7, v40

    move-object/from16 v9, v41

    move-object/from16 v10, v43

    move-object/from16 v1, v44

    :goto_2a
    move-object/from16 v2, v25

    move-object/from16 v11, v28

    move-wide/from16 v27, v30

    goto/16 :goto_32

    :catchall_23
    move-exception v0

    move-object v2, v0

    move-object/from16 v29, v4

    move-object v11, v5

    move v3, v7

    move-object/from16 v53, v10

    :goto_2b
    move-object v4, v12

    move-object/from16 v16, v13

    move-object/from16 v7, v36

    move-object/from16 v27, v37

    move-object/from16 v10, v39

    move-object/from16 v9, v40

    move-object/from16 v5, v41

    move-object/from16 v13, v43

    move-object/from16 v12, v44

    goto/16 :goto_30

    :catchall_24
    move-exception v0

    move-object/from16 v10, v53

    move-object v2, v0

    move-object/from16 v29, v4

    move-object v11, v5

    move v3, v7

    goto :goto_2b

    :catchall_25
    move-exception v0

    move-object/from16 v8, v33

    :goto_2c
    move v3, v2

    move-object v2, v0

    goto/16 :goto_30

    :catchall_26
    move-exception v0

    move-wide/from16 v30, v2

    move-object/from16 v8, v33

    move/from16 v2, v65

    goto :goto_2c

    :catchall_27
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v27, v3

    move-object/from16 v8, v33

    move/from16 v2, v65

    move-wide/from16 v30, v66

    goto :goto_2c

    :catchall_28
    move-exception v0

    :goto_2d
    move-object/from16 v29, v2

    move-object/from16 v1, v27

    move-object/from16 v8, v33

    move/from16 v2, v65

    move-wide/from16 v30, v66

    :goto_2e
    move-object/from16 v27, v3

    goto :goto_2c

    :catchall_29
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_2d

    :catchall_2a
    move-exception v0

    move-object/from16 v25, v2

    :goto_2f
    move-object/from16 v29, v16

    move-object/from16 v8, v33

    move/from16 v2, v65

    move-wide/from16 v30, v66

    move-object/from16 v16, v1

    move-object/from16 v1, v27

    goto :goto_2e

    :catchall_2b
    move-exception v0

    move-object/from16 v28, v2

    goto :goto_2f

    :catchall_2c
    move-exception v0

    goto :goto_2f

    :catchall_2d
    move-exception v0

    move-object/from16 v35, v2

    goto :goto_2f

    :catchall_2e
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v29, v16

    move-object/from16 v8, v33

    move/from16 v2, v65

    move-wide/from16 v30, v66

    move-object/from16 v16, v1

    move-object/from16 v1, v27

    goto :goto_2e

    :goto_30
    if-eqz v4, :cond_13

    :try_start_4f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2f

    goto :goto_31

    :catchall_2f
    move-exception v0

    .line 85
    :try_start_50
    invoke-static {v2, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_30

    goto :goto_31

    :catchall_30
    move-exception v0

    move-object v13, v1

    move-object v15, v8

    move-object v14, v12

    move-wide/from16 v7, v30

    move-object/from16 v2, v35

    goto/16 :goto_93

    :cond_13
    :goto_31
    move-object/from16 v22, v1

    move-object v0, v2

    move-object/from16 v33, v8

    move-object v8, v10

    move-object v1, v12

    move-object v10, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v27

    move-object/from16 v4, v29

    move/from16 v16, v3

    move-object v3, v7

    move-object v7, v9

    move-object v9, v5

    move-object v5, v11

    goto/16 :goto_2a

    :goto_32
    if-nez v0, :cond_16

    .line 86
    :try_start_51
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v4

    move-object/from16 v4, v20

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v51

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v0, "<itemref idref=\"cover\"/>"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    iget v0, v2, Lwu8;->a:I

    move-object/from16 v51, v4

    add-int/lit8 v4, v0, 0x1

    iput v4, v2, Lwu8;->a:I

    const-string v4, "cover"

    .line 89
    sget-object v20, Lo9a;->O:Ljma;

    invoke-virtual/range {v20 .. v20}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v4

    move-object/from16 v4, v20

    check-cast v4, Lyaa;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_3a

    move-object/from16 v20, v4

    move-object/from16 v4, v35

    .line 90
    :try_start_52
    iput-object v4, v6, Lkl3;->W:Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_39

    move-object/from16 v37, v4

    const/4 v4, 0x0

    :try_start_53
    iput-object v4, v6, Lkl3;->a:Luc2;

    iput-object v5, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v10, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v14, v6, Lkl3;->e:Lx08;

    iput-object v4, v6, Lkl3;->f:Lx08;

    iput-object v4, v6, Lkl3;->B:Lx08;

    iput-object v4, v6, Lkl3;->C:Lx08;

    iput-object v9, v6, Lkl3;->D:Lx08;

    iput-object v7, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v8, v6, Lkl3;->F:Ljl3;

    iput-object v15, v6, Lkl3;->G:Lwu8;

    iput-object v13, v6, Lkl3;->H:Ljava/util/List;

    iput-object v3, v6, Lkl3;->I:Ljava/util/List;

    iput-object v11, v6, Lkl3;->J:Ljava/util/List;

    iput-object v2, v6, Lkl3;->K:Lwu8;

    move-object/from16 v4, v25

    iput-object v4, v6, Lkl3;->L:Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_38

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :try_start_54
    iput-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    iput-object v12, v6, Lkl3;->N:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->O:Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_35

    move-object/from16 v1, v22

    :try_start_55
    iput-object v1, v6, Lkl3;->P:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_37

    move-object/from16 v22, v1

    move-object/from16 v1, v29

    :try_start_56
    iput-object v1, v6, Lkl3;->Q:Ljava/lang/Object;

    move-object/from16 v29, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->R:Lls8;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_35

    move-object/from16 v30, v2

    move-wide/from16 v1, v27

    :try_start_57
    iput-wide v1, v6, Lkl3;->S:J
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_36

    move-wide/from16 v27, v1

    move/from16 v1, v16

    :try_start_58
    iput v1, v6, Lkl3;->T:I

    iput v0, v6, Lkl3;->U:I

    const/16 v2, 0xf

    iput v2, v6, Lkl3;->V:I

    move-object/from16 v2, v20

    invoke-static {v2, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_35

    move/from16 v16, v1

    move-object/from16 v1, v33

    if-ne v2, v1, :cond_14

    :goto_33
    move-object v15, v1

    goto/16 :goto_97

    :cond_14
    move-object/from16 v33, v1

    move-object/from16 v20, v4

    move-object/from16 v31, v13

    move-object/from16 v1, v29

    move-object v13, v7

    move-object/from16 v29, v11

    move/from16 v7, v16

    move-object/from16 v16, v2

    move-object v11, v10

    move-object v2, v12

    move-object/from16 v10, v22

    move-object v12, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v30

    move-object/from16 v30, v3

    move-object v3, v15

    move-object v15, v8

    move-object v8, v5

    move-object/from16 v5, v29

    :goto_34
    :try_start_59
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v35, v13

    move-object/from16 v13, v52

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v0, v1, v4, v2}, Lml3;->t(Lml3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    iget v0, v3, Lwu8;->a:I

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Lwu8;->a:I

    .line 92
    invoke-static {v7, v1}, Lqtd;->l(II)I

    move-result v5
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_32

    move-object/from16 v2, v37

    :try_start_5a
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->a:Luc2;

    iput-object v8, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v9, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v14, v6, Lkl3;->e:Lx08;

    iput-object v1, v6, Lkl3;->f:Lx08;

    iput-object v1, v6, Lkl3;->B:Lx08;

    iput-object v1, v6, Lkl3;->C:Lx08;

    iput-object v12, v6, Lkl3;->D:Lx08;

    move-object/from16 v0, v35

    iput-object v0, v6, Lkl3;->E:Ljava/lang/Object;

    move-object/from16 v10, v16

    iput-object v10, v6, Lkl3;->F:Ljl3;

    iput-object v3, v6, Lkl3;->G:Lwu8;

    move-object/from16 v1, v31

    iput-object v1, v6, Lkl3;->H:Ljava/util/List;

    move-object/from16 v15, v30

    iput-object v15, v6, Lkl3;->I:Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v1, v29

    iput-object v1, v6, Lkl3;->J:Ljava/util/List;

    move-object/from16 v29, v1

    move-object/from16 v1, v25

    iput-object v1, v6, Lkl3;->K:Lwu8;

    move-object/from16 v25, v1

    move-object/from16 v1, v20

    iput-object v1, v6, Lkl3;->L:Ljava/lang/String;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->O:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->P:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->Q:Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_34

    move-object/from16 v37, v2

    move-wide/from16 v1, v27

    :try_start_5b
    iput-wide v1, v6, Lkl3;->S:J

    iput v7, v6, Lkl3;->T:I
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_33

    move-wide/from16 v27, v1

    const/16 v1, 0x10

    :try_start_5c
    iput v1, v6, Lkl3;->V:I
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_32

    move-object/from16 v1, v33

    move-object/from16 v33, v9

    move-object v9, v1

    move/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v1, v22

    move-object/from16 v2, v37

    move-object/from16 v7, v51

    move-object/from16 v8, v53

    move-object/from16 v22, v20

    move-object/from16 v20, v15

    move-object v15, v3

    move-object/from16 v3, p1

    :try_start_5d
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_31

    if-ne v4, v9, :cond_15

    :goto_35
    move-object v15, v9

    goto/16 :goto_97

    :cond_15
    move-object/from16 v36, v11

    move-object/from16 v11, v20

    move-wide/from16 v4, v27

    move-object/from16 v28, v0

    move/from16 v0, v30

    :goto_36
    move/from16 v20, v0

    move-object/from16 p1, v3

    move-wide/from16 v68, v4

    move-object v5, v12

    move-object/from16 v30, v13

    move-object/from16 v4, v16

    move-object/from16 v3, v22

    move-object/from16 v22, v29

    move-object/from16 v16, v31

    move-object/from16 v13, v33

    move-object/from16 v33, v9

    move-object v12, v10

    move-object/from16 v10, v25

    move-object/from16 v9, v36

    move-object/from16 v25, v15

    move-object v15, v11

    move-object v11, v14

    move-object/from16 v14, v28

    goto/16 :goto_40

    :catchall_31
    move-exception v0

    :goto_37
    move-object v13, v1

    move-object v15, v9

    move-wide/from16 v7, v27

    move-object/from16 v14, v33

    goto/16 :goto_93

    :catchall_32
    move-exception v0

    move-object/from16 v1, v33

    move-object/from16 v33, v9

    move-object v9, v1

    :goto_38
    move-object/from16 v1, v22

    move-object/from16 v2, v37

    goto :goto_37

    :catchall_33
    move-exception v0

    move-object/from16 v27, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v27

    move-wide/from16 v27, v1

    goto :goto_38

    :catchall_34
    move-exception v0

    move-object/from16 v1, v33

    move-object/from16 v33, v9

    move-object v9, v1

    move-object/from16 v1, v22

    goto :goto_37

    :catchall_35
    move-exception v0

    :goto_39
    move-object/from16 v1, v22

    :goto_3a
    move-object/from16 v9, v33

    move-object/from16 v2, v37

    :goto_3b
    move-object v13, v1

    move-object v15, v9

    move-object/from16 v14, v25

    :goto_3c
    move-wide/from16 v7, v27

    goto/16 :goto_93

    :catchall_36
    move-exception v0

    move-wide/from16 v27, v1

    goto :goto_39

    :catchall_37
    move-exception v0

    goto :goto_3a

    :catchall_38
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_39

    :catchall_39
    move-exception v0

    move-object/from16 v25, v1

    move-object v2, v4

    move-object/from16 v1, v22

    move-object/from16 v9, v33

    goto :goto_3b

    :catchall_3a
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v1, v22

    move-object/from16 v9, v33

    move-object/from16 v2, v35

    goto :goto_3b

    :cond_16
    move-object/from16 v25, v1

    move-object/from16 v1, v22

    move-object/from16 v9, v33

    move-object/from16 v2, v35

    .line 93
    :try_start_5e
    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3b

    :catchall_3b
    move-exception v0

    goto :goto_3b

    :catchall_3c
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v9, v33

    move-wide/from16 v30, v66

    move-object v13, v1

    move-object v15, v9

    move-object v14, v12

    move-wide/from16 v7, v30

    goto/16 :goto_93

    :catchall_3d
    move-exception v0

    move-wide v4, v9

    move-object/from16 v9, v33

    :goto_3d
    move-object v13, v1

    move-wide v7, v4

    move-object v15, v9

    :goto_3e
    move-object v14, v12

    goto/16 :goto_93

    :catchall_3e
    move-exception v0

    move-wide v4, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v33

    move-object/from16 v2, v37

    goto :goto_3d

    :catchall_3f
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v9, v33

    move-object/from16 v2, v37

    :goto_3f
    move-wide/from16 v4, v62

    goto :goto_3d

    :catchall_40
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v9, v33

    goto :goto_3f

    :cond_17
    move-object/from16 v1, v27

    move-object/from16 v9, v33

    move-wide/from16 v4, v62

    .line 94
    :try_start_5f
    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_41

    :catchall_41
    move-exception v0

    goto :goto_3d

    :cond_18
    move-object v15, v1

    move-object/from16 v38, v3

    move-object/from16 v25, v4

    move-object/from16 v30, v5

    move-object/from16 v16, v7

    move/from16 v37, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object/from16 v41, v13

    move-object/from16 v1, v27

    move-object/from16 v7, v51

    move-object/from16 v8, v53

    move-object/from16 v36, v61

    move-wide/from16 v4, v62

    move-object/from16 v28, v64

    move-wide/from16 v68, v4

    move-object v13, v12

    move-object/from16 v4, v25

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    move-object/from16 v5, v30

    move-object/from16 v3, v36

    move/from16 v20, v37

    move-object/from16 v22, v38

    move-object/from16 v9, v41

    move-object/from16 v30, v52

    move-object/from16 v25, v16

    move-object/from16 v16, v11

    move-object v11, v14

    move-object/from16 v14, v31

    .line 95
    :goto_40
    :try_start_60
    invoke-virtual/range {v23 .. v23}, Ljs3;->a()Z

    move-result v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_9a

    if-eqz v0, :cond_1f

    move-object/from16 v27, v12

    .line 96
    :try_start_61
    const-string v12, "introduction.xhtml"

    .line 97
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    move-object/from16 v28, v14

    invoke-static {v11, v12}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v14

    invoke-virtual {v0, v14}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v14
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_56

    .line 98
    :try_start_62
    invoke-virtual/range {v16 .. v16}, Lml0;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_4a

    move-object/from16 v29, v5

    .line 99
    :try_start_63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_49

    move-object/from16 v31, v11

    move-object/from16 v11, v49

    .line 100
    :try_start_64
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lml0;->c()Ljava/lang/String;

    move-result-object v35
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_48

    move-object/from16 v49, v11

    .line 101
    :try_start_65
    invoke-static/range {v35 .. v35}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 102
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_47

    move-object/from16 v11, v48

    :try_start_66
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_46

    move-object/from16 v48, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v9

    .line 103
    :try_start_67
    iget-object v9, v11, Lml0;->g:Ljava/lang/String;

    .line 104
    invoke-static {v9}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v35
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_45

    move-object/from16 v36, v9

    const-string v9, "</p>"

    move-object/from16 v37, v13

    const-string v13, "<p>"

    if-nez v35, :cond_19

    .line 105
    :try_start_68
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_43

    move-object/from16 v35, v11

    .line 106
    :try_start_69
    invoke-static/range {v36 .. v36}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :catchall_42
    move-exception v0

    :goto_41
    move-object v5, v0

    goto/16 :goto_47

    :catchall_43
    move-exception v0

    move-object/from16 v35, v11

    goto :goto_41

    :cond_19
    move-object/from16 v35, v11

    .line 108
    :goto_42
    invoke-static/range {v34 .. v34}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 109
    invoke-static/range {v34 .. v34}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Llba;->o0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 110
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_43
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/String;

    .line 111
    invoke-static/range {v34 .. v34}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_1a

    .line 112
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v11

    .line 113
    invoke-static/range {v34 .. v34}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_1a
    move-object/from16 v36, v11

    :goto_44
    move-object/from16 v11, v36

    goto :goto_43

    .line 115
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-static {v1, v0, v5, v9}, Lml3;->v(Lml3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v14, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_42

    .line 119
    :try_start_6a
    invoke-virtual {v14}, Lls8;->close()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_44

    const/4 v5, 0x0

    goto :goto_48

    :catchall_44
    move-exception v0

    move-object v5, v0

    goto :goto_48

    :catchall_45
    move-exception v0

    move-object/from16 v35, v11

    move-object/from16 v37, v13

    goto :goto_41

    :catchall_46
    move-exception v0

    move-object/from16 v48, v11

    :goto_45
    move-object/from16 v37, v13

    move-object/from16 v35, v16

    move-object/from16 v16, v9

    goto :goto_41

    :catchall_47
    move-exception v0

    goto :goto_45

    :catchall_48
    move-exception v0

    move-object/from16 v49, v11

    goto :goto_45

    :catchall_49
    move-exception v0

    :goto_46
    move-object/from16 v31, v11

    goto :goto_45

    :catchall_4a
    move-exception v0

    move-object/from16 v29, v5

    goto :goto_46

    :goto_47
    :try_start_6b
    invoke-virtual {v14}, Lls8;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4b

    goto :goto_48

    :catchall_4b
    move-exception v0

    .line 120
    :try_start_6c
    invoke-static {v5, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_55

    :goto_48
    if-nez v5, :cond_1e

    .line 121
    :try_start_6d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<item id=\"introduction\" href=\"Text/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    const-string v0, "<itemref idref=\"introduction\"/>"

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    iget v0, v10, Lwu8;->a:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v10, Lwu8;->a:I

    const-string v5, "introduction"
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_52

    .line 124
    :try_start_6e
    sget-object v9, Lo9a;->P:Ljma;

    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyaa;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_53

    .line 125
    :try_start_6f
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lkl3;->a:Luc2;

    move-object/from16 v13, v35

    iput-object v13, v6, Lkl3;->b:Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_52

    move-object/from16 v14, v37

    :try_start_70
    iput-object v14, v6, Lkl3;->c:Ljava/lang/Object;

    move-object/from16 v11, v16

    iput-object v11, v6, Lkl3;->d:Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v11, v31

    iput-object v11, v6, Lkl3;->e:Lx08;

    move-object/from16 v31, v11

    const/4 v11, 0x0

    iput-object v11, v6, Lkl3;->f:Lx08;

    iput-object v11, v6, Lkl3;->B:Lx08;

    iput-object v11, v6, Lkl3;->C:Lx08;

    move-object/from16 v11, v29

    iput-object v11, v6, Lkl3;->D:Lx08;

    move-object/from16 v29, v11

    move-object/from16 v11, v28

    iput-object v11, v6, Lkl3;->E:Ljava/lang/Object;

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    iput-object v11, v6, Lkl3;->F:Ljl3;

    move-object/from16 v27, v11

    move-object/from16 v11, v25

    iput-object v11, v6, Lkl3;->G:Lwu8;

    iput-object v4, v6, Lkl3;->H:Ljava/util/List;

    iput-object v15, v6, Lkl3;->I:Ljava/util/List;

    move-object/from16 v25, v4

    move-object/from16 v4, v22

    iput-object v4, v6, Lkl3;->J:Ljava/util/List;

    iput-object v10, v6, Lkl3;->K:Lwu8;

    iput-object v3, v6, Lkl3;->L:Ljava/lang/String;

    iput-object v12, v6, Lkl3;->M:Ljava/lang/Object;

    iput-object v4, v6, Lkl3;->N:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->O:Ljava/lang/Object;

    iput-object v5, v6, Lkl3;->P:Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_51

    move-object/from16 v22, v3

    move-object/from16 v34, v4

    move-wide/from16 v3, v68

    :try_start_71
    iput-wide v3, v6, Lkl3;->S:J
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_50

    move-object/from16 v35, v1

    move/from16 v1, v20

    :try_start_72
    iput v1, v6, Lkl3;->T:I

    iput v0, v6, Lkl3;->U:I

    move/from16 v20, v1

    const/16 v1, 0x11

    iput v1, v6, Lkl3;->V:I

    invoke-static {v9, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4f

    move-object/from16 v9, v33

    if-ne v1, v9, :cond_1c

    goto/16 :goto_35

    :cond_1c
    move-object/from16 v33, v16

    move-object/from16 v16, v1

    move-object v1, v5

    move-object v5, v11

    move-object/from16 v11, v33

    move-object/from16 v33, v22

    move-object/from16 v22, v10

    move/from16 v10, v20

    move-object/from16 v20, v33

    move-object/from16 v33, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v33

    move-object/from16 v51, v7

    move-object/from16 v53, v8

    move-object/from16 v33, v9

    move-object v9, v12

    move-object/from16 v12, v31

    move-object/from16 v8, v34

    move-object/from16 v31, v25

    move-object/from16 v34, v27

    move-object/from16 v25, v8

    move-wide/from16 v78, v3

    move-object/from16 v4, v28

    move-wide/from16 v27, v78

    move-object/from16 v3, v35

    :goto_49
    :try_start_73
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v15

    move-object/from16 v15, v30

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v7, v4}, Lml3;->t(Lml3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    iget v0, v5, Lwu8;->a:I

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, v5, Lwu8;->a:I

    .line 127
    invoke-static {v10, v1}, Lqtd;->l(II)I

    move-result v0

    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->a:Luc2;

    iput-object v13, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v14, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v12, v6, Lkl3;->e:Lx08;

    iput-object v1, v6, Lkl3;->f:Lx08;

    iput-object v1, v6, Lkl3;->B:Lx08;

    iput-object v1, v6, Lkl3;->C:Lx08;

    move-object/from16 v7, v36

    iput-object v7, v6, Lkl3;->D:Lx08;

    move-object/from16 v1, v16

    iput-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    move-object/from16 v8, v34

    iput-object v8, v6, Lkl3;->F:Ljl3;

    iput-object v5, v6, Lkl3;->G:Lwu8;

    move-object/from16 v9, v31

    iput-object v9, v6, Lkl3;->H:Ljava/util/List;

    move-object/from16 v3, v29

    iput-object v3, v6, Lkl3;->I:Ljava/util/List;

    move-object/from16 v36, v7

    move-object/from16 v7, v25

    iput-object v7, v6, Lkl3;->J:Ljava/util/List;

    move-object/from16 v16, v7

    move-object/from16 v7, v22

    iput-object v7, v6, Lkl3;->K:Lwu8;

    move-object/from16 v22, v1

    move-object/from16 v1, v20

    iput-object v1, v6, Lkl3;->L:Ljava/lang/String;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->O:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->P:Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4e

    move-object/from16 v29, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v27

    :try_start_74
    iput-wide v7, v6, Lkl3;->S:J

    iput v10, v6, Lkl3;->T:I

    const/16 v1, 0x12

    iput v1, v6, Lkl3;->V:I
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4d

    move-object/from16 v28, v3

    move-object/from16 v1, v35

    move-object/from16 v3, p1

    move-object/from16 v35, v5

    move v5, v0

    :try_start_75
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4c

    move-object/from16 v27, v1

    move-object v1, v3

    move-object/from16 v5, v33

    if-ne v0, v5, :cond_1d

    goto/16 :goto_e

    :cond_1d
    move-wide v3, v7

    move v0, v10

    move-object/from16 v34, v12

    move-object/from16 v10, v28

    move-object/from16 v8, v29

    move-object/from16 v12, v35

    move-object/from16 v35, v11

    move-object v11, v9

    move-object/from16 v9, v16

    :goto_4a
    move-object/from16 p1, v1

    move-wide/from16 v70, v3

    move-object/from16 v16, v5

    move-object v3, v9

    move-object v7, v10

    move-object v4, v11

    move-object v10, v12

    move-object v9, v13

    move-object v1, v14

    move-object/from16 v30, v15

    move-object/from16 v15, v22

    move-object/from16 v14, v25

    move-object/from16 v33, v27

    move-object/from16 v12, v34

    move-object/from16 v5, v36

    move v13, v0

    move-object v11, v8

    move-object/from16 v0, v20

    move-object/from16 v8, v35

    goto/16 :goto_52

    :catchall_4c
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v5, v33

    :goto_4b
    move-object v15, v5

    move-object/from16 v13, v27

    goto/16 :goto_93

    :catchall_4d
    move-exception v0

    :goto_4c
    move-object/from16 v5, v33

    move-object/from16 v27, v35

    goto :goto_4b

    :catchall_4e
    move-exception v0

    move-wide/from16 v7, v27

    goto :goto_4c

    :catchall_4f
    move-exception v0

    move-object/from16 v5, v33

    move-object/from16 v27, v35

    :goto_4d
    move-wide v7, v3

    goto :goto_4b

    :catchall_50
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v5, v33

    goto :goto_4d

    :catchall_51
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v5, v33

    :goto_4e
    move-wide/from16 v3, v68

    goto :goto_4d

    :catchall_52
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v5, v33

    move-object/from16 v14, v37

    goto :goto_4e

    :catchall_53
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v5, v33

    move-object/from16 v14, v37

    goto :goto_4e

    :cond_1e
    move-object v7, v1

    move-object/from16 v9, v33

    move-object/from16 v14, v37

    move-wide/from16 v3, v68

    .line 128
    :try_start_76
    throw v5
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_54

    :catchall_54
    move-exception v0

    :goto_4f
    move-object v13, v7

    move-object v15, v9

    :goto_50
    move-wide v7, v3

    goto/16 :goto_93

    :catchall_55
    move-exception v0

    move-object v7, v1

    move-object/from16 v9, v33

    move-object/from16 v14, v37

    :goto_51
    move-wide/from16 v3, v68

    goto :goto_4f

    :catchall_56
    move-exception v0

    move-object v7, v1

    move-object v14, v13

    move-object/from16 v9, v33

    goto :goto_51

    :cond_1f
    move-object/from16 v29, v5

    move-object/from16 v51, v7

    move-object/from16 v53, v8

    move-object/from16 v31, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object v5, v15

    move-object/from16 v34, v22

    move-object/from16 v11, v25

    move-object v7, v1

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object v14, v13

    move-object/from16 v13, v16

    move-wide/from16 v3, v68

    move-object/from16 v16, v9

    move-object v0, v11

    move-object v11, v10

    move-object v10, v0

    move-wide/from16 v70, v3

    move-object v9, v13

    move-object v1, v14

    move-object/from16 v8, v16

    move/from16 v13, v20

    move-object/from16 v0, v22

    move-object/from16 v4, v25

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v12, v31

    move-object/from16 v16, v33

    move-object/from16 v3, v34

    move-object/from16 v33, v7

    move-object v7, v5

    move-object/from16 v5, v29

    .line 129
    :goto_52
    :try_start_77
    invoke-virtual/range {v23 .. v23}, Ljs3;->b()Z

    move-result v20
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_99

    if-eqz v20, :cond_25

    move/from16 v20, v13

    .line 130
    :try_start_78
    const-string v13, "toc.xhtml"
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_70

    .line 131
    :try_start_79
    sget-object v22, Lo9a;->Q:Ljma;

    invoke-virtual/range {v22 .. v22}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v13

    move-object/from16 v13, v22

    check-cast v13, Lyaa;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_71

    .line 132
    :try_start_7a
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_70

    move-object/from16 v37, v2

    const/4 v2, 0x0

    :try_start_7b
    iput-object v2, v6, Lkl3;->a:Luc2;

    iput-object v9, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v8, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v12, v6, Lkl3;->e:Lx08;

    iput-object v2, v6, Lkl3;->f:Lx08;

    iput-object v2, v6, Lkl3;->B:Lx08;

    iput-object v2, v6, Lkl3;->C:Lx08;

    iput-object v5, v6, Lkl3;->D:Lx08;

    iput-object v15, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v14, v6, Lkl3;->F:Ljl3;

    iput-object v10, v6, Lkl3;->G:Lwu8;

    iput-object v4, v6, Lkl3;->H:Ljava/util/List;

    iput-object v7, v6, Lkl3;->I:Ljava/util/List;

    iput-object v3, v6, Lkl3;->J:Ljava/util/List;

    iput-object v11, v6, Lkl3;->K:Lwu8;

    iput-object v0, v6, Lkl3;->L:Ljava/lang/String;

    move-object/from16 v2, v25

    iput-object v2, v6, Lkl3;->M:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_6f

    move-object/from16 v22, v1

    const/4 v1, 0x0

    :try_start_7c
    iput-object v1, v6, Lkl3;->N:Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_6e

    move-object/from16 v25, v2

    move-wide/from16 v1, v70

    :try_start_7d
    iput-wide v1, v6, Lkl3;->S:J
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_6d

    move-wide/from16 v27, v1

    move/from16 v1, v20

    :try_start_7e
    iput v1, v6, Lkl3;->T:I

    const/16 v2, 0x13

    iput v2, v6, Lkl3;->V:I

    invoke-static {v13, v6}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_6c

    move-object/from16 v13, v16

    if-ne v2, v13, :cond_20

    move-object v15, v13

    goto/16 :goto_97

    :cond_20
    move-object/from16 v16, v13

    move-object/from16 v72, v14

    move-object/from16 v20, v15

    move-object v13, v3

    move-object v3, v4

    move-object v14, v5

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v10, v22

    move-object v11, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v7

    move v7, v1

    goto/16 :goto_4

    .line 133
    :goto_53
    :try_start_7f
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 134
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    move-object/from16 v22, v14

    invoke-static {v12, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v14

    invoke-virtual {v0, v14}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v14
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_6b

    .line 135
    :try_start_80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_62

    move-object/from16 v25, v12

    move-object/from16 v12, v49

    .line 136
    :try_start_81
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_61

    move-object/from16 v49, v12

    move-object/from16 v12, v48

    :try_start_82
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v9}, Lml0;->b()Ljava/util/List;

    move-result-object v29

    .line 138
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_54
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v31
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_60

    if-eqz v31, :cond_22

    :try_start_83
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lff2;

    .line 139
    invoke-virtual/range {v31 .. v31}, Lff2;->a()I

    move-result v34
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_5b

    move-object/from16 v48, v12

    const/16 v32, 0x1

    add-int/lit8 v12, v34, 0x1

    move-object/from16 v34, v11

    .line 140
    :try_start_84
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_5a

    move-object/from16 v35, v10

    move-object/from16 v10, v46

    :try_start_85
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_58

    move-object/from16 v12, v24

    :try_start_86
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_59

    move-object/from16 v24, v12

    .line 141
    :try_start_87
    invoke-virtual {v9}, Lml0;->a()Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v31 .. v31}, Lff2;->a()I

    move-result v31
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_58

    move-object/from16 v46, v10

    :try_start_88
    invoke-static/range {v31 .. v31}, Luwd;->e(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_21

    move-object/from16 v10, v17

    .line 142
    :cond_21
    const-string v12, "<p><a href=\""

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v12, "../Text/"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v11, "\">"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v10}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v10, "</a></p>"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_57

    move-object/from16 v11, v34

    move-object/from16 v10, v35

    move-object/from16 v12, v48

    goto :goto_54

    :catchall_57
    move-exception v0

    :goto_55
    move-object v10, v0

    move-object/from16 v11, v33

    move-object/from16 v12, v53

    goto/16 :goto_58

    :catchall_58
    move-exception v0

    move-object/from16 v46, v10

    goto :goto_55

    :catchall_59
    move-exception v0

    move-object/from16 v46, v10

    move-object/from16 v24, v12

    goto :goto_55

    :catchall_5a
    move-exception v0

    move-object/from16 v35, v10

    goto :goto_55

    :catchall_5b
    move-exception v0

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v48, v12

    goto :goto_55

    :cond_22
    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v48, v12

    .line 149
    :try_start_89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_5f

    move-object/from16 v12, v53

    :try_start_8a
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_5e

    move-object/from16 v11, v33

    .line 151
    :try_start_8b
    invoke-static {v11, v15, v0, v10}, Lml3;->v(Lml3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v14, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_5d

    .line 153
    :try_start_8c
    invoke-virtual {v14}, Lls8;->close()V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_5c

    const/4 v0, 0x0

    goto :goto_5a

    :catchall_5c
    move-exception v0

    goto :goto_5a

    :catchall_5d
    move-exception v0

    :goto_56
    move-object v10, v0

    goto :goto_58

    :catchall_5e
    move-exception v0

    move-object/from16 v11, v33

    goto :goto_56

    :catchall_5f
    move-exception v0

    :goto_57
    move-object/from16 v11, v33

    move-object/from16 v12, v53

    goto :goto_56

    :catchall_60
    move-exception v0

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v48, v12

    goto :goto_57

    :catchall_61
    move-exception v0

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v49, v12

    goto :goto_57

    :catchall_62
    move-exception v0

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v25, v12

    goto :goto_57

    :goto_58
    :try_start_8d
    invoke-virtual {v14}, Lls8;->close()V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_63

    goto :goto_59

    :catchall_63
    move-exception v0

    .line 154
    :try_start_8e
    invoke-static {v10, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_59
    move-object v0, v10

    :goto_5a
    if-nez v0, :cond_24

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<item id=\"toc\" href=\"Text/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v51

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v0, "<itemref idref=\"toc\"/>"

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    iget v0, v5, Lwu8;->a:I

    add-int/lit8 v14, v0, 0x1

    iput v14, v5, Lwu8;->a:I

    const-string v14, "toc"

    move-object/from16 v51, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v12

    move-object/from16 v12, v30

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v14, v15, v1}, Lml3;->t(Lml3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    iget v0, v4, Lwu8;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, Lwu8;->a:I

    .line 159
    invoke-static {v7, v1}, Lqtd;->l(II)I

    move-result v10
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_69

    move-object/from16 v1, v37

    :try_start_8f
    iput-object v1, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Lkl3;->a:Luc2;

    iput-object v9, v6, Lkl3;->b:Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_68

    move-object/from16 v14, v35

    :try_start_90
    iput-object v14, v6, Lkl3;->c:Ljava/lang/Object;

    move-object/from16 v15, v34

    iput-object v15, v6, Lkl3;->d:Ljava/lang/Object;

    move-object/from16 v30, v9

    move-object/from16 v9, v25

    iput-object v9, v6, Lkl3;->e:Lx08;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_67

    move-object/from16 v37, v1

    const/4 v1, 0x0

    :try_start_91
    iput-object v1, v6, Lkl3;->f:Lx08;

    iput-object v1, v6, Lkl3;->B:Lx08;

    iput-object v1, v6, Lkl3;->C:Lx08;

    move-object/from16 v1, v22

    iput-object v1, v6, Lkl3;->D:Lx08;

    move-object/from16 v25, v9

    move-object/from16 v9, v20

    iput-object v9, v6, Lkl3;->E:Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v9, v72

    iput-object v9, v6, Lkl3;->F:Ljl3;

    iput-object v4, v6, Lkl3;->G:Lwu8;

    iput-object v3, v6, Lkl3;->H:Ljava/util/List;

    iput-object v2, v6, Lkl3;->I:Ljava/util/List;

    iput-object v13, v6, Lkl3;->J:Ljava/util/List;

    iput-object v5, v6, Lkl3;->K:Lwu8;

    iput-object v8, v6, Lkl3;->L:Ljava/lang/String;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->N:Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_65

    move-object/from16 v29, v2

    move-wide/from16 v1, v27

    :try_start_92
    iput-wide v1, v6, Lkl3;->S:J

    iput v7, v6, Lkl3;->T:I
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_66

    move-wide/from16 v27, v1

    const/16 v1, 0x14

    :try_start_93
    iput v1, v6, Lkl3;->V:I
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_65

    move-object v1, v11

    move-object/from16 v34, v22

    move-object/from16 v2, v37

    move-object v11, v3

    move-object/from16 v22, v5

    move v5, v10

    move-object/from16 v3, p1

    move-object v10, v4

    move v4, v0

    :try_start_94
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_64

    move-object/from16 v33, v1

    move-object/from16 v35, v3

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_23

    goto/16 :goto_33

    :cond_23
    move-object v0, v13

    move-object v13, v9

    move-object v9, v0

    move v0, v7

    move-object v5, v10

    move-wide/from16 v3, v27

    move-object/from16 v10, v29

    move-object/from16 v28, v34

    move-object/from16 v34, v25

    :goto_5b
    move-object v7, v14

    move v14, v0

    move-object v0, v8

    move-object v8, v15

    move-object v15, v13

    move-object v13, v1

    move-object v1, v7

    move-wide/from16 v70, v3

    move-object v3, v9

    move-object v7, v10

    move-object v4, v11

    move-object/from16 v11, v22

    move-object/from16 v9, v30

    move-object v10, v5

    move-object/from16 v5, v28

    goto/16 :goto_66

    :catchall_64
    move-exception v0

    move-object/from16 v33, v1

    :goto_5c
    move-object/from16 v1, v16

    :goto_5d
    move-object/from16 v6, p0

    move-object v15, v1

    :goto_5e
    move-wide/from16 v7, v27

    move-object/from16 v13, v33

    goto/16 :goto_93

    :catchall_65
    move-exception v0

    :goto_5f
    move-object/from16 v33, v11

    :goto_60
    move-object/from16 v1, v16

    :goto_61
    move-object/from16 v2, v37

    goto :goto_5d

    :catchall_66
    move-exception v0

    move-wide/from16 v27, v1

    goto :goto_5f

    :catchall_67
    move-exception v0

    move-object v2, v1

    move-object/from16 v33, v11

    goto :goto_5c

    :catchall_68
    move-exception v0

    move-object v2, v1

    move-object/from16 v33, v11

    move-object/from16 v1, v16

    move-object/from16 v14, v35

    goto :goto_5d

    :catchall_69
    move-exception v0

    move-object/from16 v33, v11

    move-object/from16 v1, v16

    move-object/from16 v14, v35

    goto :goto_61

    :cond_24
    move-object/from16 v33, v11

    move-object/from16 v1, v16

    move-object/from16 v14, v35

    move-object/from16 v2, v37

    .line 160
    :try_start_95
    throw v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_6a

    :catchall_6a
    move-exception v0

    goto :goto_5d

    :catchall_6b
    move-exception v0

    move-object v14, v10

    goto :goto_60

    :catchall_6c
    move-exception v0

    :goto_62
    move-object/from16 v1, v16

    move-object/from16 v2, v37

    :goto_63
    move-object/from16 v6, p0

    move-object v15, v1

    move-object/from16 v14, v22

    goto :goto_5e

    :catchall_6d
    move-exception v0

    move-wide/from16 v27, v1

    goto :goto_62

    :catchall_6e
    move-exception v0

    :goto_64
    move-object/from16 v1, v16

    move-object/from16 v2, v37

    :goto_65
    move-wide/from16 v27, v70

    goto :goto_63

    :catchall_6f
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_64

    :catchall_70
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    goto :goto_65

    :catchall_71
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    goto :goto_65

    :cond_25
    move-object/from16 v35, p1

    move-object/from16 v22, v1

    move-object/from16 v34, v12

    move v1, v13

    move-object/from16 v13, v16

    move-object/from16 v12, v30

    move-object/from16 v31, v53

    move-wide/from16 v27, v70

    move-object/from16 v20, v15

    move-object v15, v14

    move v14, v1

    move-object/from16 v1, v22

    .line 161
    :goto_66
    :try_start_96
    invoke-virtual {v9}, Lml0;->b()Ljava/util/List;

    move-result-object v16

    .line 162
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_98

    move-object/from16 v74, v5

    move-object/from16 v75, v8

    move-object v5, v10

    move-object/from16 v73, v15

    move-object/from16 p1, v16

    move-object/from16 v8, v20

    move-object/from16 v10, v34

    move-wide/from16 v27, v70

    move-object/from16 v20, v1

    move-object v15, v7

    move-object v7, v11

    move-object/from16 v16, v13

    move-object/from16 v1, v33

    move-object v11, v3

    move-object v13, v4

    move-object/from16 v3, v23

    move-object v4, v0

    :goto_67
    :try_start_97
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_97

    if-eqz v0, :cond_2c

    :try_start_98
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff2;

    .line 163
    invoke-virtual {v0}, Lff2;->a()I

    move-result v22
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_84

    move-object/from16 v25, v2

    const/16 v32, 0x1

    add-int/lit8 v2, v22, 0x1

    .line 164
    :try_start_99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v14

    const-string v14, "c"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 165
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v5

    move-object/from16 v5, v46

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v46, v5

    move-object/from16 v5, v24

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v5

    .line 166
    invoke-virtual {v9}, Lml0;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lff2;->a()I

    move-result v30

    move/from16 v34, v2

    invoke-static/range {v30 .. v30}, Luwd;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_26

    move-object/from16 v2, v17

    .line 167
    :cond_26
    iget-object v5, v9, Lml0;->d:Ljava/util/Map;

    .line 168
    invoke-virtual {v0}, Lff2;->a()I

    move-result v0

    invoke-static {v0}, Luwd;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_27

    move-object/from16 v0, v17

    .line 169
    :cond_27
    const-string v5, "../Images/"

    .line 170
    invoke-virtual {v8, v0, v5}, Lol0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v5

    move-object/from16 v30, v8

    invoke-static {v10, v14}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v8

    invoke-virtual {v5, v8}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v5

    invoke-static {v5}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v5
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_82

    .line 172
    :try_start_9a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_7b

    move-object/from16 v36, v10

    .line 173
    :try_start_9b
    iget-boolean v10, v3, Ljs3;->f:Z
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_7a

    if-eqz v10, :cond_28

    move-object/from16 v10, v49

    .line 174
    :try_start_9c
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_76

    .line 175
    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_75

    move-object/from16 v49, v10

    :try_start_9e
    invoke-static {v2}, Lml3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_74

    .line 176
    :try_start_9f
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_73

    move-object/from16 v10, v48

    :try_start_a0
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_72

    goto :goto_6c

    :catchall_72
    move-exception v0

    :goto_68
    move-object v8, v0

    move-object/from16 v48, v10

    :goto_69
    move-object/from16 v10, v31

    goto :goto_6f

    :catchall_73
    move-exception v0

    :goto_6a
    move-object/from16 v10, v48

    move-object v8, v0

    goto :goto_69

    :catchall_74
    move-exception v0

    :goto_6b
    move-object/from16 v10, v48

    goto :goto_68

    :catchall_75
    move-exception v0

    move-object/from16 v49, v10

    goto :goto_6b

    :catchall_76
    move-exception v0

    move-object/from16 v49, v10

    goto :goto_6a

    :cond_28
    move-object/from16 v10, v48

    .line 177
    :goto_6c
    :try_start_a1
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v37
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_79

    if-nez v37, :cond_29

    .line 178
    :try_start_a2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_72

    .line 179
    :cond_29
    :try_start_a3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_79

    move-object/from16 v48, v10

    move-object/from16 v10, v31

    :try_start_a4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 181
    invoke-static {v1, v2, v0, v8}, Lml3;->v(Lml3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_78

    .line 183
    :try_start_a5
    invoke-virtual {v5}, Lls8;->close()V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_77

    const/4 v5, 0x0

    goto :goto_71

    :catchall_77
    move-exception v0

    move-object v5, v0

    goto :goto_71

    :catchall_78
    move-exception v0

    :goto_6d
    move-object v8, v0

    goto :goto_6f

    :catchall_79
    move-exception v0

    move-object/from16 v48, v10

    :goto_6e
    move-object/from16 v10, v31

    goto :goto_6d

    :catchall_7a
    move-exception v0

    goto :goto_6e

    :catchall_7b
    move-exception v0

    move-object/from16 v36, v10

    goto :goto_6e

    :goto_6f
    :try_start_a6
    invoke-virtual {v5}, Lls8;->close()V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_7c

    goto :goto_70

    :catchall_7c
    move-exception v0

    .line 184
    :try_start_a7
    invoke-static {v8, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_70
    move-object v5, v8

    :goto_71
    if-nez v5, :cond_2b

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<item id=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" href=\"Text/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v51

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<itemref idref=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    iget v0, v7, Lwu8;->a:I

    move-object/from16 v50, v5

    add-int/lit8 v5, v0, 0x1

    iput v5, v7, Lwu8;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v6, v2, v5}, Lml3;->t(Lml3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v29

    .line 188
    iget v0, v2, Lwu8;->a:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v2, Lwu8;->a:I

    move v6, v5

    move/from16 v14, v22

    .line 189
    invoke-static {v14, v6}, Lqtd;->l(II)I

    move-result v5
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_82

    move-object/from16 v6, p0

    move/from16 v22, v5

    move-object/from16 v5, v25

    :try_start_a8
    iput-object v5, v6, Lkl3;->W:Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_81

    move-object/from16 v25, v5

    const/4 v5, 0x0

    :try_start_a9
    iput-object v5, v6, Lkl3;->a:Luc2;

    iput-object v9, v6, Lkl3;->b:Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_7e

    move-object/from16 v5, v20

    :try_start_aa
    iput-object v5, v6, Lkl3;->c:Ljava/lang/Object;

    move-object/from16 v51, v8

    move-object/from16 v8, v75

    iput-object v8, v6, Lkl3;->d:Ljava/lang/Object;

    move-object/from16 v31, v10

    move-object/from16 v10, v36

    iput-object v10, v6, Lkl3;->e:Lx08;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_80

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :try_start_ab
    iput-object v5, v6, Lkl3;->f:Lx08;

    iput-object v5, v6, Lkl3;->B:Lx08;

    iput-object v5, v6, Lkl3;->C:Lx08;

    move-object/from16 v5, v74

    iput-object v5, v6, Lkl3;->D:Lx08;

    move-object/from16 v36, v10

    move-object/from16 v10, v30

    iput-object v10, v6, Lkl3;->E:Ljava/lang/Object;

    move-object/from16 v30, v12

    move-object/from16 v12, v73

    iput-object v12, v6, Lkl3;->F:Ljl3;

    iput-object v2, v6, Lkl3;->G:Lwu8;

    iput-object v13, v6, Lkl3;->H:Ljava/util/List;

    iput-object v15, v6, Lkl3;->I:Ljava/util/List;

    iput-object v11, v6, Lkl3;->J:Ljava/util/List;

    iput-object v7, v6, Lkl3;->K:Lwu8;

    iput-object v4, v6, Lkl3;->L:Ljava/lang/String;

    move-object/from16 v29, v2

    const/4 v2, 0x0

    iput-object v2, v6, Lkl3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    iput-object v3, v6, Lkl3;->O:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v6, Lkl3;->P:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->Q:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->R:Lls8;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_7e

    move-object/from16 v37, v2

    move-wide/from16 v1, v27

    :try_start_ac
    iput-wide v1, v6, Lkl3;->S:J

    iput v14, v6, Lkl3;->T:I
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_7f

    move-wide/from16 v27, v1

    move/from16 v1, v34

    :try_start_ad
    iput v1, v6, Lkl3;->U:I

    const/16 v1, 0x15

    iput v1, v6, Lkl3;->V:I
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_7e

    move-object/from16 v1, v29

    move-object/from16 v29, v5

    move/from16 v5, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v33

    move-object/from16 v33, v20

    move-object/from16 v20, v7

    move-object v7, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    move-wide/from16 v76, v27

    move-object/from16 v27, v4

    move-object/from16 v25, v12

    move-object/from16 v28, v24

    move-object/from16 v12, v50

    move v4, v0

    move-object/from16 v24, v3

    move-object/from16 v3, v35

    :try_start_ae
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_7d

    move-object/from16 v4, v16

    if-ne v0, v4, :cond_2a

    goto/16 :goto_15

    :cond_2a
    move-object v5, v7

    move-object/from16 v75, v8

    move-object/from16 v35, v10

    move-object/from16 v7, v20

    move-object/from16 v8, v24

    move-object/from16 v73, v25

    move-object/from16 v10, v27

    move-object/from16 v74, v29

    move-object/from16 v20, v33

    :goto_72
    move-object/from16 p1, v35

    move-object/from16 v35, v3

    move-object v3, v8

    move-object/from16 v8, p1

    move-object/from16 v16, v4

    move-object v4, v10

    move-object/from16 v50, v12

    move-object/from16 v33, v15

    move-object/from16 v15, v22

    move-object/from16 v24, v28

    move-object/from16 v12, v30

    move-object/from16 v10, v36

    move-object/from16 p1, v37

    move-wide/from16 v27, v76

    goto/16 :goto_67

    :catchall_7d
    move-exception v0

    move-object/from16 v4, v16

    :goto_73
    move-object v13, v15

    move-object/from16 v14, v33

    move-wide/from16 v7, v76

    move-object v15, v4

    goto/16 :goto_93

    :catchall_7e
    move-exception v0

    :goto_74
    move-object/from16 v4, v16

    move-object/from16 v2, v25

    :goto_75
    move-wide/from16 v76, v27

    :goto_76
    move-object/from16 v15, v33

    move-object/from16 v33, v20

    goto :goto_73

    :catchall_7f
    move-exception v0

    move-wide/from16 v76, v1

    move-object/from16 v4, v16

    move-object/from16 v2, v25

    goto :goto_76

    :catchall_80
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v2, v25

    move-wide/from16 v76, v27

    move-object/from16 v15, v33

    move-object/from16 v33, v5

    goto :goto_73

    :catchall_81
    move-exception v0

    move-object v2, v5

    :goto_77
    move-object/from16 v4, v16

    goto :goto_75

    :catchall_82
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_74

    :cond_2b
    move-object/from16 v6, p0

    move-object/from16 v4, v16

    move-object/from16 v2, v25

    move-wide/from16 v76, v27

    move-object/from16 v15, v33

    move-object/from16 v33, v20

    .line 190
    :try_start_af
    throw v5
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_83

    :catchall_83
    move-exception v0

    goto :goto_73

    :catchall_84
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_77

    :cond_2c
    move-object/from16 v6, p0

    move-object v7, v5

    move-object v10, v8

    move-object/from16 v22, v15

    move-object/from16 v4, v16

    move-wide/from16 v76, v27

    move-object/from16 v15, v33

    move-object/from16 v3, v35

    move-object/from16 v12, v50

    move-object/from16 v25, v73

    move-object/from16 v29, v74

    move-object/from16 v8, v75

    move-object/from16 v33, v20

    .line 191
    :try_start_b0
    iget-object v0, v10, Lol0;->c:Ljava/util/LinkedHashMap;

    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, v26

    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_96

    if-eqz v5, :cond_2e

    :try_start_b1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_2d

    check-cast v5, Lnl0;

    move-object/from16 p1, v3

    .line 194
    iget-object v3, v5, Lnl0;->a:Ljava/lang/String;

    .line 195
    iget-object v5, v5, Lnl0;->b:Ljava/lang/String;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_86

    move-object/from16 v16, v4

    .line 196
    :try_start_b2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v10

    const-string v10, "<item id=\"img_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" href=\"Images/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v47

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v47, v3

    move-object/from16 v4, v16

    move/from16 v1, v17

    move-object/from16 v3, p1

    goto :goto_78

    :catchall_85
    move-exception v0

    :goto_79
    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v33

    move-wide/from16 v7, v76

    goto/16 :goto_93

    :catchall_86
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_79

    :cond_2d
    move-object/from16 v16, v4

    .line 197
    invoke-static {}, Lig1;->J()V

    const/16 v18, 0x0

    throw v18
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_85

    :cond_2e
    move-object/from16 p1, v3

    move-object/from16 v16, v4

    .line 198
    :try_start_b3
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    const-string v1, "toc.ncx"

    invoke-static {v8, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v1
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_95

    .line 199
    :try_start_b4
    iget-object v0, v9, Lml0;->a:Luc2;

    .line 200
    iget-object v0, v0, Luc2;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v9}, Lml0;->c()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v15, v0, v3, v11}, Lml3;->u(Lml3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_88

    .line 204
    :try_start_b5
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_87

    const/4 v5, 0x0

    goto :goto_7a

    :catchall_87
    move-exception v0

    move-object v5, v0

    goto :goto_7a

    :catchall_88
    move-exception v0

    move-object v5, v0

    :try_start_b6
    invoke-virtual {v1}, Lls8;->close()V
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_89

    goto :goto_7a

    :catchall_89
    move-exception v0

    .line 205
    :try_start_b7
    invoke-static {v5, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7a
    if-nez v5, :cond_39

    .line 206
    iget v0, v7, Lwu8;->a:I

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, v7, Lwu8;->a:I

    .line 207
    invoke-static {v14, v1}, Lqtd;->l(II)I

    move-result v5

    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->a:Luc2;

    iput-object v9, v6, Lkl3;->b:Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_95

    move-object/from16 v10, v33

    :try_start_b8
    iput-object v10, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v8, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->e:Lx08;

    iput-object v1, v6, Lkl3;->f:Lx08;

    iput-object v1, v6, Lkl3;->B:Lx08;

    iput-object v1, v6, Lkl3;->C:Lx08;

    move-object/from16 v11, v29

    iput-object v11, v6, Lkl3;->D:Lx08;

    iput-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    move-object/from16 v12, v25

    iput-object v12, v6, Lkl3;->F:Ljl3;

    iput-object v7, v6, Lkl3;->G:Lwu8;

    iput-object v13, v6, Lkl3;->H:Ljava/util/List;

    move-object/from16 v3, v22

    iput-object v3, v6, Lkl3;->I:Ljava/util/List;

    iput-object v1, v6, Lkl3;->J:Ljava/util/List;

    iput-object v1, v6, Lkl3;->K:Lwu8;

    iput-object v1, v6, Lkl3;->L:Ljava/lang/String;

    iput-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->O:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->P:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->Q:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->R:Lls8;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_94

    move-object/from16 v29, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, v76

    :try_start_b9
    iput-wide v7, v6, Lkl3;->S:J

    iput v14, v6, Lkl3;->T:I

    const/16 v0, 0x16

    iput v0, v6, Lkl3;->V:I
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_93

    move-object/from16 v22, v3

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v3, p1

    :try_start_ba
    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2f

    goto/16 :goto_97

    :cond_2f
    move-object/from16 v30, v13

    move-object/from16 v0, v17

    move-object/from16 v31, v22

    move-object v13, v11

    move-object/from16 v11, v29

    .line 208
    :goto_7b
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v4

    const-string v5, "content.opf"

    invoke-static {v0, v5}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq44;->Q0(Lx08;)Ltv9;

    move-result-object v0

    invoke-static {v0}, Lmq0;->h(Ltv9;)Lls8;

    move-result-object v4
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_91

    .line 209
    :try_start_bb
    iget-object v0, v9, Lml0;->a:Luc2;

    .line 210
    iget-object v0, v0, Luc2;->a:Ljava/lang/String;

    move/from16 v5, v26

    .line 211
    invoke-virtual {v9}, Lml0;->c()Ljava/lang/String;

    move-result-object v26

    .line 212
    iget-object v5, v9, Lml0;->g:Ljava/lang/String;

    .line 213
    invoke-virtual/range {v23 .. v23}, Ljs3;->c()Z

    move-result v16
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_8b

    const-string v17, "vi"

    if-eqz v16, :cond_30

    :goto_7c
    move-object/from16 v28, v17

    goto :goto_7d

    .line 214
    :cond_30
    :try_start_bc
    iget-object v9, v9, Lml0;->a:Luc2;

    .line 215
    iget-object v9, v9, Luc2;->h:Ljava/lang/String;

    .line 216
    invoke-static {v9}, Llba;->i0(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_8b

    if-eqz v16, :cond_31

    goto :goto_7c

    :cond_31
    move-object/from16 v17, v9

    goto :goto_7c

    :goto_7d
    if-eqz v12, :cond_32

    const/16 v29, 0x1

    :goto_7e
    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v5

    goto :goto_7f

    :cond_32
    const/16 v29, 0x0

    goto :goto_7e

    .line 217
    :goto_7f
    :try_start_bd
    invoke-static/range {v24 .. v31}, Lml3;->r(Lml3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_8c

    move-object/from16 v1, v24

    .line 218
    :try_start_be
    invoke-virtual {v4, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_8b

    .line 219
    :try_start_bf
    invoke-virtual {v4}, Lls8;->close()V
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_8a

    const/4 v5, 0x0

    goto :goto_82

    :catchall_8a
    move-exception v0

    move-object v5, v0

    goto :goto_82

    :catchall_8b
    move-exception v0

    :goto_80
    move-object v5, v0

    goto :goto_81

    :catchall_8c
    move-exception v0

    move-object/from16 v1, v24

    goto :goto_80

    :goto_81
    :try_start_c0
    invoke-virtual {v4}, Lls8;->close()V
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_8d

    goto :goto_82

    :catchall_8d
    move-exception v0

    .line 220
    :try_start_c1
    invoke-static {v5, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_82
    if-nez v5, :cond_38

    .line 221
    iget v0, v11, Lwu8;->a:I

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, v11, Lwu8;->a:I

    move v9, v5

    .line 222
    invoke-static {v14, v9}, Lqtd;->l(II)I

    move-result v5

    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lkl3;->a:Luc2;

    iput-object v11, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v10, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->e:Lx08;

    iput-object v11, v6, Lkl3;->f:Lx08;

    iput-object v11, v6, Lkl3;->B:Lx08;

    iput-object v11, v6, Lkl3;->C:Lx08;

    iput-object v13, v6, Lkl3;->D:Lx08;

    iput-object v11, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->F:Ljl3;

    iput-object v11, v6, Lkl3;->G:Lwu8;

    iput-object v11, v6, Lkl3;->H:Ljava/util/List;

    iput-object v11, v6, Lkl3;->I:Ljava/util/List;

    iput-object v11, v6, Lkl3;->J:Ljava/util/List;

    iput-object v11, v6, Lkl3;->K:Lwu8;

    iput-object v11, v6, Lkl3;->L:Ljava/lang/String;

    iput-wide v7, v6, Lkl3;->S:J

    iput v14, v6, Lkl3;->T:I

    const/16 v0, 0x17

    iput v0, v6, Lkl3;->V:I

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_91

    move-object v11, v1

    if-ne v0, v15, :cond_33

    goto/16 :goto_97

    :cond_33
    move v0, v14

    goto/16 :goto_3

    .line 223
    :goto_83
    :try_start_c2
    invoke-virtual {v10}, Lx08;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 224
    invoke-virtual {v13}, Lx08;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v3, Lz31;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v11, v7, v4, v5}, Lz31;-><init>(Ltl0;Lq94;Lqx1;I)V

    iput-object v7, v6, Lkl3;->W:Ljava/lang/Object;

    iput-object v4, v6, Lkl3;->a:Luc2;

    iput-object v4, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v10, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v4, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v4, v6, Lkl3;->e:Lx08;

    iput-object v4, v6, Lkl3;->f:Lx08;

    iput-object v4, v6, Lkl3;->B:Lx08;

    iput-object v4, v6, Lkl3;->C:Lx08;

    iput-object v13, v6, Lkl3;->D:Lx08;

    iput-object v4, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v4, v6, Lkl3;->F:Ljl3;

    iput-object v4, v6, Lkl3;->G:Lwu8;

    iput-object v4, v6, Lkl3;->H:Ljava/util/List;

    iput-object v4, v6, Lkl3;->I:Ljava/util/List;

    iput-object v4, v6, Lkl3;->J:Ljava/util/List;

    iput-object v4, v6, Lkl3;->K:Lwu8;

    iput-object v4, v6, Lkl3;->L:Ljava/lang/String;

    iput-wide v8, v6, Lkl3;->S:J

    iput v0, v6, Lkl3;->T:I

    const/16 v0, 0x18

    iput v0, v6, Lkl3;->V:I
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_90

    move-object v0, v2

    const/4 v2, 0x0

    const/16 v5, 0x8

    move-object v4, v6

    :try_start_c3
    invoke-static/range {v0 .. v5}, Ls9e;->L(Ljava/lang/String;Ljava/lang/String;ILqj4;Lrx1;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_8f

    if-ne v0, v15, :cond_34

    goto/16 :goto_97

    :cond_34
    move-object v2, v7

    move-object v7, v10

    move-object v0, v13

    .line 226
    :goto_84
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->a:Luc2;

    iput-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v7, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->e:Lx08;

    iput-object v1, v6, Lkl3;->f:Lx08;

    iput-object v1, v6, Lkl3;->B:Lx08;

    iput-object v1, v6, Lkl3;->C:Lx08;

    iput-object v0, v6, Lkl3;->D:Lx08;

    iput-object v1, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->F:Ljl3;

    iput-object v1, v6, Lkl3;->G:Lwu8;

    iput-object v1, v6, Lkl3;->H:Ljava/util/List;

    iput-object v1, v6, Lkl3;->I:Ljava/util/List;

    iput-object v1, v6, Lkl3;->J:Ljava/util/List;

    iput-object v1, v6, Lkl3;->K:Lwu8;

    iput-object v1, v6, Lkl3;->L:Ljava/lang/String;

    iput-wide v8, v6, Lkl3;->S:J

    const/16 v1, 0x19

    iput v1, v6, Lkl3;->V:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v11

    move-object/from16 v3, v19

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_35

    goto/16 :goto_97

    :cond_35
    move-object/from16 v78, v7

    move-object v7, v0

    move-object/from16 v0, v78

    .line 227
    :goto_85
    :try_start_c4
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v4

    invoke-virtual {v4, v0}, Lq44;->c0(Lx08;)V
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_8e

    goto :goto_86

    :catchall_8e
    move-exception v0

    invoke-static {v0}, Lswd;->i(Ljava/lang/Throwable;)Lc19;

    .line 228
    :goto_86
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lkl3;->a:Luc2;

    iput-object v5, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v5, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v5, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v5, v6, Lkl3;->e:Lx08;

    iput-object v5, v6, Lkl3;->f:Lx08;

    iput-object v5, v6, Lkl3;->B:Lx08;

    iput-object v5, v6, Lkl3;->C:Lx08;

    iput-object v7, v6, Lkl3;->D:Lx08;

    iput-wide v8, v6, Lkl3;->S:J

    const/16 v0, 0x1a

    iput v0, v6, Lkl3;->V:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v1

    if-ne v0, v15, :cond_36

    goto/16 :goto_97

    :cond_36
    move-object v0, v7

    move-wide v3, v8

    .line 229
    :goto_87
    invoke-virtual {v0}, Lx08;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->W:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->a:Luc2;

    iput-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->e:Lx08;

    iput-object v1, v6, Lkl3;->f:Lx08;

    iput-object v1, v6, Lkl3;->B:Lx08;

    iput-object v1, v6, Lkl3;->C:Lx08;

    iput-object v1, v6, Lkl3;->D:Lx08;

    iput-wide v3, v6, Lkl3;->S:J

    const/16 v1, 0x1d

    iput v1, v6, Lkl3;->V:I

    invoke-static {v13, v2, v0, v6}, Ltl0;->d(Ltl0;Lq94;Ljava/lang/String;Lzga;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_37

    goto/16 :goto_97

    :cond_37
    return-object v21

    :catchall_8f
    move-exception v0

    move-object v6, v4

    :goto_88
    move-object v13, v11

    move-object v2, v7

    move-wide v7, v8

    :goto_89
    move-object v14, v10

    goto/16 :goto_93

    :catchall_90
    move-exception v0

    goto :goto_88

    :catchall_91
    move-exception v0

    move-object v13, v1

    goto :goto_89

    :cond_38
    move-object v13, v1

    .line 230
    :try_start_c5
    throw v5

    :catchall_92
    move-exception v0

    goto :goto_89

    :catchall_93
    move-exception v0

    move-object v13, v15

    move-object/from16 v15, v16

    goto :goto_89

    :catchall_94
    move-exception v0

    move-object v13, v15

    move-object/from16 v15, v16

    :goto_8a
    move-wide/from16 v7, v76

    goto :goto_89

    :catchall_95
    move-exception v0

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v10, v33

    goto :goto_8a

    :cond_39
    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v10, v33

    move-wide/from16 v7, v76

    .line 231
    throw v5
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_92

    :catchall_96
    move-exception v0

    move-object v13, v15

    move-object/from16 v10, v33

    move-wide/from16 v7, v76

    move-object v15, v4

    goto :goto_89

    :catchall_97
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v15, v16

    move-object/from16 v10, v20

    move-wide/from16 v7, v27

    move-object/from16 v13, v33

    goto :goto_89

    :catchall_98
    move-exception v0

    move-object/from16 v6, p0

    move-object v15, v13

    move-object/from16 v13, v33

    move-object v14, v1

    move-wide/from16 v7, v70

    goto/16 :goto_93

    :catchall_99
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v15, v16

    move-object/from16 v13, v33

    move-wide/from16 v27, v70

    move-object/from16 v14, v22

    goto/16 :goto_3c

    :catchall_9a
    move-exception v0

    move-object v14, v13

    move-object/from16 v15, v33

    move-wide/from16 v3, v68

    move-object v13, v1

    goto/16 :goto_50

    :catchall_9b
    move-exception v0

    move-object v13, v1

    move-object v15, v7

    :goto_8b
    move-wide v7, v8

    goto/16 :goto_3e

    :catchall_9c
    move-exception v0

    move-object/from16 v13, v27

    move-object/from16 v15, v33

    move-object/from16 v2, v37

    goto :goto_8b

    :catchall_9d
    move-exception v0

    move-object/from16 v13, v27

    move-object/from16 v15, v33

    move-object/from16 v2, v37

    :goto_8c
    move-wide/from16 v8, v58

    goto :goto_8b

    :catchall_9e
    move-exception v0

    move-object/from16 v13, v27

    move-object/from16 v15, v33

    goto :goto_8c

    :cond_3a
    move-object/from16 v13, v27

    move-object/from16 v15, v33

    move-object/from16 v2, v37

    move-wide/from16 v8, v58

    .line 232
    :try_start_c6
    throw v0
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_9f

    :catchall_9f
    move-exception v0

    goto :goto_8b

    :catchall_a0
    move-exception v0

    :goto_8d
    move-object/from16 v13, v27

    move-object/from16 v15, v33

    move-object v14, v11

    move-wide/from16 v7, v35

    goto/16 :goto_93

    :catchall_a1
    move-exception v0

    move-wide/from16 v35, v3

    goto :goto_8d

    :catchall_a2
    move-exception v0

    move-object v13, v1

    :goto_8e
    move-object/from16 v15, v33

    :goto_8f
    move-wide v7, v9

    move-object v14, v11

    goto/16 :goto_93

    :catchall_a3
    move-exception v0

    move-object/from16 v13, v27

    goto :goto_8e

    :catchall_a4
    move-exception v0

    move-object/from16 v13, v27

    move-object/from16 v15, v33

    move-wide/from16 v9, v56

    goto :goto_8f

    :cond_3b
    move-object/from16 v13, v27

    move-object/from16 v15, v33

    move-wide/from16 v9, v56

    .line 233
    :try_start_c7
    throw v0
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_a5

    :catchall_a5
    move-exception v0

    goto :goto_8f

    :catchall_a6
    move-exception v0

    move-object v13, v1

    move-object v15, v7

    :goto_90
    move-wide v7, v8

    move-object/from16 v14, v28

    goto :goto_93

    :catchall_a7
    move-exception v0

    move-object/from16 v15, v16

    move-object/from16 v13, v33

    goto :goto_90

    :catchall_a8
    move-exception v0

    move-object/from16 v28, v8

    move-object/from16 v15, v16

    :goto_91
    move-object/from16 v13, v33

    move-wide/from16 v8, v54

    goto :goto_90

    :cond_3c
    move-object/from16 v28, v8

    move-object/from16 v15, v16

    move-object/from16 v13, v33

    move-wide/from16 v8, v54

    .line 234
    :try_start_c8
    throw v5
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_a9

    :catchall_a9
    move-exception v0

    goto :goto_90

    :catchall_aa
    move-exception v0

    move-object v15, v5

    move-object/from16 v28, v8

    goto :goto_91

    :catchall_ab
    move-exception v0

    move-object v13, v1

    move-object v1, v7

    move-wide v3, v9

    :goto_92
    move-object/from16 v15, v33

    move-object v14, v1

    goto/16 :goto_50

    :catchall_ac
    move-exception v0

    move-object v1, v7

    move-wide v3, v9

    move-object/from16 v13, v27

    goto :goto_92

    .line 235
    :goto_93
    iput-object v2, v6, Lkl3;->W:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lkl3;->a:Luc2;

    iput-object v1, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v14, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->e:Lx08;

    iput-object v1, v6, Lkl3;->f:Lx08;

    iput-object v1, v6, Lkl3;->B:Lx08;

    iput-object v1, v6, Lkl3;->C:Lx08;

    iput-object v1, v6, Lkl3;->D:Lx08;

    iput-object v0, v6, Lkl3;->E:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->F:Ljl3;

    iput-object v1, v6, Lkl3;->G:Lwu8;

    iput-object v1, v6, Lkl3;->H:Ljava/util/List;

    iput-object v1, v6, Lkl3;->I:Ljava/util/List;

    iput-object v1, v6, Lkl3;->J:Ljava/util/List;

    iput-object v1, v6, Lkl3;->K:Lwu8;

    iput-object v1, v6, Lkl3;->L:Ljava/lang/String;

    iput-object v1, v6, Lkl3;->M:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->N:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->O:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->P:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->Q:Ljava/lang/Object;

    iput-object v1, v6, Lkl3;->R:Lls8;

    iput-wide v7, v6, Lkl3;->S:J

    const/16 v1, 0x1b

    iput v1, v6, Lkl3;->V:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v13

    move-object/from16 v3, v19

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_3d

    goto :goto_97

    :cond_3d
    move-wide v4, v7

    goto/16 :goto_1

    .line 236
    :goto_94
    :try_start_c9
    invoke-static {}, Letd;->n()Lzq5;

    move-result-object v0

    invoke-virtual {v0, v14}, Lq44;->c0(Lx08;)V
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_ad

    :goto_95
    const/4 v11, 0x0

    goto :goto_96

    :catchall_ad
    move-exception v0

    invoke-static {v0}, Lswd;->i(Ljava/lang/Throwable;)Lc19;

    goto :goto_95

    .line 237
    :goto_96
    iput-object v11, v6, Lkl3;->W:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->a:Luc2;

    iput-object v11, v6, Lkl3;->b:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->c:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->d:Ljava/lang/Object;

    iput-object v11, v6, Lkl3;->e:Lx08;

    iput-object v11, v6, Lkl3;->f:Lx08;

    iput-object v11, v6, Lkl3;->B:Lx08;

    iput-object v11, v6, Lkl3;->C:Lx08;

    iput-object v11, v6, Lkl3;->D:Lx08;

    iput-object v7, v6, Lkl3;->E:Ljava/lang/Object;

    iput-wide v4, v6, Lkl3;->S:J

    const/16 v0, 0x1c

    iput v0, v6, Lkl3;->V:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3e

    :goto_97
    return-object v15

    :cond_3e
    move-object v0, v7

    .line 238
    :goto_98
    throw v0

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
