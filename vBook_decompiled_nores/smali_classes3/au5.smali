.class public final Lau5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luec;


# instance fields
.field public final a:Lcd1;

.field public final b:Lv99;

.field public final c:Laj4;


# direct methods
.method public constructor <init>(Lcd1;Lv99;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau5;->a:Lcd1;

    .line 5
    .line 6
    iput-object p2, p0, Lau5;->b:Lv99;

    .line 7
    .line 8
    iput-object p3, p0, Lau5;->c:Laj4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcd1;Lt97;)Lpec;
    .locals 11

    .line 1
    new-instance v0, Lzj;

    .line 2
    .line 3
    iget-object v1, p0, Lau5;->c:Laj4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lzj;-><init>(Laj4;Lt97;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lau5;->b:Lv99;

    .line 9
    .line 10
    iget-object p2, p2, Lv99;->e:Lut5;

    .line 11
    .line 12
    iget-object v1, p2, Lut5;->e:Liw8;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lzt5;->a:Lzt5;

    .line 18
    .line 19
    iget-object v1, v1, Liw8;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lau5;->b:Lv99;

    .line 38
    .line 39
    iget-object p0, p0, Lau5;->a:Lcd1;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpec;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcd1;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x2d

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lrud;->u()Lh4c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lh4c;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v5, Lsub;

    .line 81
    .line 82
    invoke-direct {v5, p1}, Lsub;-><init>(Lcd1;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lxec;->a:Lsub;

    .line 86
    .line 87
    iget-object p1, p2, Lut5;->c:Lpj9;

    .line 88
    .line 89
    iget-object v1, p1, Lpj9;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    iget-object v3, p1, Lpj9;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lut5;

    .line 96
    .line 97
    iget-object v3, v3, Lut5;->a:Lz35;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lz56;->a:Lz56;

    .line 103
    .line 104
    sget-object v4, Lz56;->e:Lz56;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    iget-object v8, p1, Lpj9;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v10, 0x0

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    iget-object v3, p1, Lpj9;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v8, v3

    .line 135
    check-cast v8, Lut5;

    .line 136
    .line 137
    new-instance v4, Lv99;

    .line 138
    .line 139
    const/4 v9, 0x4

    .line 140
    invoke-direct/range {v4 .. v9}, Lv99;-><init>(Lto8;Ljava/lang/String;Lsub;Lut5;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lpj9;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lv99;

    .line 146
    .line 147
    filled-new-array {p1}, [Lv99;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-boolean v3, v4, Lv99;->c:Z

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    iget-object v2, v4, Lv99;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p1}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, v10, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lau5;->a:Lcd1;

    .line 168
    .line 169
    invoke-virtual {v4, p0, v0}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lpec;

    .line 174
    .line 175
    new-instance p1, Lep6;

    .line 176
    .line 177
    invoke-direct {p1, v6, p2}, Lep6;-><init>(Ljava/lang/String;Lut5;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lpec;->a:Lqec;

    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    iget-boolean v0, p2, Lqec;->d:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-static {p1}, Lqec;->a(Ljava/lang/AutoCloseable;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_3
    iget-object v1, p2, Lqec;->a:Lkma;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_0
    iget-object p2, p2, Lqec;->c:Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit v1

    .line 201
    return-object p0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    monitor-exit v1

    .line 205
    throw p0

    .line 206
    :cond_4
    return-object p0

    .line 207
    :cond_5
    const-string p0, "Can\'t add scope link to a root scope"

    .line 208
    .line 209
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_6
    new-instance p0, Lb50;

    .line 214
    .line 215
    const-string p1, "Scope with id \'"

    .line 216
    .line 217
    const-string p2, "\' is already created"

    .line 218
    .line 219
    invoke-static {p1, v6, p2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/16 p2, 0x10

    .line 224
    .line 225
    invoke-direct {p0, p2, p1, v10}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method
