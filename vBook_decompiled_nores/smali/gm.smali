.class public final synthetic Lgm;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgm;->a:I

    .line 2
    .line 3
    iput p1, p0, Lgm;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lgm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgm;->a:I

    iput-object p1, p0, Lgm;->c:Ljava/lang/Object;

    iput p2, p0, Lgm;->b:I

    iput-object p3, p0, Lgm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lgm;->a:I

    iput-object p1, p0, Lgm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgm;->d:Ljava/lang/Object;

    iput p3, p0, Lgm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget v5, p0, Lgm;->b:I

    .line 9
    .line 10
    iget-object v6, p0, Lgm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lgm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lt12;

    .line 18
    .line 19
    check-cast v6, Lqx7;

    .line 20
    .line 21
    new-instance v0, Lnl1;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v6, v5, v3, v1}, Lnl1;-><init>(Lqx7;ILqx1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v3, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    check-cast p0, Lv1b;

    .line 33
    .line 34
    check-cast v6, Li0b;

    .line 35
    .line 36
    iget v0, p0, Lv1b;->a:I

    .line 37
    .line 38
    if-ne v5, v0, :cond_0

    .line 39
    .line 40
    iget v0, v6, Li0b;->a:I

    .line 41
    .line 42
    iget v2, p0, Lv1b;->b:I

    .line 43
    .line 44
    if-gt v0, v2, :cond_0

    .line 45
    .line 46
    iget v0, v6, Li0b;->b:I

    .line 47
    .line 48
    iget p0, p0, Lv1b;->c:I

    .line 49
    .line 50
    if-lt v0, p0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p0, Ldc7;

    .line 59
    .line 60
    check-cast v6, Lb6a;

    .line 61
    .line 62
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbc7;

    .line 67
    .line 68
    iget-object v0, v0, Lbc7;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxl8;

    .line 75
    .line 76
    iget-object v0, v0, Lxl8;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lo23;->a:Lbp2;

    .line 86
    .line 87
    sget-object v2, Lan2;->c:Lan2;

    .line 88
    .line 89
    new-instance v5, Lfd5;

    .line 90
    .line 91
    const/16 v6, 0x10

    .line 92
    .line 93
    invoke-direct {v5, p0, v0, v3, v6}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_2
    check-cast p0, Lt12;

    .line 101
    .line 102
    check-cast v6, Lr36;

    .line 103
    .line 104
    new-instance v0, Lm85;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v0, v6, v5, v3, v1}, Lm85;-><init>(Lr36;ILqx1;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3, v3, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_3
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 115
    .line 116
    check-cast v6, Lokhttp3/internal/http2/ErrorCode;

    .line 117
    .line 118
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->U:Lokhttp3/internal/http2/Settings;

    .line 119
    .line 120
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v6}, Lokhttp3/internal/http2/Http2Writer;->T(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->p(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v4

    .line 133
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v6, Lel3;

    .line 136
    .line 137
    new-array v0, v5, [Lfi9;

    .line 138
    .line 139
    move v2, v1

    .line 140
    :goto_1
    if-ge v2, v5, :cond_1

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x2e

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v4, v6, Lta8;->e:[Ljava/lang/String;

    .line 156
    .line 157
    aget-object v4, v4, v2

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Laca;->j:Laca;

    .line 167
    .line 168
    new-array v7, v1, [Lfi9;

    .line 169
    .line 170
    invoke-static {v3, v4, v7}, Ltbd;->q(Ljava/lang/String;Lwbd;[Lfi9;)Lhi9;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v0, v2

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    return-object v0

    .line 180
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    check-cast v6, Llm;

    .line 183
    .line 184
    new-instance v0, Lel;

    .line 185
    .line 186
    invoke-virtual {v6}, Llm;->P()Lni4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, p0, v1, v5}, Lel;-><init>(Ljava/lang/String;Lni4;I)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
