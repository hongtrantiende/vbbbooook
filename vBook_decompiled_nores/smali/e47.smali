.class public final synthetic Le47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Llj4;

.field public final synthetic C:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lt57;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZJZLt57;Lkotlin/jvm/functions/Function1;Lpj4;II)V
    .locals 0

    .line 22
    iput p9, p0, Le47;->a:I

    iput-boolean p1, p0, Le47;->b:Z

    iput-wide p2, p0, Le47;->c:J

    iput-boolean p4, p0, Le47;->d:Z

    iput-object p5, p0, Le47;->e:Lt57;

    iput-object p6, p0, Le47;->f:Ljava/lang/Object;

    iput-object p7, p0, Le47;->B:Llj4;

    iput p8, p0, Le47;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZJLgr;Lt57;Laj4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le47;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Le47;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Le47;->d:Z

    .line 10
    .line 11
    iput-wide p3, p0, Le47;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Le47;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Le47;->e:Lt57;

    .line 16
    .line 17
    iput-object p7, p0, Le47;->B:Llj4;

    .line 18
    .line 19
    iput p8, p0, Le47;->C:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le47;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Le47;->C:I

    .line 8
    .line 9
    iget-object v4, v0, Le47;->B:Llj4;

    .line 10
    .line 11
    iget-object v5, v0, Le47;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v5

    .line 17
    check-cast v10, Lgr;

    .line 18
    .line 19
    move-object v12, v4

    .line 20
    check-cast v12, Laj4;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Luk4;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lvud;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget-boolean v6, v0, Le47;->b:Z

    .line 40
    .line 41
    iget-boolean v7, v0, Le47;->d:Z

    .line 42
    .line 43
    iget-wide v8, v0, Le47;->c:J

    .line 44
    .line 45
    iget-object v11, v0, Le47;->e:Lt57;

    .line 46
    .line 47
    invoke-static/range {v6 .. v14}, Lm9e;->i(ZZJLgr;Lt57;Laj4;Luk4;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v20, v5

    .line 52
    .line 53
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move-object/from16 v21, v4

    .line 56
    .line 57
    check-cast v21, Lpj4;

    .line 58
    .line 59
    move-object/from16 v22, p1

    .line 60
    .line 61
    check-cast v22, Luk4;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lvud;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    iget-boolean v15, v0, Le47;->b:Z

    .line 77
    .line 78
    iget-wide v3, v0, Le47;->c:J

    .line 79
    .line 80
    iget-boolean v1, v0, Le47;->d:Z

    .line 81
    .line 82
    iget-object v0, v0, Le47;->e:Lt57;

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    move/from16 v18, v1

    .line 87
    .line 88
    move-wide/from16 v16, v3

    .line 89
    .line 90
    invoke-static/range {v15 .. v23}, Ltvd;->m(ZJZLt57;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    move-object v10, v5

    .line 95
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Lpj4;

    .line 99
    .line 100
    move-object/from16 v12, p1

    .line 101
    .line 102
    check-cast v12, Luk4;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    or-int/lit8 v1, v3, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Lvud;->W(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget-boolean v5, v0, Le47;->b:Z

    .line 118
    .line 119
    iget-wide v6, v0, Le47;->c:J

    .line 120
    .line 121
    iget-boolean v8, v0, Le47;->d:Z

    .line 122
    .line 123
    iget-object v9, v0, Le47;->e:Lt57;

    .line 124
    .line 125
    invoke-static/range {v5 .. v13}, Ltvd;->l(ZJZLt57;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
