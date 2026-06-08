.class public final synthetic Lwu4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Laj4;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLaj4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwu4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lwu4;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lwu4;->c:Laj4;

    .line 10
    .line 11
    iput-object p3, p0, Lwu4;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Laj4;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput p4, p0, Lwu4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwu4;->b:Z

    iput-object p2, p0, Lwu4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwu4;->c:Laj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwu4;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lwu4;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, v0, Lwu4;->c:Laj4;

    .line 10
    .line 11
    iget-boolean v0, v0, Lwu4;->b:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Luk4;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v6, v1, 0x3

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_0
    and-int/2addr v1, v5

    .line 38
    invoke-virtual {v13, v1, v6}, Luk4;->V(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    xor-int/lit8 v8, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v13, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v13, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Ldq1;->a:Lsy3;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lxu4;

    .line 66
    .line 67
    invoke-direct {v1, v5, v4, v3}, Lxu4;-><init>(ILaj4;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v6, v1

    .line 74
    check-cast v6, Laj4;

    .line 75
    .line 76
    const/high16 v14, 0x30000000

    .line 77
    .line 78
    const/16 v15, 0x1fa

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    sget-object v12, Lkvd;->a:Lxn1;

    .line 85
    .line 86
    invoke-static/range {v6 .. v15}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v13}, Luk4;->Y()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Luk4;

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lvud;->W(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v0, v3, v4, v1, v5}, Lbi0;->c(ZLkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
