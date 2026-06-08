.class public final Lpu5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public a:I

.field public final synthetic b:Lry0;

.field public final synthetic c:Llo5;

.field public final synthetic d:Lru5;

.field public final synthetic e:Lfs5;

.field public final synthetic f:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lry0;Llo5;Lru5;Lfs5;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu5;->b:Lry0;

    .line 5
    .line 6
    iput-object p2, p0, Lpu5;->c:Llo5;

    .line 7
    .line 8
    iput-object p3, p0, Lpu5;->d:Lru5;

    .line 9
    .line 10
    iput-object p4, p0, Lpu5;->e:Lfs5;

    .line 11
    .line 12
    iput-object p5, p0, Lpu5;->f:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lou5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lou5;

    .line 7
    .line 8
    iget v1, v0, Lou5;->b:I

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
    iput v1, v0, Lou5;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lou5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lou5;-><init>(Lpu5;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lou5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lou5;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Lpu5;->b:Lry0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget p0, v0, Lou5;->f:I

    .line 57
    .line 58
    iget p1, v0, Lou5;->e:I

    .line 59
    .line 60
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget p1, v0, Lou5;->f:I

    .line 65
    .line 66
    iget v1, v0, Lou5;->e:I

    .line 67
    .line 68
    iget-object v5, v0, Lou5;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p2, p1

    .line 74
    move-object p1, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lpu5;->a:I

    .line 80
    .line 81
    add-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    iput p2, p0, Lpu5;->a:I

    .line 84
    .line 85
    if-ltz v1, :cond_8

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    iget-object v8, p0, Lpu5;->c:Llo5;

    .line 91
    .line 92
    iget-object v8, v8, Llo5;->c:[B

    .line 93
    .line 94
    iput-object p1, v0, Lou5;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v0, Lou5;->e:I

    .line 97
    .line 98
    iput p2, v0, Lou5;->f:I

    .line 99
    .line 100
    iput v5, v0, Lou5;->b:I

    .line 101
    .line 102
    array-length v5, v8

    .line 103
    invoke-static {v2, v8, v5, v0}, Lzad;->x(Lry0;[BILrx1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v7, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_1
    iget-object v5, p0, Lpu5;->d:Lru5;

    .line 111
    .line 112
    iget-object v5, v5, Lru5;->a:Lgo5;

    .line 113
    .line 114
    iget-object v8, p0, Lpu5;->e:Lfs5;

    .line 115
    .line 116
    check-cast v8, Lfs5;

    .line 117
    .line 118
    invoke-virtual {v5, v8, p1}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lpu5;->f:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lovd;->F(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object v6, v0, Lou5;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput v1, v0, Lou5;->e:I

    .line 131
    .line 132
    iput p2, v0, Lou5;->f:I

    .line 133
    .line 134
    iput v4, v0, Lou5;->b:I

    .line 135
    .line 136
    array-length p1, p0

    .line 137
    invoke-static {v2, p0, p1, v0}, Lzad;->x(Lry0;[BILrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v7, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move p0, p2

    .line 145
    move p1, v1

    .line 146
    :goto_2
    iput-object v6, v0, Lou5;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput p1, v0, Lou5;->e:I

    .line 149
    .line 150
    iput p0, v0, Lou5;->f:I

    .line 151
    .line 152
    iput v3, v0, Lou5;->b:I

    .line 153
    .line 154
    invoke-interface {v2, v0}, Lry0;->c(Lrx1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v7, :cond_7

    .line 159
    .line 160
    :goto_3
    return-object v7

    .line 161
    :cond_7
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 165
    .line 166
    const-string p1, "Index overflow has happened"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
