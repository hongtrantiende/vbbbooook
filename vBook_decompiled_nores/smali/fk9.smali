.class public final Lfk9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lq54;

.field public final b:Lh64;

.field public final c:Lyk9;

.field public final d:Lun3;

.field public final e:Lk12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lfk9;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lq54;Lh64;Lyk9;Lun3;Lk12;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfk9;->a:Lq54;

    .line 20
    .line 21
    iput-object p2, p0, Lfk9;->b:Lh64;

    .line 22
    .line 23
    iput-object p3, p0, Lfk9;->c:Lyk9;

    .line 24
    .line 25
    iput-object p4, p0, Lfk9;->d:Lun3;

    .line 26
    .line 27
    iput-object p5, p0, Lfk9;->e:Lk12;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lfk9;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk9;->c:Lyk9;

    .line 2
    .line 3
    instance-of v1, p1, Lek9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lek9;

    .line 9
    .line 10
    iget v2, v1, Lek9;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lek9;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lek9;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lek9;-><init>(Lfk9;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lek9;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v1, Lek9;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "FirebaseSessions"

    .line 34
    .line 35
    sget-object v5, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eq p1, v3, :cond_2

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ly64;->a:Ly64;

    .line 62
    .line 63
    iput v3, v1, Lek9;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ly64;->b(Lrx1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of p1, p0, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ll22;

    .line 109
    .line 110
    iget-object p1, p1, Ll22;->a:Le82;

    .line 111
    .line 112
    invoke-virtual {p1}, Le82;->j()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iput v2, v1, Lek9;->c:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lyk9;->b(Lrx1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v5

    .line 127
    :cond_7
    :goto_3
    iget-object p0, v0, Lyk9;->a:Lgn9;

    .line 128
    .line 129
    invoke-interface {p0}, Lgn9;->b()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    iget-object p0, v0, Lyk9;->b:Lgn9;

    .line 141
    .line 142
    invoke-interface {p0}, Lgn9;->b()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    :goto_5
    if-nez v3, :cond_a

    .line 150
    .line 151
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 152
    .line 153
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-wide p0, Lfk9;->f:D

    .line 160
    .line 161
    invoke-virtual {v0}, Lyk9;->a()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmpg-double p0, p0, v0

    .line 166
    .line 167
    if-gtz p0, :cond_b

    .line 168
    .line 169
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 173
    .line 174
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_c
    :goto_6
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 181
    .line 182
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0
.end method
