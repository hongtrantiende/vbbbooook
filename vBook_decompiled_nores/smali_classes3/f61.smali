.class public final Lf61;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh61;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf61;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lf61;->e:Ljava/lang/Object;

    iput p2, p0, Lf61;->b:I

    iput p3, p0, Lf61;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf61;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf61;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luc8;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Luc8;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iput v0, p0, Lf61;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Luc8;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget v1, p1, Luc8;->b:I

    .line 36
    .line 37
    :cond_1
    iput v1, p0, Lf61;->c:I

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lf61;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf61;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lf61;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Luc8;

    .line 28
    .line 29
    iget v4, v4, Luc8;->b:I

    .line 30
    .line 31
    if-lt v4, v3, :cond_1

    .line 32
    .line 33
    :goto_1
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v6, v2, -0x1

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf61;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v1, p0, Lf61;->b:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget v1, p0, Lf61;->c:I

    .line 19
    .line 20
    if-le p1, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lf61;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lf61;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    return v2
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf61;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p0, Lf61;->b:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget v0, p0, Lf61;->c:I

    .line 20
    .line 21
    if-le p1, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lf61;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lf61;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    return v1
.end method

.method public final charAt(I)C
    .locals 2

    .line 1
    iget v0, p0, Lf61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf61;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luc8;

    .line 15
    .line 16
    iget-char p0, p0, Luc8;->a:C

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    iget v0, p0, Lf61;->b:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lf61;->c:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lf61;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lh61;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lh61;->c(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "index ("

    .line 38
    .line 39
    const-string v1, ") should be less than length ("

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lrs5;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lf61;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x29

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    const-string p0, "index is negative: "

    .line 72
    .line 73
    invoke-static {p1, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :goto_0
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZZ)Lf61;
    .locals 9

    .line 1
    iget-object v0, p0, Lf61;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Loid;

    .line 12
    .line 13
    invoke-direct {v3, p1, p3, p4}, Loid;-><init>(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    new-instance p3, Lfv8;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p0}, Lfv8;->c(Lfv8;Ljava/lang/CharSequence;)Lf84;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lrx7;

    .line 34
    .line 35
    const/16 p3, 0xf

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lrx7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lf84;

    .line 41
    .line 42
    const/4 p4, 0x3

    .line 43
    invoke-direct {p3, p4, p0, p1}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, 0x2

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    new-instance v4, Lwu8;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lev8;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lev8;-><init>(Lf61;Loid;Lwu8;ZLqx1;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lbz;

    .line 65
    .line 66
    invoke-direct {p3, v1, p1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, p0

    .line 71
    new-instance v4, Lwu8;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lev8;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move v5, v8

    .line 80
    invoke-direct/range {v1 .. v6}, Lev8;-><init>(Lf61;Loid;Lwu8;ZLqx1;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lbz;

    .line 84
    .line 85
    invoke-direct {p3, v1, p1}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p3}, Luh9;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move v8, v5

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lxj6;

    .line 104
    .line 105
    iget p3, p1, Lxj6;->a:I

    .line 106
    .line 107
    iget p4, p1, Lxj6;->b:I

    .line 108
    .line 109
    :goto_3
    if-ge v8, p3, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-lez p3, :cond_4

    .line 126
    .line 127
    iget p1, p1, Lxj6;->a:I

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Luc8;

    .line 134
    .line 135
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Luc8;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move v8, v5

    .line 146
    :goto_4
    if-ge v8, v1, :cond_4

    .line 147
    .line 148
    new-instance v2, Luc8;

    .line 149
    .line 150
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget v4, p1, Luc8;->b:I

    .line 155
    .line 156
    add-int/2addr v4, v8

    .line 157
    iget v6, p3, Luc8;->b:I

    .line 158
    .line 159
    if-le v4, v6, :cond_3

    .line 160
    .line 161
    move v4, v6

    .line 162
    :cond_3
    invoke-direct {v2, v3, v4}, Luc8;-><init>(CI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    add-int/lit8 v8, p4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-ge v8, p0, :cond_6

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_5
    if-ge v8, p0, :cond_6

    .line 185
    .line 186
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    new-instance p0, Lf61;

    .line 197
    .line 198
    invoke-direct {p0, v7}, Lf61;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method public e(Lyr;)Lyr;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf61;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lwr;

    .line 9
    .line 10
    invoke-direct {v1}, Lwr;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwr;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lyr;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lxr;

    .line 35
    .line 36
    iget v4, v3, Lxr;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lf61;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v3, Lxr;->c:I

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lf61;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ltz v4, :cond_0

    .line 51
    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v3, Lxr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lw2a;

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v5}, Lwr;->c(Lw2a;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lyr;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, -0x1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lxr;

    .line 87
    .line 88
    iget v5, v4, Lxr;->b:I

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lf61;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v6, v4, Lxr;->c:I

    .line 95
    .line 96
    add-int/lit8 v6, v6, -0x1

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Lf61;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ltz v5, :cond_3

    .line 103
    .line 104
    if-ltz v6, :cond_3

    .line 105
    .line 106
    if-ge v6, v5, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-lt v5, v3, :cond_3

    .line 110
    .line 111
    if-ne v5, v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v3, v4, Lxr;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljz7;

    .line 124
    .line 125
    add-int/lit8 v4, v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v3, v5, v4}, Lwr;->b(Ljz7;II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    move v3, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, p1, Lyr;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p1, v2, v0}, Lyr;->d(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lxr;

    .line 160
    .line 161
    iget v2, v0, Lxr;->b:I

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lf61;->c(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget v3, v0, Lxr;->c:I

    .line 168
    .line 169
    add-int/lit8 v3, v3, -0x1

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lf61;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ltz v2, :cond_8

    .line 176
    .line 177
    if-ltz v3, :cond_8

    .line 178
    .line 179
    if-ge v3, v2, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    iget-object v4, v0, Lxr;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v0, Lxr;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v4, v2, v3, v0}, Lwr;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {v1}, Lwr;->l()Lyr;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lf61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lf61;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lf61;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh61;

    .line 33
    .line 34
    invoke-virtual {p0}, Lf61;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_0
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget v4, p0, Lf61;->b:I

    .line 42
    .line 43
    add-int/2addr v4, v3

    .line 44
    invoke-virtual {v0, v4}, Lh61;->c(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    :goto_1
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lf61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf61;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lf61;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lh61;

    .line 25
    .line 26
    iget v1, p0, Lf61;->b:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lf61;->c:I

    .line 30
    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lh61;->c(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p0, v2

    .line 44
    :goto_1
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lf61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf61;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget v0, p0, Lf61;->c:I

    .line 16
    .line 17
    iget p0, p0, Lf61;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lf61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf61;

    .line 7
    .line 8
    iget-object p0, p0, Lf61;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lf61;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    if-ltz p1, :cond_3

    .line 22
    .line 23
    if-gt p1, p2, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lf61;->c:I

    .line 26
    .line 27
    iget v2, p0, Lf61;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-gt p2, v1, :cond_1

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lf61;

    .line 38
    .line 39
    iget-object p0, p0, Lf61;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lh61;

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    add-int/2addr v2, p2

    .line 45
    invoke-direct {v0, p0, p1, v2}, Lf61;-><init>(Lh61;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "end should be less than length ("

    .line 50
    .line 51
    invoke-virtual {p0}, Lf61;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 p2, 0x29

    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Luk2;->d(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "start ("

    .line 62
    .line 63
    const-string v1, ") should be less or equal to end ("

    .line 64
    .line 65
    invoke-static {p1, p0, v1, p2}, Lds;->h(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p0, "start is negative: "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lf61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf61;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Luc8;

    .line 30
    .line 31
    iget-char v1, v1, Luc8;->a:C

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lf61;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lf61;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lh61;

    .line 51
    .line 52
    iget v1, p0, Lf61;->b:I

    .line 53
    .line 54
    iget v2, p0, Lf61;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lh61;->b(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lf61;->d:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
