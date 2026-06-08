.class public final Ly64;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ly64;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly64;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly64;->a:Ly64;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly64;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lqk9;)Lw64;
    .locals 2

    .line 1
    sget-object v0, Ly64;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lw64;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 16
    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lg14;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lx64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx64;

    .line 7
    .line 8
    iget v1, v0, Lx64;->C:I

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
    iput v1, v0, Lx64;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx64;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx64;-><init>(Ly64;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lx64;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lx64;->C:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lx64;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lx64;->d:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v4, v0, Lx64;->c:Lqk9;

    .line 40
    .line 41
    iget-object v5, v0, Lx64;->b:Ljava/util/Iterator;

    .line 42
    .line 43
    check-cast v5, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v6, v0, Lx64;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ly64;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Loj6;->R(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v5, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lqk9;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lw64;

    .line 117
    .line 118
    new-instance v6, Lm02;

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-direct {v6, p0, v7}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lx64;->a:Ljava/util/Map;

    .line 126
    .line 127
    move-object p0, v5

    .line 128
    check-cast p0, Ljava/util/Iterator;

    .line 129
    .line 130
    iput-object p0, v0, Lx64;->b:Ljava/util/Iterator;

    .line 131
    .line 132
    iput-object v4, v0, Lx64;->c:Lqk9;

    .line 133
    .line 134
    iput-object v3, v0, Lx64;->d:Ljava/util/Map;

    .line 135
    .line 136
    iput-object p1, v0, Lx64;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v0, Lx64;->C:I

    .line 139
    .line 140
    invoke-static {v6, v0}, Lcqd;->x(Laj4;Lrx1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v6, Lu12;->a:Lu12;

    .line 145
    .line 146
    if-ne p0, v6, :cond_3

    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_3
    move-object v6, v3

    .line 150
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ly64;->a(Lqk9;)Lw64;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p0, p0, Lw64;->b:Ll22;

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-object v3, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string p0, "Subscriber "

    .line 167
    .line 168
    const-string p1, " has not been registered."

    .line 169
    .line 170
    invoke-static {v4, p1, p0}, Lg14;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    return-object v3
.end method
