.class public final synthetic Lpz4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lpj4;

.field public final synthetic a:Lyr;

.field public final synthetic b:Z

.field public final synthetic c:Lq2b;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lyr;ZLq2b;IIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz4;->a:Lyr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpz4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpz4;->c:Lq2b;

    .line 9
    .line 10
    iput p4, p0, Lpz4;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpz4;->e:I

    .line 13
    .line 14
    iput p6, p0, Lpz4;->f:I

    .line 15
    .line 16
    iput p7, p0, Lpz4;->B:I

    .line 17
    .line 18
    iput-object p8, p0, Lpz4;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lpz4;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lpz4;->E:Lpj4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmr0;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v14, v2, v3}, Luk4;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lmr0;->d()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Li83;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Li83;-><init>(F)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Li83;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v1, v3}, Li83;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Li83;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    :cond_3
    const/high16 v15, 0xc00000

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    iget-object v1, v0, Lpz4;->a:Lyr;

    .line 81
    .line 82
    iget-boolean v3, v0, Lpz4;->b:Z

    .line 83
    .line 84
    iget-object v4, v0, Lpz4;->c:Lq2b;

    .line 85
    .line 86
    iget v5, v0, Lpz4;->d:I

    .line 87
    .line 88
    iget v6, v0, Lpz4;->e:I

    .line 89
    .line 90
    iget v7, v0, Lpz4;->f:I

    .line 91
    .line 92
    iget v8, v0, Lpz4;->B:I

    .line 93
    .line 94
    sget-object v9, Lq57;->a:Lq57;

    .line 95
    .line 96
    iget v10, v2, Li83;->a:F

    .line 97
    .line 98
    iget-object v11, v0, Lpz4;->C:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v12, v0, Lpz4;->D:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v13, v0, Lpz4;->E:Lpj4;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    invoke-static/range {v2 .. v16}, Lsl5;->d(Lyr;ZLq2b;IIIILt57;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v14}, Luk4;->Y()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 113
    .line 114
    return-object v0
.end method
