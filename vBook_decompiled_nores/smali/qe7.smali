.class public final synthetic Lqe7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:Ls68;

.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Ls68;

.field public final synthetic H:I

.field public final synthetic I:F

.field public final synthetic J:I

.field public final synthetic a:I

.field public final synthetic b:Ls68;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ls68;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ls68;ZFLs68;IFFLs68;IFLs68;IFII)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Lqe7;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lqe7;->b:Ls68;

    .line 6
    .line 7
    iput-boolean p2, p0, Lqe7;->c:Z

    .line 8
    .line 9
    iput p3, p0, Lqe7;->d:F

    .line 10
    .line 11
    iput-object p4, p0, Lqe7;->e:Ls68;

    .line 12
    .line 13
    iput p5, p0, Lqe7;->f:I

    .line 14
    .line 15
    iput p6, p0, Lqe7;->B:F

    .line 16
    .line 17
    iput p7, p0, Lqe7;->C:F

    .line 18
    .line 19
    iput-object p8, p0, Lqe7;->D:Ls68;

    .line 20
    .line 21
    iput p9, p0, Lqe7;->E:I

    .line 22
    .line 23
    iput p10, p0, Lqe7;->F:F

    .line 24
    .line 25
    iput-object p11, p0, Lqe7;->G:Ls68;

    .line 26
    .line 27
    iput p12, p0, Lqe7;->H:I

    .line 28
    .line 29
    iput p13, p0, Lqe7;->I:F

    .line 30
    .line 31
    iput p14, p0, Lqe7;->J:I

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqe7;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v4, v0, Lqe7;->J:I

    .line 8
    .line 9
    iget v5, v0, Lqe7;->I:F

    .line 10
    .line 11
    iget v6, v0, Lqe7;->H:I

    .line 12
    .line 13
    iget-object v7, v0, Lqe7;->G:Ls68;

    .line 14
    .line 15
    iget v8, v0, Lqe7;->F:F

    .line 16
    .line 17
    iget v9, v0, Lqe7;->E:I

    .line 18
    .line 19
    iget-object v10, v0, Lqe7;->D:Ls68;

    .line 20
    .line 21
    iget v11, v0, Lqe7;->C:F

    .line 22
    .line 23
    iget v12, v0, Lqe7;->B:F

    .line 24
    .line 25
    iget v13, v0, Lqe7;->f:I

    .line 26
    .line 27
    iget-object v14, v0, Lqe7;->e:Ls68;

    .line 28
    .line 29
    iget v15, v0, Lqe7;->d:F

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-boolean v3, v0, Lqe7;->c:Z

    .line 34
    .line 35
    iget-object v0, v0, Lqe7;->b:Ls68;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lr68;

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v2, v0, Ls68;->a:I

    .line 49
    .line 50
    sub-int/2addr v4, v2

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    sget v2, Llf7;->e:F

    .line 54
    .line 55
    invoke-interface {v1}, Lqt2;->f()F

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    mul-float v18, v18, v2

    .line 60
    .line 61
    sub-float v2, v8, v18

    .line 62
    .line 63
    add-float/2addr v2, v11

    .line 64
    invoke-static {v2}, Ljk6;->p(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v0, v4, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-nez v3, :cond_1

    .line 72
    .line 73
    cmpg-float v0, v15, v16

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    add-float/2addr v12, v11

    .line 79
    invoke-static {v12}, Ljk6;->p(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v14, v13, v0}, Lr68;->F(Lr68;Ls68;II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    add-float/2addr v8, v11

    .line 87
    invoke-static {v8}, Ljk6;->p(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v10, v9, v0}, Lr68;->F(Lr68;Ls68;II)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v5, v11

    .line 95
    invoke-static {v5}, Ljk6;->p(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v7, v6, v0}, Lr68;->F(Lr68;Ls68;II)V

    .line 100
    .line 101
    .line 102
    return-object v17

    .line 103
    :pswitch_0
    move-object/from16 v17, v2

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lr68;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget v2, v0, Ls68;->a:I

    .line 112
    .line 113
    sub-int/2addr v4, v2

    .line 114
    div-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    sget v2, Lue7;->e:F

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lqt2;->Q0(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    sub-float v2, v8, v2

    .line 124
    .line 125
    add-float/2addr v2, v11

    .line 126
    invoke-static {v2}, Ljk6;->p(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v0, v4, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-nez v3, :cond_3

    .line 134
    .line 135
    cmpg-float v0, v15, v16

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    add-float/2addr v12, v11

    .line 141
    invoke-static {v12}, Ljk6;->p(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v14, v13, v0}, Lr68;->F(Lr68;Ls68;II)V

    .line 146
    .line 147
    .line 148
    :goto_1
    add-float/2addr v8, v11

    .line 149
    invoke-static {v8}, Ljk6;->p(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v10, v9, v0}, Lr68;->F(Lr68;Ls68;II)V

    .line 154
    .line 155
    .line 156
    add-float/2addr v5, v11

    .line 157
    invoke-static {v5}, Ljk6;->p(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v7, v6, v0}, Lr68;->F(Lr68;Ls68;II)V

    .line 162
    .line 163
    .line 164
    return-object v17

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
