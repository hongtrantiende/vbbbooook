.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lzk6;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;FILzk6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lsb;->b:F

    .line 7
    .line 8
    iput p3, p0, Lsb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsb;->d:Lzk6;

    .line 11
    .line 12
    iput-object p5, p0, Lsb;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lr68;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-array v6, v5, [I

    .line 27
    .line 28
    move v7, v2

    .line 29
    :goto_1
    if-ge v7, v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ls68;

    .line 36
    .line 37
    iget v8, v8, Ls68;->a:I

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/lit8 v9, v9, -0x1

    .line 44
    .line 45
    if-ge v7, v9, :cond_0

    .line 46
    .line 47
    iget v9, p0, Lsb;->b:F

    .line 48
    .line 49
    invoke-interface {p1, v9}, Lqt2;->Q0(F)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move v9, v2

    .line 55
    :goto_2
    add-int/2addr v8, v9

    .line 56
    aput v8, v6, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-array v7, v5, [I

    .line 62
    .line 63
    move v8, v2

    .line 64
    :goto_3
    if-ge v8, v5, :cond_2

    .line 65
    .line 66
    aput v2, v7, v8

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v8, p0, Lsb;->d:Lzk6;

    .line 72
    .line 73
    invoke-interface {v8}, Lkl5;->getLayoutDirection()Lyw5;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Lyw5;->a:Lyw5;

    .line 78
    .line 79
    if-ne v8, v9, :cond_4

    .line 80
    .line 81
    move v8, v2

    .line 82
    move v9, v8

    .line 83
    :goto_4
    if-ge v8, v5, :cond_3

    .line 84
    .line 85
    aget v10, v6, v8

    .line 86
    .line 87
    add-int/2addr v9, v10

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    iget v8, p0, Lsb;->c:I

    .line 92
    .line 93
    sub-int/2addr v8, v9

    .line 94
    move v9, v2

    .line 95
    move v10, v9

    .line 96
    :goto_5
    if-ge v9, v5, :cond_5

    .line 97
    .line 98
    aget v11, v6, v9

    .line 99
    .line 100
    add-int/lit8 v12, v10, 0x1

    .line 101
    .line 102
    aput v8, v7, v10

    .line 103
    .line 104
    add-int/2addr v8, v11

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    move v10, v12

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    move v8, v2

    .line 112
    :goto_6
    const/4 v9, -0x1

    .line 113
    if-ge v9, v5, :cond_5

    .line 114
    .line 115
    aget v9, v6, v5

    .line 116
    .line 117
    aput v8, v7, v5

    .line 118
    .line 119
    add-int/2addr v8, v9

    .line 120
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v6, v2

    .line 128
    :goto_7
    if-ge v6, v5, :cond_6

    .line 129
    .line 130
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ls68;

    .line 135
    .line 136
    aget v9, v7, v6

    .line 137
    .line 138
    iget-object v10, p0, Lsb;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-virtual {p1, v8, v9, v10, v11}, Lr68;->A(Ls68;IIF)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    sget-object p0, Lyxb;->a:Lyxb;

    .line 162
    .line 163
    return-object p0
.end method
