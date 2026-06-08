.class public final Lm05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableText"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lufb;Lrz4;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lufb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrfb;

    .line 7
    .line 8
    sget-object v1, Lrfb;->e:Lrfb;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkfb;

    .line 14
    .line 15
    new-instance p0, Lkfb;

    .line 16
    .line 17
    invoke-direct {p0}, Lkfb;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lufb;->a:I

    .line 21
    .line 22
    iput v0, p0, Lufb;->a:I

    .line 23
    .line 24
    iget v0, p1, Lufb;->b:I

    .line 25
    .line 26
    iput v0, p0, Lufb;->b:I

    .line 27
    .line 28
    iget-object p1, p1, Lkfb;->d:Lui5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lui5;->J()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lkfb;->d:Lui5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lui5;->H()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lui5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p2, Lrz4;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    iget-object v0, p2, Lrz4;->t:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lbqb;->i()Lufb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p2, Lrz4;->t:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_0
    if-ge v5, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    check-cast v6, Lkfb;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v6, p2, Lbqb;->g:Lufb;

    .line 93
    .line 94
    sget-object v7, Lq05;->a:Lu69;

    .line 95
    .line 96
    invoke-static {v7, v6}, Lu69;->m(Lu69;Lufb;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Ldba;->a:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbqb;->a()Lsf3;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lsf3;->e:Lrqa;

    .line 112
    .line 113
    iget-object v7, v7, Lrqa;->b:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v8, Levd;->G:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v8}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sget-object v8, Lq05;->C:La05;

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    iput-boolean v2, p2, Lrz4;->w:Z

    .line 126
    .line 127
    invoke-virtual {v8, v6, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 128
    .line 129
    .line 130
    iput-boolean v4, p2, Lrz4;->w:Z

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v8, v6, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v6, v4}, Lrz4;->O(Lkfb;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iput-object v0, p2, Lbqb;->g:Lufb;

    .line 142
    .line 143
    iget-object p0, p2, Lrz4;->t:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p0, p2, Lrz4;->m:Lq05;

    .line 151
    .line 152
    iput-object p0, p2, Lrz4;->l:Lq05;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
.end method
