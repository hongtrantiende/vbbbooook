.class public final synthetic Lm81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrq4;Lt57;Lu06;Lrv7;Ljy;Lgy;Lg84;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p10, 0x1

    .line 2
    iput p10, p0, Lm81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm81;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm81;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm81;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lm81;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lm81;->D:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lm81;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lm81;->b:Z

    .line 22
    .line 23
    iput-object p9, p0, Lm81;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLwa1;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 26
    const/4 p10, 0x0

    iput p10, p0, Lm81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm81;->b:Z

    iput-object p2, p0, Lm81;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm81;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lm81;->B:Ljava/lang/Object;

    iput-object p5, p0, Lm81;->C:Ljava/lang/Object;

    iput-object p6, p0, Lm81;->D:Ljava/lang/Object;

    iput-object p7, p0, Lm81;->E:Ljava/lang/Object;

    iput-object p8, p0, Lm81;->e:Ljava/lang/Object;

    iput-object p9, p0, Lm81;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm81;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lm81;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm81;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lm81;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lm81;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lm81;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lm81;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lm81;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lrq4;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lt57;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Lu06;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Lrv7;

    .line 35
    .line 36
    move-object v14, v5

    .line 37
    check-cast v14, Ljy;

    .line 38
    .line 39
    move-object v15, v4

    .line 40
    check-cast v15, Lgy;

    .line 41
    .line 42
    move-object/from16 v16, v3

    .line 43
    .line 44
    check-cast v16, Lg84;

    .line 45
    .line 46
    move-object/from16 v19, p1

    .line 47
    .line 48
    check-cast v19, Luk4;

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
    const v1, 0x1b0031

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lvud;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget-boolean v1, v0, Lm81;->b:Z

    .line 65
    .line 66
    iget-object v0, v0, Lm81;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    move/from16 v17, v1

    .line 71
    .line 72
    invoke-static/range {v10 .. v20}, Lnxd;->c(Lrq4;Lt57;Lu06;Lrv7;Ljy;Lgy;Lg84;ZLkotlin/jvm/functions/Function1;Luk4;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_0
    move-object/from16 v22, v9

    .line 77
    .line 78
    check-cast v22, Lwa1;

    .line 79
    .line 80
    move-object/from16 v25, v6

    .line 81
    .line 82
    check-cast v25, Laj4;

    .line 83
    .line 84
    move-object/from16 v26, v5

    .line 85
    .line 86
    check-cast v26, Laj4;

    .line 87
    .line 88
    move-object/from16 v27, v4

    .line 89
    .line 90
    check-cast v27, Laj4;

    .line 91
    .line 92
    move-object/from16 v28, v3

    .line 93
    .line 94
    check-cast v28, Laj4;

    .line 95
    .line 96
    move-object/from16 v29, v8

    .line 97
    .line 98
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object/from16 v30, v7

    .line 101
    .line 102
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    move-object/from16 v31, p1

    .line 105
    .line 106
    check-cast v31, Luk4;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const v1, 0x30db6c01

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lvud;->W(I)I

    .line 119
    .line 120
    .line 121
    move-result v32

    .line 122
    iget-boolean v1, v0, Lm81;->b:Z

    .line 123
    .line 124
    sget-object v23, Lq57;->a:Lq57;

    .line 125
    .line 126
    iget-object v0, v0, Lm81;->c:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v24, v0

    .line 129
    .line 130
    move/from16 v21, v1

    .line 131
    .line 132
    invoke-static/range {v21 .. v32}, Ltad;->d(ZLwa1;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
