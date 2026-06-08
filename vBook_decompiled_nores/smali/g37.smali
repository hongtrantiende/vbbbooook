.class public final synthetic Lg37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Llj4;

.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt57;Ly38;FZLkotlin/jvm/functions/Function1;Lrj4;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Lg37;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg37;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg37;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lg37;->b:F

    .line 12
    .line 13
    iput-boolean p4, p0, Lg37;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lg37;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lg37;->B:Llj4;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZFLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lg37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg37;->c:Z

    iput p2, p0, Lg37;->b:F

    iput-object p3, p0, Lg37;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg37;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lg37;->f:Ljava/lang/Object;

    iput-object p6, p0, Lg37;->B:Llj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg37;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lg37;->B:Llj4;

    .line 9
    .line 10
    iget-object v5, v0, Lg37;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lg37;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lt57;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Ly38;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Lrj4;

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Luk4;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lvud;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget v9, v0, Lg37;->b:F

    .line 42
    .line 43
    iget-boolean v10, v0, Lg37;->c:Z

    .line 44
    .line 45
    iget-object v11, v0, Lg37;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v7 .. v14}, Lhcd;->c(Lt57;Ly38;FZLkotlin/jvm/functions/Function1;Lrj4;Luk4;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v17, v6

    .line 52
    .line 53
    check-cast v17, Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v20, v5

    .line 56
    .line 57
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object/from16 v21, v4

    .line 60
    .line 61
    check-cast v21, Laj4;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Luk4;

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    and-int/lit8 v5, v4, 0x3

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-eq v5, v6, :cond_0

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v5, 0x0

    .line 83
    :goto_0
    and-int/2addr v3, v4

    .line 84
    invoke-virtual {v1, v3, v5}, Luk4;->V(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    sget-object v3, Lq57;->a:Lq57;

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const/16 v23, 0xc00

    .line 99
    .line 100
    iget-boolean v15, v0, Lg37;->c:Z

    .line 101
    .line 102
    iget v3, v0, Lg37;->b:F

    .line 103
    .line 104
    iget-object v0, v0, Lg37;->d:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    move-object/from16 v22, v1

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    invoke-static/range {v15 .. v23}, Lnvd;->h(ZFLjava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v22, v1

    .line 117
    .line 118
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
