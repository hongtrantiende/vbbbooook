.class public final synthetic Lty6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laj4;

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;II)V
    .locals 0

    .line 1
    iput p10, p0, Lty6;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lty6;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lty6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lty6;->d:Laj4;

    .line 8
    .line 9
    iput-object p4, p0, Lty6;->e:Laj4;

    .line 10
    .line 11
    iput-object p5, p0, Lty6;->f:Laj4;

    .line 12
    .line 13
    iput-object p6, p0, Lty6;->B:Laj4;

    .line 14
    .line 15
    iput-object p7, p0, Lty6;->C:Laj4;

    .line 16
    .line 17
    iput-object p8, p0, Lty6;->D:Laj4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lty6;->a:I

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
    move-object/from16 v12, p1

    .line 12
    .line 13
    check-cast v12, Luk4;

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
    move-result v13

    .line 26
    iget-boolean v4, v0, Lty6;->b:Z

    .line 27
    .line 28
    iget-object v5, v0, Lty6;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v6, v0, Lty6;->d:Laj4;

    .line 31
    .line 32
    iget-object v7, v0, Lty6;->e:Laj4;

    .line 33
    .line 34
    iget-object v8, v0, Lty6;->f:Laj4;

    .line 35
    .line 36
    iget-object v9, v0, Lty6;->B:Laj4;

    .line 37
    .line 38
    iget-object v10, v0, Lty6;->C:Laj4;

    .line 39
    .line 40
    iget-object v11, v0, Lty6;->D:Laj4;

    .line 41
    .line 42
    invoke-static/range {v4 .. v13}, Lse0;->i(ZLkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v22, p1

    .line 47
    .line 48
    check-cast v22, Luk4;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lvud;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    iget-boolean v14, v0, Lty6;->b:Z

    .line 62
    .line 63
    iget-object v15, v0, Lty6;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v1, v0, Lty6;->d:Laj4;

    .line 66
    .line 67
    iget-object v3, v0, Lty6;->e:Laj4;

    .line 68
    .line 69
    iget-object v4, v0, Lty6;->f:Laj4;

    .line 70
    .line 71
    iget-object v5, v0, Lty6;->B:Laj4;

    .line 72
    .line 73
    iget-object v6, v0, Lty6;->C:Laj4;

    .line 74
    .line 75
    iget-object v0, v0, Lty6;->D:Laj4;

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    move-object/from16 v20, v6

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, Lse0;->h(ZLkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_1
    move-object/from16 v32, p1

    .line 94
    .line 95
    check-cast v32, Luk4;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lvud;->W(I)I

    .line 105
    .line 106
    .line 107
    move-result v33

    .line 108
    iget-boolean v1, v0, Lty6;->b:Z

    .line 109
    .line 110
    iget-object v3, v0, Lty6;->c:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v4, v0, Lty6;->d:Laj4;

    .line 113
    .line 114
    iget-object v5, v0, Lty6;->e:Laj4;

    .line 115
    .line 116
    iget-object v6, v0, Lty6;->f:Laj4;

    .line 117
    .line 118
    iget-object v7, v0, Lty6;->B:Laj4;

    .line 119
    .line 120
    iget-object v8, v0, Lty6;->C:Laj4;

    .line 121
    .line 122
    iget-object v0, v0, Lty6;->D:Laj4;

    .line 123
    .line 124
    move-object/from16 v31, v0

    .line 125
    .line 126
    move/from16 v24, v1

    .line 127
    .line 128
    move-object/from16 v25, v3

    .line 129
    .line 130
    move-object/from16 v26, v4

    .line 131
    .line 132
    move-object/from16 v27, v5

    .line 133
    .line 134
    move-object/from16 v28, v6

    .line 135
    .line 136
    move-object/from16 v29, v7

    .line 137
    .line 138
    move-object/from16 v30, v8

    .line 139
    .line 140
    invoke-static/range {v24 .. v33}, Lse0;->g(ZLkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
