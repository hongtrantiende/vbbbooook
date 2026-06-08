.class public final synthetic Lgc9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lxn1;

.field public final synthetic c:Lpj4;

.field public final synthetic d:Ldc9;

.field public final synthetic e:I

.field public final synthetic f:Lxn1;


# direct methods
.method public synthetic constructor <init>(FLxn1;Lpj4;Ldc9;ILxn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgc9;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lgc9;->b:Lxn1;

    .line 7
    .line 8
    iput-object p3, p0, Lgc9;->c:Lpj4;

    .line 9
    .line 10
    iput-object p4, p0, Lgc9;->d:Ldc9;

    .line 11
    .line 12
    iput p5, p0, Lgc9;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lgc9;->f:Lxn1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    check-cast v3, Lnda;

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lbu1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lgc9;->a:F

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lqt2;->Q0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v0, Lgqa;->a:Lgqa;

    .line 19
    .line 20
    iget-object v2, p0, Lgc9;->b:Lxn1;

    .line 21
    .line 22
    invoke-interface {v3, v0, v2}, Lnda;->d0(Ljava/lang/Object;Lpj4;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v9, v4

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lsk6;

    .line 43
    .line 44
    const v6, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Lsk6;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-wide v5, v7, Lbu1;->a:J

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v14, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    move v13, v9

    .line 62
    move v12, v9

    .line 63
    move-wide v8, v5

    .line 64
    invoke-static/range {v8 .. v14}, Lbu1;->b(JIIIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    move v9, v12

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    invoke-static {v0, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lsk6;

    .line 95
    .line 96
    invoke-interface {v8, v5, v6}, Lsk6;->W(J)Ls68;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    mul-int/lit8 v0, v1, 0x2

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    move v8, v0

    .line 111
    :goto_2
    if-ge v4, v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    check-cast v0, Ls68;

    .line 120
    .line 121
    iget v0, v0, Ls68;->a:I

    .line 122
    .line 123
    add-int/2addr v8, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v0, Lhc9;

    .line 126
    .line 127
    iget-object v4, p0, Lgc9;->c:Lpj4;

    .line 128
    .line 129
    iget-object v5, p0, Lgc9;->d:Ldc9;

    .line 130
    .line 131
    iget v6, p0, Lgc9;->e:I

    .line 132
    .line 133
    iget-object v10, p0, Lgc9;->f:Lxn1;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v10}, Lhc9;-><init>(ILjava/util/ArrayList;Lnda;Lpj4;Ldc9;ILbu1;IILxn1;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lej3;->a:Lej3;

    .line 139
    .line 140
    invoke-interface {v3, v8, v9, p0, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
