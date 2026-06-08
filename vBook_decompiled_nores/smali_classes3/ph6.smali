.class public final Lph6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Li63;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, Lhg1;->R(Ljava/lang/Iterable;)Lbz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lxc6;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lxc6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lf54;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2, v0}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lxc6;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lxc6;-><init>(Lph6;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lf84;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v3, v1, p1}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Luy4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {p1, v1}, Luy4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lf84;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v1, v3, v0, p1}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lzh9;->B(Luh9;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-array v1, v0, [Ljava/lang/String;

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lxy7;

    .line 71
    .line 72
    iget-object v4, v4, Lxy7;->a:Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, v1, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-array v4, v3, [Ljava/lang/String;

    .line 84
    .line 85
    move v5, v2

    .line 86
    :goto_1
    if-ge v5, v3, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lxy7;

    .line 93
    .line 94
    iget-object v6, v6, Lxy7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v4, v5

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iput-object v4, p0, Lph6;->b:[Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance p1, Li63;

    .line 106
    .line 107
    new-array v0, v2, [I

    .line 108
    .line 109
    new-array v1, v2, [I

    .line 110
    .line 111
    invoke-direct {p1, v0, v1, v2}, Li63;-><init>([I[II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance p1, Lg63;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lg63;-><init>([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lg63;->a()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Li63;

    .line 124
    .line 125
    iget-object v2, p1, Lg63;->b:[I

    .line 126
    .line 127
    iget-object p1, p1, Lg63;->c:[I

    .line 128
    .line 129
    invoke-direct {v1, v2, p1, v0}, Li63;-><init>([I[II)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    :goto_2
    iput-object p1, p0, Lph6;->a:Li63;

    .line 134
    .line 135
    return-void
.end method
