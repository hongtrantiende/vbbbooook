.class public final synthetic Low6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lt57;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lt57;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Low6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Low6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Low6;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Low6;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Low6;->e:Lt57;

    .line 14
    .line 15
    iput p5, p0, Low6;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILt57;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 18
    const/4 p6, 0x4

    iput p6, p0, Low6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Low6;->c:Z

    iput-object p2, p0, Low6;->b:Ljava/lang/String;

    iput p3, p0, Low6;->f:I

    iput-object p4, p0, Low6;->e:Lt57;

    iput-object p5, p0, Low6;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lt57;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 19
    iput p6, p0, Low6;->a:I

    iput-boolean p1, p0, Low6;->c:Z

    iput-object p2, p0, Low6;->b:Ljava/lang/String;

    iput-object p3, p0, Low6;->e:Lt57;

    iput-object p4, p0, Low6;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Low6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Low6;->a:I

    .line 4
    .line 5
    iget v2, v0, Low6;->f:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Luk4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xc01

    .line 24
    .line 25
    invoke-static {v1}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-boolean v4, v0, Low6;->c:Z

    .line 30
    .line 31
    iget-object v5, v0, Low6;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v6, v0, Low6;->f:I

    .line 34
    .line 35
    iget-object v7, v0, Low6;->e:Lt57;

    .line 36
    .line 37
    iget-object v8, v0, Low6;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lz4b;->f(ZLjava/lang/String;ILt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    move-object/from16 v12, p1

    .line 44
    .line 45
    check-cast v12, Luk4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v2, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lvud;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v13, v0, Low6;->e:Lt57;

    .line 61
    .line 62
    iget-object v14, v0, Low6;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v0, Low6;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-boolean v0, v0, Low6;->c:Z

    .line 67
    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    invoke-static/range {v11 .. v16}, Lg57;->k(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    move-object/from16 v5, p1

    .line 75
    .line 76
    check-cast v5, Luk4;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lvud;->W(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v6, v0, Low6;->e:Lt57;

    .line 92
    .line 93
    iget-object v7, v0, Low6;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Low6;->d:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-boolean v9, v0, Low6;->c:Z

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Llf0;->m(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_2
    move-object/from16 v11, p1

    .line 104
    .line 105
    check-cast v11, Luk4;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v1, v2, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Lvud;->W(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-object v12, v0, Low6;->e:Lt57;

    .line 121
    .line 122
    iget-object v13, v0, Low6;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v14, v0, Low6;->d:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-boolean v15, v0, Low6;->c:Z

    .line 127
    .line 128
    invoke-static/range {v10 .. v15}, Lotd;->a(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_3
    move-object/from16 v5, p1

    .line 133
    .line 134
    check-cast v5, Luk4;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    or-int/lit8 v1, v2, 0x1

    .line 144
    .line 145
    invoke-static {v1}, Lvud;->W(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v6, v0, Low6;->e:Lt57;

    .line 150
    .line 151
    iget-object v7, v0, Low6;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v0, Low6;->d:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-boolean v9, v0, Low6;->c:Z

    .line 156
    .line 157
    invoke-static/range {v4 .. v9}, Luk1;->m(ILuk4;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
