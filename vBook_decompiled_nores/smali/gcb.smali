.class public final Lgcb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lp94;


# direct methods
.method public synthetic constructor <init>([Lp94;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgcb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgcb;->b:[Lp94;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgcb;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    iget-object v8, p0, Lgcb;->b:[Lp94;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lum;

    .line 22
    .line 23
    invoke-direct {p0, v8, v3}, Lum;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lfcb;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v7, v1, v9}, Lfcb;-><init>(IILqx1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, p0, v0, v8}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v6, :cond_0

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    :cond_0
    return-object v5

    .line 40
    :pswitch_0
    instance-of v0, p2, Lrob;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lrob;

    .line 46
    .line 47
    iget v3, v0, Lrob;->b:I

    .line 48
    .line 49
    and-int v10, v3, v2

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    iput v3, v0, Lrob;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lrob;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lrob;-><init>(Lgcb;Lqx1;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, v0, Lrob;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget p2, v0, Lrob;->b:I

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    if-ne p2, v4, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lmc0;

    .line 83
    .line 84
    const/16 p2, 0x9

    .line 85
    .line 86
    invoke-direct {p0, v8, p2}, Lmc0;-><init>([Lp94;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lfcb;

    .line 90
    .line 91
    invoke-direct {p2, v7, v4, v9}, Lfcb;-><init>(IILqx1;)V

    .line 92
    .line 93
    .line 94
    iput v4, v0, Lrob;->b:I

    .line 95
    .line 96
    invoke-static {v0, p1, p0, p2, v8}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v6, :cond_4

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    :cond_4
    :goto_1
    return-object v5

    .line 104
    :pswitch_1
    instance-of v0, p2, Lecb;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lecb;

    .line 110
    .line 111
    iget v10, v0, Lecb;->b:I

    .line 112
    .line 113
    and-int v11, v10, v2

    .line 114
    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    sub-int/2addr v10, v2

    .line 118
    iput v10, v0, Lecb;->b:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v0, Lecb;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lecb;-><init>(Lgcb;Lqx1;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p0, v0, Lecb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget p2, v0, Lecb;->b:I

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    if-ne p2, v4, :cond_6

    .line 133
    .line 134
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lmc0;

    .line 147
    .line 148
    invoke-direct {p0, v8, v3}, Lmc0;-><init>([Lp94;I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lfcb;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {p2, v7, v1, v9}, Lfcb;-><init>(IILqx1;)V

    .line 155
    .line 156
    .line 157
    iput v4, v0, Lecb;->b:I

    .line 158
    .line 159
    invoke-static {v0, p1, p0, p2, v8}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v6, :cond_8

    .line 164
    .line 165
    move-object v5, v6

    .line 166
    :cond_8
    :goto_3
    return-object v5

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
