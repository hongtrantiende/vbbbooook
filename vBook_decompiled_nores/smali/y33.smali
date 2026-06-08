.class public final Ly33;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz16;


# instance fields
.field public final synthetic a:Lb6a;

.field public final synthetic b:Lb6a;

.field public final synthetic c:Lb6a;

.field public final synthetic d:F

.field public final synthetic e:Ly38;


# direct methods
.method public constructor <init>(Lb6a;Lb6a;Lb6a;FLy38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly33;->a:Lb6a;

    .line 5
    .line 6
    iput-object p2, p0, Ly33;->b:Lb6a;

    .line 7
    .line 8
    iput-object p3, p0, Ly33;->c:Lb6a;

    .line 9
    .line 10
    iput p4, p0, Ly33;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ly33;->e:Ly38;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La26;J)Lyk6;
    .locals 10

    .line 1
    iget-object v0, p0, Ly33;->a:Lb6a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Ly33;->b:Lb6a;

    .line 16
    .line 17
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    move v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p2, p3}, Lbu1;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-wide v1, p2

    .line 44
    invoke-static/range {v1 .. v7}, Lbu1;->b(JIIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    iget-object v0, p0, Ly33;->c:Lb6a;

    .line 49
    .line 50
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Lm96;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lm96;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    if-ge v5, v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lmw7;

    .line 82
    .line 83
    iget v7, v6, Lmw7;->a:I

    .line 84
    .line 85
    invoke-virtual {p1, v7}, La26;->a(I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    invoke-static {v7, v9}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lsk6;

    .line 115
    .line 116
    invoke-interface {v9, p2, p3}, Lsk6;->W(J)Ls68;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    invoke-static {v8}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ls68;

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    new-instance v8, Lxy7;

    .line 133
    .line 134
    invoke-direct {v8, v6, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8}, Lm96;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v4}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_4
    move-object v4, p2

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    move-wide v1, p2

    .line 150
    sget-object p2, Ldj3;->a:Ldj3;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    invoke-static {v1, v2}, Lbu1;->i(J)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {v1, v2}, Lbu1;->h(J)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    new-instance v0, Lx33;

    .line 162
    .line 163
    iget v3, p0, Ly33;->d:F

    .line 164
    .line 165
    iget-object v5, p0, Ly33;->e:Ly38;

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lx33;-><init>(JFLjava/util/List;Ly38;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lej3;->a:Lej3;

    .line 171
    .line 172
    invoke-virtual {p1, p2, p3, p0, v0}, La26;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
