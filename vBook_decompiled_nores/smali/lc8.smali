.class public final Llc8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lxn1;


# direct methods
.method public constructor <init>(ZILxn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llc8;->a:Z

    .line 5
    .line 6
    iput p2, p0, Llc8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llc8;->c:Lxn1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Luk4;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10}, Luk4;->F()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v10}, Luk4;->Y()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean p1, p0, Llc8;->a:Z

    .line 30
    .line 31
    sget-object v0, Ldq1;->a:Lsy3;

    .line 32
    .line 33
    const v1, -0x615d173a

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    iget-object v2, p0, Llc8;->c:Lxn1;

    .line 38
    .line 39
    iget p0, p0, Llc8;->b:I

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const p1, -0x544bd1f2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, p1}, Luk4;->f0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1}, Luk4;->f0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, p0}, Luk4;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v10, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    or-int/2addr p1, v1

    .line 61
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v1, Ljc8;

    .line 70
    .line 71
    invoke-direct {v1, p0, v13, v2}, Ljc8;-><init>(IILxn1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v9, v1

    .line 78
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v12, 0x1ff

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v0 .. v12}, Lf52;->a(Lt57;Lr36;Lrv7;ZLjy;Lni0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const p1, -0x544bc735

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, p1}, Luk4;->f0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v1}, Luk4;->f0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, p0}, Luk4;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v10, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    or-int/2addr p1, v1

    .line 120
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    if-ne v1, v0, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v1, Ljc8;

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-direct {v1, p0, p1, v2}, Ljc8;-><init>(IILxn1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v9, v1

    .line 138
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0x1ff

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v0 .. v12}, Lf52;->b(Lt57;Lr36;Lrv7;ZLgy;Loi0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 162
    .line 163
    return-object p0
.end method
