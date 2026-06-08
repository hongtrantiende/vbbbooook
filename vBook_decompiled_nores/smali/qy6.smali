.class public final synthetic Lqy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lt57;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(ZZZLdq9;Lzq;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;I)V
    .locals 0

    .line 30
    const/4 p12, 0x1

    iput p12, p0, Lqy6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqy6;->b:Z

    iput-boolean p2, p0, Lqy6;->c:Z

    iput-boolean p3, p0, Lqy6;->d:Z

    iput-object p4, p0, Lqy6;->F:Ljava/lang/Object;

    iput-object p5, p0, Lqy6;->G:Ljava/lang/Object;

    iput-object p6, p0, Lqy6;->e:Lt57;

    iput-object p7, p0, Lqy6;->f:Laj4;

    iput-object p8, p0, Lqy6;->B:Laj4;

    iput-object p9, p0, Lqy6;->C:Laj4;

    iput-object p10, p0, Lqy6;->D:Laj4;

    iput-object p11, p0, Lqy6;->E:Laj4;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;I)V
    .locals 0

    .line 1
    const/4 p12, 0x0

    .line 2
    iput p12, p0, Lqy6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lqy6;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lqy6;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lqy6;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lqy6;->e:Lt57;

    .line 14
    .line 15
    iput-object p5, p0, Lqy6;->F:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqy6;->f:Laj4;

    .line 18
    .line 19
    iput-object p7, p0, Lqy6;->B:Laj4;

    .line 20
    .line 21
    iput-object p8, p0, Lqy6;->C:Laj4;

    .line 22
    .line 23
    iput-object p9, p0, Lqy6;->D:Laj4;

    .line 24
    .line 25
    iput-object p10, p0, Lqy6;->E:Laj4;

    .line 26
    .line 27
    iput-object p11, p0, Lqy6;->G:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqy6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lqy6;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqy6;->F:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Ldq9;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lzq;

    .line 19
    .line 20
    move-object/from16 v16, p1

    .line 21
    .line 22
    check-cast v16, Luk4;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0xc00001

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lvud;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    iget-boolean v5, v0, Lqy6;->b:Z

    .line 39
    .line 40
    iget-boolean v6, v0, Lqy6;->c:Z

    .line 41
    .line 42
    iget-boolean v7, v0, Lqy6;->d:Z

    .line 43
    .line 44
    iget-object v10, v0, Lqy6;->e:Lt57;

    .line 45
    .line 46
    iget-object v11, v0, Lqy6;->f:Laj4;

    .line 47
    .line 48
    iget-object v12, v0, Lqy6;->B:Laj4;

    .line 49
    .line 50
    iget-object v13, v0, Lqy6;->C:Laj4;

    .line 51
    .line 52
    iget-object v14, v0, Lqy6;->D:Laj4;

    .line 53
    .line 54
    iget-object v15, v0, Lqy6;->E:Laj4;

    .line 55
    .line 56
    invoke-static/range {v5 .. v17}, Lz4b;->b(ZZZLdq9;Lzq;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v22, v4

    .line 61
    .line 62
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object/from16 v28, v3

    .line 65
    .line 66
    check-cast v28, Laj4;

    .line 67
    .line 68
    move-object/from16 v29, p1

    .line 69
    .line 70
    check-cast v29, Luk4;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Lvud;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v30

    .line 84
    iget-boolean v1, v0, Lqy6;->b:Z

    .line 85
    .line 86
    iget-boolean v3, v0, Lqy6;->c:Z

    .line 87
    .line 88
    iget-boolean v4, v0, Lqy6;->d:Z

    .line 89
    .line 90
    iget-object v5, v0, Lqy6;->e:Lt57;

    .line 91
    .line 92
    iget-object v6, v0, Lqy6;->f:Laj4;

    .line 93
    .line 94
    iget-object v7, v0, Lqy6;->B:Laj4;

    .line 95
    .line 96
    iget-object v8, v0, Lqy6;->C:Laj4;

    .line 97
    .line 98
    iget-object v9, v0, Lqy6;->D:Laj4;

    .line 99
    .line 100
    iget-object v0, v0, Lqy6;->E:Laj4;

    .line 101
    .line 102
    move-object/from16 v27, v0

    .line 103
    .line 104
    move/from16 v18, v1

    .line 105
    .line 106
    move/from16 v19, v3

    .line 107
    .line 108
    move/from16 v20, v4

    .line 109
    .line 110
    move-object/from16 v21, v5

    .line 111
    .line 112
    move-object/from16 v23, v6

    .line 113
    .line 114
    move-object/from16 v24, v7

    .line 115
    .line 116
    move-object/from16 v25, v8

    .line 117
    .line 118
    move-object/from16 v26, v9

    .line 119
    .line 120
    invoke-static/range {v18 .. v30}, Lotd;->g(ZZZLt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
