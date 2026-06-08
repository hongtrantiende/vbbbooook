.class public final synthetic Liea;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmea;


# direct methods
.method public synthetic constructor <init>(Lmea;I)V
    .locals 0

    .line 1
    iput p2, p0, Liea;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liea;->b:Lmea;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Liea;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Liea;->b:Lmea;

    .line 6
    .line 7
    check-cast p1, Lzda;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lzda;->x:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lmea;->L:Lc08;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lzda;->w:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lmea;->K:Lc08;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lzda;->y:I

    .line 30
    .line 31
    iget-object v2, p0, Lmea;->I:Lzz7;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lzz7;->i(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lzda;->z:Lmj5;

    .line 37
    .line 38
    invoke-static {p1}, Lerd;->c0(Lmj5;)Llj5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lmea;->J:Lc08;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p1, Lzda;->v:Z

    .line 52
    .line 53
    iget-object v2, p0, Lmea;->F:Lc08;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lzda;->u:Ln95;

    .line 63
    .line 64
    iget-object v2, p0, Lmea;->G:Lc08;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lzda;->A:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Loj6;->R(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lij5;

    .line 115
    .line 116
    iget-wide v5, v3, Lij5;->a:J

    .line 117
    .line 118
    sget v3, Lij5;->c:I

    .line 119
    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    shr-long v7, v5, v3

    .line 123
    .line 124
    long-to-int v7, v7

    .line 125
    const-wide v8, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v5, v8

    .line 131
    long-to-int v5, v5

    .line 132
    int-to-long v6, v7

    .line 133
    shl-long/2addr v6, v3

    .line 134
    int-to-long v10, v5

    .line 135
    and-long/2addr v8, v10

    .line 136
    or-long v5, v6, v8

    .line 137
    .line 138
    new-instance v3, Lhj5;

    .line 139
    .line 140
    invoke-direct {v3, v5, v6}, Lhj5;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lmea;->H:Lc08;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lmea;->C:Lc08;

    .line 153
    .line 154
    iget-boolean p1, p1, Lzda;->r:Z

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
