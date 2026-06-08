.class public final synthetic Ls05;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lrv7;

.field public final synthetic C:Lcb7;

.field public final synthetic D:Lb6a;

.field public final synthetic E:Lb6a;

.field public final synthetic F:Lcb7;

.field public final synthetic G:Lb6a;

.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Lr05;

.field public final synthetic d:Lai5;

.field public final synthetic e:Lae7;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr05;Lt57;Lai5;Lae7;Ljava/lang/String;Lrv7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls05;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls05;->c:Lr05;

    .line 8
    .line 9
    iput-object p2, p0, Ls05;->b:Lt57;

    .line 10
    .line 11
    iput-object p3, p0, Ls05;->d:Lai5;

    .line 12
    .line 13
    iput-object p4, p0, Ls05;->e:Lae7;

    .line 14
    .line 15
    iput-object p5, p0, Ls05;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Ls05;->B:Lrv7;

    .line 18
    .line 19
    iput-object p7, p0, Ls05;->C:Lcb7;

    .line 20
    .line 21
    iput-object p8, p0, Ls05;->D:Lb6a;

    .line 22
    .line 23
    iput-object p9, p0, Ls05;->E:Lb6a;

    .line 24
    .line 25
    iput-object p10, p0, Ls05;->F:Lcb7;

    .line 26
    .line 27
    iput-object p11, p0, Ls05;->G:Lb6a;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lt57;Lr05;Lai5;Lae7;Ljava/lang/String;Lrv7;Lcb7;Lb6a;Lb6a;Lcb7;Lb6a;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Ls05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls05;->b:Lt57;

    iput-object p2, p0, Ls05;->c:Lr05;

    iput-object p3, p0, Ls05;->d:Lai5;

    iput-object p4, p0, Ls05;->e:Lae7;

    iput-object p5, p0, Ls05;->f:Ljava/lang/String;

    iput-object p6, p0, Ls05;->B:Lrv7;

    iput-object p7, p0, Ls05;->C:Lcb7;

    iput-object p8, p0, Ls05;->D:Lb6a;

    iput-object p9, p0, Ls05;->E:Lb6a;

    iput-object p10, p0, Ls05;->F:Lcb7;

    iput-object p11, p0, Ls05;->G:Lb6a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls05;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Luk4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v9, v1, v3}, Luk4;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v10, Liy1;

    .line 38
    .line 39
    const/16 v21, 0x5

    .line 40
    .line 41
    iget-object v11, v0, Ls05;->c:Lr05;

    .line 42
    .line 43
    iget-object v12, v0, Ls05;->d:Lai5;

    .line 44
    .line 45
    iget-object v13, v0, Ls05;->e:Lae7;

    .line 46
    .line 47
    iget-object v14, v0, Ls05;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v15, v0, Ls05;->B:Lrv7;

    .line 50
    .line 51
    iget-object v1, v0, Ls05;->C:Lcb7;

    .line 52
    .line 53
    iget-object v3, v0, Ls05;->D:Lb6a;

    .line 54
    .line 55
    iget-object v4, v0, Ls05;->E:Lb6a;

    .line 56
    .line 57
    iget-object v5, v0, Ls05;->F:Lcb7;

    .line 58
    .line 59
    iget-object v6, v0, Ls05;->G:Lb6a;

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    invoke-direct/range {v10 .. v21}, Liy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x17e8620a

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v10, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/16 v10, 0xc00

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    iget-object v6, v0, Ls05;->b:Lt57;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v6 .. v11}, Ltwd;->a(Lt57;Lac;Lxn1;Luk4;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v9}, Luk4;->Y()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Luk4;

    .line 98
    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-int/lit8 v7, v6, 0x3

    .line 108
    .line 109
    if-eq v7, v4, :cond_2

    .line 110
    .line 111
    move v3, v5

    .line 112
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v4, v3}, Luk4;->V(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v6, v0, Ls05;->c:Lr05;

    .line 121
    .line 122
    iget-object v3, v6, Ldd6;->Y0:Lts8;

    .line 123
    .line 124
    new-instance v4, Ls05;

    .line 125
    .line 126
    iget-object v5, v0, Ls05;->b:Lt57;

    .line 127
    .line 128
    iget-object v7, v0, Ls05;->d:Lai5;

    .line 129
    .line 130
    iget-object v8, v0, Ls05;->e:Lae7;

    .line 131
    .line 132
    iget-object v9, v0, Ls05;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v0, Ls05;->B:Lrv7;

    .line 135
    .line 136
    iget-object v11, v0, Ls05;->C:Lcb7;

    .line 137
    .line 138
    iget-object v12, v0, Ls05;->D:Lb6a;

    .line 139
    .line 140
    iget-object v13, v0, Ls05;->E:Lb6a;

    .line 141
    .line 142
    iget-object v14, v0, Ls05;->F:Lcb7;

    .line 143
    .line 144
    iget-object v15, v0, Ls05;->G:Lb6a;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v15}, Ls05;-><init>(Lt57;Lr05;Lai5;Lae7;Ljava/lang/String;Lrv7;Lcb7;Lb6a;Lb6a;Lcb7;Lb6a;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x38cf21a0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v4, 0x30

    .line 157
    .line 158
    invoke-static {v3, v0, v1, v4}, Lt95;->f(Ly95;Lxn1;Luk4;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v1}, Luk4;->Y()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
