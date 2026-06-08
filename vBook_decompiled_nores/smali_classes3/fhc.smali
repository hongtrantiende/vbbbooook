.class public final Lfhc;
.super Lxt7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lbt4;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo71;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljma;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v1, Le62;->a:I

    .line 21
    .line 22
    new-instance v1, Lfu0;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-wide v2, v1, Lfu0;->c:J

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    sget-object v2, Lyi7;->g:Lru0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lru0;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lv51;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    if-lt v3, v4, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v3, Lyi7;->h:Lk5a;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbo5;->start()Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lfs0;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v4, v5, v2}, Lfs0;-><init>(ILqx1;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lzi3;->a:Lzi3;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v2}, Lovd;->G(Lfu0;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1, v3}, Llsd;->v(Lq0a;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Ljf0;->f:Lhf0;

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljf0;->b(Ljf0;[B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lys4;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lz3d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "websocket"

    .line 111
    .line 112
    const-string v3, "Upgrade"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "Connection"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Sec-WebSocket-Key"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Sec-WebSocket-Version"

    .line 128
    .line 129
    const-string v2, "13"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lys4;->Y()Lbt4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lfhc;->a:Lbt4;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final c()Lxs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhc;->a:Lbt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WebSocketContent"

    .line 2
    .line 3
    return-object p0
.end method
