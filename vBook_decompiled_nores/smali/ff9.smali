.class public final Lff9;
.super Lqs2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;
.implements Lgb3;
.implements Lco4;


# instance fields
.field public L:Lrf9;

.field public final M:Llsa;


# direct methods
.method public constructor <init>(Lyr;Lq2b;Lrd4;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lrf9;Lc90;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lqs2;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lff9;->L:Lrf9;

    .line 7
    .line 8
    new-instance v0, Llsa;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Llsa;-><init>(Lyr;Lq2b;Lrd4;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lrf9;Lc90;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lff9;->M:Llsa;

    .line 39
    .line 40
    iget-object p0, p0, Lff9;->L:Lrf9;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 46
    .line 47
    invoke-static {p0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method


# virtual methods
.method public final A0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lff9;->M:Llsa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llsa;->A0(Lvg6;Lsk6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lff9;->M:Llsa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llsa;->I0(Lvg6;Lsk6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P0(Lvx5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lff9;->M:Llsa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llsa;->P0(Lvx5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lff9;->M:Llsa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llsa;->T0(Lvg6;Lsk6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h0(Lxw5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lff9;->L:Lrf9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrf9;->d:Leh5;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    check-cast p1, Lgi7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v2, v1}, Leh5;->t(Leh5;Lgi7;Leza;I)Leh5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrf9;->d:Leh5;

    .line 16
    .line 17
    iget-object p1, p0, Lrf9;->b:Llg9;

    .line 18
    .line 19
    iget-wide v0, p0, Lrf9;->a:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Llg9;->a:Z

    .line 23
    .line 24
    iget-object p0, p1, Llg9;->e:Lnf9;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lnf9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lff9;->M:Llsa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Llsa;->l(Lzk6;Lsk6;J)Lyk6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lff9;->M:Llsa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llsa;->v(Lvg6;Lsk6;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
