.class public final synthetic Lsv6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lry3;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLry3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p9, p0, Lsv6;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lsv6;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lsv6;->c:Lry3;

    .line 6
    .line 7
    iput-object p3, p0, Lsv6;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lsv6;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lsv6;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lsv6;->B:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lsv6;->C:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsv6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    check-cast v11, Luk4;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lvud;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-boolean v4, v0, Lsv6;->b:Z

    .line 27
    .line 28
    iget-object v5, v0, Lsv6;->c:Lry3;

    .line 29
    .line 30
    iget-object v6, v0, Lsv6;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v7, v0, Lsv6;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v8, v0, Lsv6;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v9, v0, Lsv6;->B:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v10, v0, Lsv6;->C:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static/range {v4 .. v12}, Lssd;->d(ZLry3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v20, p1

    .line 45
    .line 46
    check-cast v20, Luk4;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lvud;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result v21

    .line 59
    iget-boolean v13, v0, Lsv6;->b:Z

    .line 60
    .line 61
    iget-object v14, v0, Lsv6;->c:Lry3;

    .line 62
    .line 63
    iget-object v15, v0, Lsv6;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v1, v0, Lsv6;->e:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v3, v0, Lsv6;->f:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v4, v0, Lsv6;->B:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v0, v0, Lsv6;->C:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    invoke-static/range {v13 .. v21}, Lssd;->e(ZLry3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    move-object/from16 v29, p1

    .line 86
    .line 87
    check-cast v29, Luk4;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lvud;->W(I)I

    .line 97
    .line 98
    .line 99
    move-result v30

    .line 100
    iget-boolean v1, v0, Lsv6;->b:Z

    .line 101
    .line 102
    iget-object v3, v0, Lsv6;->c:Lry3;

    .line 103
    .line 104
    iget-object v4, v0, Lsv6;->d:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v5, v0, Lsv6;->e:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v6, v0, Lsv6;->f:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v7, v0, Lsv6;->B:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v0, v0, Lsv6;->C:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    move-object/from16 v28, v0

    .line 115
    .line 116
    move/from16 v22, v1

    .line 117
    .line 118
    move-object/from16 v23, v3

    .line 119
    .line 120
    move-object/from16 v24, v4

    .line 121
    .line 122
    move-object/from16 v25, v5

    .line 123
    .line 124
    move-object/from16 v26, v6

    .line 125
    .line 126
    move-object/from16 v27, v7

    .line 127
    .line 128
    invoke-static/range {v22 .. v30}, Lssd;->c(ZLry3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
