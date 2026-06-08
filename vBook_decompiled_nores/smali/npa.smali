.class public final synthetic Lnpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lpz8;

.field public final synthetic C:Z

.field public final synthetic D:Lpz8;

.field public final synthetic E:Lpz8;

.field public final synthetic F:F

.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpz8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;Lpz8;Lpz8;ZLpz8;Lpz8;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnpa;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lnpa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnpa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnpa;->d:Lpz8;

    .line 11
    .line 12
    iput-object p5, p0, Lnpa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnpa;->f:Lpz8;

    .line 15
    .line 16
    iput-object p7, p0, Lnpa;->B:Lpz8;

    .line 17
    .line 18
    iput-boolean p8, p0, Lnpa;->C:Z

    .line 19
    .line 20
    iput-object p9, p0, Lnpa;->D:Lpz8;

    .line 21
    .line 22
    iput-object p10, p0, Lnpa;->E:Lpz8;

    .line 23
    .line 24
    iput p11, p0, Lnpa;->F:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmi1;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Luk4;

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
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :goto_1
    or-int/2addr v2, v1

    .line 45
    :cond_2
    and-int/lit8 v1, v2, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v1, v9

    .line 56
    :goto_2
    and-int/2addr v2, v4

    .line 57
    invoke-virtual {v6, v2, v1}, Luk4;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v1, Leu4;

    .line 64
    .line 65
    sget-object v2, Lty2;->a:Lty2;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Leu4;-><init>(Lzy2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lzpd;->l(Lsn4;)Lsn4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v10, Lrpa;

    .line 75
    .line 76
    iget v11, v0, Lnpa;->a:F

    .line 77
    .line 78
    iget-object v12, v0, Lnpa;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Lnpa;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v0, Lnpa;->d:Lpz8;

    .line 83
    .line 84
    iget-object v15, v0, Lnpa;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct/range {v10 .. v15}, Lrpa;-><init>(FLjava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x6c15ad2d

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v10, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v7, 0xc00

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static/range {v2 .. v8}, Lxxd;->l(Lsn4;IILxn1;Luk4;II)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41400000    # 12.0f

    .line 105
    .line 106
    sget-object v2, Lqn4;->a:Lqn4;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v6, v9}, Losd;->j(Lsn4;Luk4;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lzpd;->l(Lsn4;)Lsn4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/high16 v2, 0x42800000    # 64.0f

    .line 120
    .line 121
    invoke-static {v1, v2}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v7, Lmpa;

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    iget-object v8, v0, Lnpa;->f:Lpz8;

    .line 129
    .line 130
    iget-object v9, v0, Lnpa;->B:Lpz8;

    .line 131
    .line 132
    iget-boolean v10, v0, Lnpa;->C:Z

    .line 133
    .line 134
    iget-object v11, v0, Lnpa;->D:Lpz8;

    .line 135
    .line 136
    iget-object v12, v0, Lnpa;->E:Lpz8;

    .line 137
    .line 138
    iget v13, v0, Lnpa;->F:F

    .line 139
    .line 140
    invoke-direct/range {v7 .. v14}, Lmpa;-><init>(Lpz8;Lpz8;ZLpz8;Lpz8;FI)V

    .line 141
    .line 142
    .line 143
    const v0, -0x606d68dc

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v7, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/16 v7, 0xc00

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    invoke-static/range {v2 .. v8}, Lxxd;->l(Lsn4;IILxn1;Luk4;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v6}, Luk4;->Y()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 161
    .line 162
    return-object v0
.end method
