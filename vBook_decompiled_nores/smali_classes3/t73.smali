.class public final Lt73;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq94;

.field public final synthetic c:La83;


# direct methods
.method public synthetic constructor <init>(Lq94;La83;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt73;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt73;->b:Lq94;

    .line 4
    .line 5
    iput-object p2, p0, Lt73;->c:La83;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt73;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lt73;->c:La83;

    .line 6
    .line 7
    iget-object v3, p0, Lt73;->b:Lq94;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lv73;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lv73;

    .line 26
    .line 27
    iget v9, v0, Lv73;->b:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Lv73;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lv73;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lv73;-><init>(Lt73;Lqx1;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lv73;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lv73;->b:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lrf2;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {v2, p1}, La83;->a(La83;Lrf2;)Lw63;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_3
    iput v7, v0, Lv73;->b:I

    .line 71
    .line 72
    invoke-interface {v3, v8, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    :cond_4
    :goto_1
    return-object v1

    .line 80
    :pswitch_0
    instance-of v0, p2, Ls73;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Ls73;

    .line 86
    .line 87
    iget v9, v0, Ls73;->b:I

    .line 88
    .line 89
    and-int v10, v9, v6

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    sub-int/2addr v9, v6

    .line 94
    iput v9, v0, Ls73;->b:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance v0, Ls73;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Ls73;-><init>(Lt73;Lqx1;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v0, Ls73;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, v0, Ls73;->b:I

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    if-ne p2, v7, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v8

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 p2, 0xa

    .line 127
    .line 128
    invoke-static {p1, p2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lrf2;

    .line 150
    .line 151
    invoke-static {v2, p2}, La83;->a(La83;Lrf2;)Lw63;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iput v7, v0, Ls73;->b:I

    .line 160
    .line 161
    invoke-interface {v3, p0, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v5, :cond_9

    .line 166
    .line 167
    move-object v1, v5

    .line 168
    :cond_9
    :goto_4
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
