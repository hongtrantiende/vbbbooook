.class public final Ltp;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 3

    .line 1
    iget v0, p0, Ltp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltp;

    .line 11
    .line 12
    check-cast p0, Lgeb;

    .line 13
    .line 14
    check-cast v1, Landroidx/glance/session/SessionWorker;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ltp;

    .line 22
    .line 23
    check-cast p0, Ljava/io/File;

    .line 24
    .line 25
    check-cast v1, Lu7c;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Ltp;

    .line 33
    .line 34
    check-cast p0, Lvp;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v1, p1, v2}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltp;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lqx1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltp;->create(Lqx1;)Lqx1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltp;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Ltp;->create(Lqx1;)Lqx1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltp;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ltp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p0, p1}, Ltp;->create(Lqx1;)Lqx1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltp;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ltp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltp;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ltp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lgeb;

    .line 16
    .line 17
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 18
    .line 19
    iget-object p1, v2, Landroidx/glance/session/SessionWorker;->D:Lfeb;

    .line 20
    .line 21
    iget-wide v2, p1, Lfeb;->c:J

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lgeb;->b(J)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast v2, Lu7c;

    .line 28
    .line 29
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/io/File;

    .line 33
    .line 34
    sget-object p1, Llq5;->a:Lwe6;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Llq5;->a(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    const-string v1, "File "

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object v3, Lu7c;->D:Lu7c;

    .line 60
    .line 61
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " already exists"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-boolean p1, v2, Lu7c;->c:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " doesn\'t exist"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_2
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v3, "rw"

    .line 126
    .line 127
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq v1, v0, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-eq v1, v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v1, v0, :cond_7

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {}, Lc55;->f()V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const-string v3, "r"

    .line 148
    .line 149
    :cond_7
    :goto_3
    invoke-direct {p1, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p0, v2, Lu7c;->d:Z

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    const-wide/16 v0, 0x0

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 159
    .line 160
    .line 161
    :cond_8
    sget-object p0, Lu7c;->B:Lu7c;

    .line 162
    .line 163
    if-ne v2, p0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_4
    return-object p1

    .line 173
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast p0, Lvp;

    .line 177
    .line 178
    invoke-static {p0}, Lvp;->a(Lvp;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lvp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lvp;->c:Lnr;

    .line 186
    .line 187
    iget-object v0, v0, Lnr;->b:Lc08;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lvp;->e:Lc08;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
