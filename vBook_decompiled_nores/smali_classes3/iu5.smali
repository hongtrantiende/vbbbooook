.class public final Liu5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:Lq94;

.field public final synthetic b:Lhw1;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lpub;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq94;Lhw1;Ljava/nio/charset/Charset;Lpub;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu5;->a:Lq94;

    .line 5
    .line 6
    iput-object p2, p0, Liu5;->b:Lhw1;

    .line 7
    .line 8
    iput-object p3, p0, Liu5;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Liu5;->d:Lpub;

    .line 11
    .line 12
    iput-object p5, p0, Liu5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lhu5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhu5;

    .line 7
    .line 8
    iget v1, v0, Lhu5;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhu5;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhu5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhu5;-><init>(Liu5;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhu5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhu5;->b:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p0, v0, Lhu5;->d:I

    .line 52
    .line 53
    iget-object p1, v0, Lhu5;->c:Lq94;

    .line 54
    .line 55
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Lru5;

    .line 64
    .line 65
    iget-object p1, p0, Liu5;->a:Lq94;

    .line 66
    .line 67
    iput-object p1, v0, Lhu5;->c:Lq94;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput p2, v0, Lhu5;->d:I

    .line 71
    .line 72
    iput v3, v0, Lhu5;->b:I

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lq71;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    iget-object v10, p0, Liu5;->c:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-static {v10, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Liu5;->d:Lpub;

    .line 88
    .line 89
    iget-object v3, v1, Lpub;->a:Lcd1;

    .line 90
    .line 91
    const-class v6, Lp94;

    .line 92
    .line 93
    invoke-static {v6}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1}, Lci0;->n(Lpub;)Lpub;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, v7, Lru5;->a:Lgo5;

    .line 109
    .line 110
    iget-object v3, v3, Lgo5;->b:Le82;

    .line 111
    .line 112
    invoke-static {v3, v1}, Lzbd;->n(Le82;Lpub;)Lfs5;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v1, Lx51;

    .line 117
    .line 118
    new-instance v6, Lo9;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0x13

    .line 122
    .line 123
    iget-object v8, p0, Liu5;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Liu5;->b:Lhw1;

    .line 129
    .line 130
    invoke-static {p0, v10}, Lkw1;->b(Lhw1;Ljava/nio/charset/Charset;)Lhw1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v1, v6, p0}, Lx51;-><init>(Lpj4;Lhw1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    move-object v1, v4

    .line 139
    :goto_2
    if-ne v1, v5, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move p0, p2

    .line 143
    move-object p2, v1

    .line 144
    :goto_3
    iput-object v4, v0, Lhu5;->c:Lq94;

    .line 145
    .line 146
    iput p0, v0, Lhu5;->d:I

    .line 147
    .line 148
    iput v2, v0, Lhu5;->b:I

    .line 149
    .line 150
    invoke-interface {p1, p2, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v5, :cond_7

    .line 155
    .line 156
    :goto_4
    return-object v5

    .line 157
    :cond_7
    :goto_5
    sget-object p0, Lyxb;->a:Lyxb;

    .line 158
    .line 159
    return-object p0
.end method
