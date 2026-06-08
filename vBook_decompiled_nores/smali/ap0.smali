.class public final Lap0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luo0;


# instance fields
.field public final a:Lxa2;


# direct methods
.method public constructor <init>(Lxa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap0;->a:Lxa2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lke2;III)Z
    .locals 5

    .line 1
    iget v0, p0, Lke2;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Lke2;->j:J

    .line 4
    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    int-to-long p1, p2

    .line 8
    iget-wide v3, p0, Lke2;->i:J

    .line 9
    .line 10
    cmp-long p0, p1, v3

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    cmp-long p0, p1, v1

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    int-to-long p0, p3

    .line 19
    cmp-long p2, p0, v3

    .line 20
    .line 21
    if-ltz p2, :cond_2

    .line 22
    .line 23
    cmp-long p0, p0, v1

    .line 24
    .line 25
    if-gtz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lap0;->a:Lxa2;

    .line 2
    .line 3
    iget-object v11, v0, Lxa2;->d:Ltc2;

    .line 4
    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpe2;->a:Lpe2;

    .line 12
    .line 13
    new-instance v0, Lme2;

    .line 14
    .line 15
    new-instance v1, Lle2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v11, v3}, Lle2;-><init>(Ltc2;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v11, p1, v3, v1}, Lme2;-><init>(Ltc2;Ljava/lang/String;ILle2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvo8;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lke2;

    .line 49
    .line 50
    move/from16 v9, p7

    .line 51
    .line 52
    move/from16 v10, p8

    .line 53
    .line 54
    invoke-static {v5, p2, v9, v10}, Lap0;->a(Lke2;III)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move/from16 v9, p7

    .line 65
    .line 66
    move/from16 v10, p8

    .line 67
    .line 68
    new-instance v0, Lvo0;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    move-object/from16 v8, p6

    .line 79
    .line 80
    invoke-direct/range {v0 .. v10}, Lvo0;-><init>(Ljava/util/ArrayList;Lap0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v0}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
