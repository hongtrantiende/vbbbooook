.class public final Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lf8;


# instance fields
.field public final a:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhu;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8;->a:Lhu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILrx1;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, Lg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg8;

    .line 7
    .line 8
    iget v1, v0, Lg8;->c:I

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
    iput v1, v0, Lg8;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg8;-><init>(Lj8;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg8;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lj8;->a:Lhu;

    .line 49
    .line 50
    iget-object p0, p0, Lhu;->e:Lkdd;

    .line 51
    .line 52
    iput v2, v0, Lg8;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0, p4}, Lkdd;->O(IILrx1;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p3, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lm09;

    .line 64
    .line 65
    iget-object p0, p3, Lm09;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 p2, 0xa

    .line 74
    .line 75
    invoke-static {p0, p2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lx1c;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p3, p2, Lx1c;->h:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p2, Lx1c;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p2, Lx1c;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p2, Lx1c;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p2, Lx1c;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget v5, p2, Lx1c;->e:I

    .line 112
    .line 113
    iget-boolean v6, p2, Lx1c;->f:Z

    .line 114
    .line 115
    iget-object p2, p2, Lx1c;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    invoke-static {p3}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object p2, Ldj3;->a:Ldj3;

    .line 135
    .line 136
    :cond_5
    :goto_3
    move-object v8, p2

    .line 137
    new-instance v0, Lt1c;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct/range {v0 .. v8}, Lt1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    return-object p1

    .line 148
    :cond_7
    new-instance p0, Lb50;

    .line 149
    .line 150
    const/16 p1, 0x12

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lb50;-><init>(I)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh8;

    .line 7
    .line 8
    iget v1, v0, Lh8;->c:I

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
    iput v1, v0, Lh8;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh8;-><init>(Lj8;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh8;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lj8;->a:Lhu;

    .line 49
    .line 50
    iget-object p0, p0, Lhu;->e:Lkdd;

    .line 51
    .line 52
    iput v2, v0, Lh8;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lkdd;->b0(Ljava/lang/String;Ljava/util/List;Lrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 64
    .line 65
    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Li8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li8;

    .line 7
    .line 8
    iget v1, v0, Li8;->c:I

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
    iput v1, v0, Li8;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li8;-><init>(Lj8;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li8;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lj8;->a:Lhu;

    .line 49
    .line 50
    iget-object p0, p0, Lhu;->e:Lkdd;

    .line 51
    .line 52
    iput v2, v0, Li8;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lkdd;->c0(Ljava/lang/String;ZLrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 64
    .line 65
    return-object p0
.end method
