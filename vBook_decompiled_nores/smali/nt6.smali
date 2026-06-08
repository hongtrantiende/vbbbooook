.class public final synthetic Lnt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lnt6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lnt6;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lnt6;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lnt6;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lnt6;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lnt6;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p7, p0, Lnt6;->B:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIB)V
    .locals 0

    .line 20
    iput p7, p0, Lnt6;->a:I

    iput-boolean p1, p0, Lnt6;->b:Z

    iput-object p2, p0, Lnt6;->c:Ljava/lang/String;

    iput-object p3, p0, Lnt6;->d:Ljava/lang/String;

    iput-object p4, p0, Lnt6;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lnt6;->f:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lnt6;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnt6;->a:I

    .line 4
    .line 5
    iget v2, v0, Lnt6;->B:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Luk4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lvud;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-boolean v5, v0, Lnt6;->b:Z

    .line 31
    .line 32
    iget-object v6, v0, Lnt6;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Lnt6;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, Lnt6;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v9, v0, Lnt6;->f:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, Ltqd;->j(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    move-object/from16 v17, p1

    .line 45
    .line 46
    check-cast v17, Luk4;

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
    or-int/lit8 v1, v2, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lvud;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    iget-boolean v12, v0, Lnt6;->b:Z

    .line 62
    .line 63
    iget-object v13, v0, Lnt6;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v0, Lnt6;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v0, Lnt6;->e:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v0, v0, Lnt6;->f:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    invoke-static/range {v12 .. v18}, Ltqd;->k(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_1
    move-object/from16 v9, p1

    .line 78
    .line 79
    check-cast v9, Luk4;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v2, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lvud;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-boolean v4, v0, Lnt6;->b:Z

    .line 95
    .line 96
    iget-object v5, v0, Lnt6;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v0, Lnt6;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v0, Lnt6;->e:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v8, v0, Lnt6;->f:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, Ltqd;->i(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_2
    move-object/from16 v16, p1

    .line 109
    .line 110
    check-cast v16, Luk4;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lvud;->W(I)I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget-boolean v11, v0, Lnt6;->b:Z

    .line 124
    .line 125
    iget-object v12, v0, Lnt6;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v0, Lnt6;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v14, v0, Lnt6;->e:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v15, v0, Lnt6;->f:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget v0, v0, Lnt6;->B:I

    .line 134
    .line 135
    move/from16 v18, v0

    .line 136
    .line 137
    invoke-static/range {v11 .. v18}, Lmpd;->g(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
