.class public final Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;
.super Landroid/app/Service;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static volatile Q:Z

.field public static volatile R:Z


# instance fields
.field public final B:Ldz5;

.field public final C:Ldz5;

.field public final D:Ldz5;

.field public final E:Ljma;

.field public final F:Ljma;

.field public G:Landroid/net/wifi/WifiManager$WifiLock;

.field public H:Landroid/os/PowerManager$WakeLock;

.field public I:Lzsb;

.field public J:Le40;

.field public final K:Lyz0;

.field public L:Z

.field public final M:Lbu8;

.field public N:Ljava/lang/String;

.field public final O:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService$becomingNoisyReceiver$1;

.field public final P:Lvn;

.field public final a:Ldz5;

.field public final b:Ldz5;

.field public final c:Ldz5;

.field public final d:Ldz5;

.field public final e:Ldz5;

.field public final f:Ldz5;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lz46;->a:Lz46;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->a:Ldz5;

    .line 17
    .line 18
    new-instance v0, Lbo;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v3}, Lbo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->b:Ldz5;

    .line 29
    .line 30
    new-instance v0, Lbo;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, p0, v4}, Lbo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->c:Ldz5;

    .line 41
    .line 42
    new-instance v0, Lbo;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v0, p0, v4}, Lbo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->d:Ldz5;

    .line 53
    .line 54
    new-instance v0, Lbo;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v0, p0, v4}, Lbo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e:Ldz5;

    .line 65
    .line 66
    new-instance v0, Lbo;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-direct {v0, p0, v5}, Lbo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->f:Ldz5;

    .line 77
    .line 78
    new-instance v0, Lbo;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-direct {v0, p0, v5}, Lbo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->B:Ldz5;

    .line 89
    .line 90
    new-instance v0, Lbo;

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    invoke-direct {v0, p0, v5}, Lbo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->C:Ldz5;

    .line 101
    .line 102
    new-instance v0, Lbo;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v0, p0, v5}, Lbo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->D:Ldz5;

    .line 114
    .line 115
    new-instance v0, Lun;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lun;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljma;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljma;-><init>(Laj4;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->E:Ljma;

    .line 126
    .line 127
    new-instance v0, Lun;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3}, Lun;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljma;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljma;-><init>(Laj4;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->F:Ljma;

    .line 138
    .line 139
    sget-object v0, Lo23;->a:Lbp2;

    .line 140
    .line 141
    sget-object v0, Lbi6;->a:Lyr4;

    .line 142
    .line 143
    iget-object v0, v0, Lyr4;->f:Lyr4;

    .line 144
    .line 145
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->K:Lyz0;

    .line 150
    .line 151
    new-instance v0, Lbu8;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Lbu8;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->M:Lbu8;

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->N:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService$becomingNoisyReceiver$1;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService$becomingNoisyReceiver$1;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->O:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService$becomingNoisyReceiver$1;

    .line 168
    .line 169
    new-instance v0, Lvn;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, Lvn;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->P:Lvn;

    .line 175
    .line 176
    return-void
.end method

.method public static final a(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyn;

    .line 7
    .line 8
    iget v1, v0, Lyn;->c:I

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
    iput v1, v0, Lyn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyn;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyn;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->d:Ldz5;

    .line 49
    .line 50
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lb66;

    .line 55
    .line 56
    check-cast p0, Lg76;

    .line 57
    .line 58
    iget-object p0, p0, Lg76;->a:Lxa2;

    .line 59
    .line 60
    iget-object p0, p0, Lxa2;->c:Ltc2;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lge2;->a:Lge2;

    .line 66
    .line 67
    const-string p1, "DbBook"

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Llm;

    .line 77
    .line 78
    new-instance v11, Lxc2;

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    invoke-direct {v11, p0, p1}, Lxc2;-><init>(Ltc2;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lsu9;

    .line 88
    .line 89
    const v5, -0x907c73e

    .line 90
    .line 91
    .line 92
    const-string v8, "DbBook.sq"

    .line 93
    .line 94
    const-string v9, "getLastReadTextBook"

    .line 95
    .line 96
    const-string v10, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE type = 1\nORDER BY lastRead DESC\nLIMIT 1"

    .line 97
    .line 98
    invoke-direct/range {v4 .. v11}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Livd;->i0(Lvo8;)Lwt1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v1, Lo23;->a:Lbp2;

    .line 106
    .line 107
    sget-object v1, Lan2;->c:Lan2;

    .line 108
    .line 109
    invoke-static {p0, v1}, Livd;->f0(Lwt1;Lk12;)Lob4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Ly73;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Ly73;-><init>(Lob4;I)V

    .line 116
    .line 117
    .line 118
    iput v3, v0, Lyn;->c:I

    .line 119
    .line 120
    invoke-static {v1, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p0, Lu12;->a:Lu12;

    .line 125
    .line 126
    if-ne p1, p0, :cond_3

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    :goto_1
    check-cast p1, La66;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    new-instance p0, Lqrb;

    .line 135
    .line 136
    iget-object v0, p1, La66;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget p1, p1, La66;->s:I

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, v0, p1, v1}, Lqrb;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public static final b(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->K:Lyz0;

    .line 2
    .line 3
    sget-object v1, Lo23;->a:Lbp2;

    .line 4
    .line 5
    sget-object v1, Lan2;->c:Lan2;

    .line 6
    .line 7
    new-instance v2, Lwn;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v3, v4, p0}, Lwn;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {v0, v1, v4, v2, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->f()Lt5b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb6b;

    .line 6
    .line 7
    iget-object v0, v0, Lb6b;->a:Lr5b;

    .line 8
    .line 9
    iget-object v1, v0, Lr5b;->c:Ldp0;

    .line 10
    .line 11
    sget-object v2, Lr5b;->p:[Les5;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-class v0, Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/media/AudioManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->J:Le40;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget v1, Le40;->e:I

    .line 47
    .line 48
    sget v1, Landroidx/media/AudioAttributesCompat;->b:I

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    if-lt v1, v3, :cond_1

    .line 54
    .line 55
    new-instance v1, Ll30;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Lkdd;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lkdd;

    .line 62
    .line 63
    invoke-direct {v1, v4}, Lkdd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lkdd;->Y()Lkdd;

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lkdd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroid/media/AudioAttributes$Builder;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroidx/media/AudioAttributesCompat;

    .line 77
    .line 78
    invoke-virtual {v1}, Lkdd;->k()Landroidx/media/AudioAttributesImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v4, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->P:Lvn;

    .line 88
    .line 89
    new-instance v5, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v6, Le40;

    .line 101
    .line 102
    invoke-direct {v6, v1, v5, v4}, Le40;-><init>(Lvn;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string p0, "OnAudioFocusChangeListener must not be null"

    .line 108
    .line 109
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v4, v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Le40;->a()Landroid/media/AudioFocusRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lf40;->t(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v3, v1, Le40;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 129
    .line 130
    iget-object v4, v1, Le40;->c:Landroidx/media/AudioAttributesCompat;

    .line 131
    .line 132
    iget-object v4, v4, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/media/AudioAttributesImpl;->a()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 139
    .line 140
    .line 141
    :goto_2
    iput-object v1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->J:Le40;

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->H:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/32 v2, 0x36ee80

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->G:Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final e()Lho;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->F:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lho;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lt5b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->f:Ldz5;

    .line 2
    .line 3
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt5b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->H:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->G:Landroid/net/wifi/WifiManager$WifiLock;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->E:Ljma;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltn6;

    .line 14
    .line 15
    iget-object v1, v1, Ltn6;->a:Lqn6;

    .line 16
    .line 17
    iget-object v1, v1, Lqn6;->a:Landroid/media/session/MediaSession;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->E:Ljma;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltn6;

    .line 30
    .line 31
    new-instance v3, Lxn;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lxn;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Ltn6;->a:Lqn6;

    .line 37
    .line 38
    new-instance v4, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lqn6;->c(Lpn6;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x1d

    .line 59
    .line 60
    if-lt v3, v4, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    :cond_0
    const-string v3, "vBook:TextToSpeechServiceWifiLock"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->G:Landroid/net/wifi/WifiManager$WifiLock;

    .line 70
    .line 71
    :cond_1
    const-class v0, Landroid/os/PowerManager;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/PowerManager;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const v1, 0x20000001

    .line 82
    .line 83
    .line 84
    const-string v3, "vBook:TextToSpeechServiceLock"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->H:Landroid/os/PowerManager$WakeLock;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->O:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService$becomingNoisyReceiver$1;

    .line 99
    .line 100
    new-instance v1, Landroid/content/IntentFilter;

    .line 101
    .line 102
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 103
    .line 104
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->K:Lyz0;

    .line 111
    .line 112
    new-instance v1, Lwn;

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    invoke-direct {v1, v3, v2, p0}, Lwn;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-static {v0, v2, v2, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->R:Z

    .line 8
    .line 9
    const-class v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->J:Le40;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Le40;->a()Landroid/media/AudioFocusRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lf40;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v1, Le40;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->J:Le40;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->E:Ljma;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltn6;

    .line 52
    .line 53
    iget-object v1, v1, Ltn6;->a:Lqn6;

    .line 54
    .line 55
    iget-object v2, v1, Lqn6;->a:Landroid/media/session/MediaSession;

    .line 56
    .line 57
    iget-object v3, v1, Lqn6;->e:Landroid/os/RemoteCallbackList;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->kill()V

    .line 60
    .line 61
    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x1b

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "mCallback"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v3

    .line 95
    const-string v4, "MediaSessionCompat"

    .line 96
    .line 97
    const-string v6, "Exception happened while accessing MediaSession.mCallback."

    .line 98
    .line 99
    invoke-static {v4, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lqn6;->b:Landroid/support/v4/media/session/b;

    .line 106
    .line 107
    iget-object v1, v1, Landroid/support/v4/media/session/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lho;->c:Luj7;

    .line 120
    .line 121
    const/16 v2, 0x2711

    .line 122
    .line 123
    iget-object v1, v1, Luj7;->b:Landroid/app/NotificationManager;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->O:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService$becomingNoisyReceiver$1;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->g()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->M:Lbu8;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget-object v2, v1, Lbu8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/media/MediaPlayer;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v5, :cond_3

    .line 152
    .line 153
    iget-object v2, v1, Lbu8;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/media/MediaPlayer;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v2, v1, Lbu8;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/media/MediaPlayer;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iput-object v0, v1, Lbu8;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    :catchall_0
    new-instance v1, Lwn;

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    invoke-direct {v1, v2, v0, p0}, Lwn;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lixd;->w(Lpj4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->K:Lyz0;

    .line 183
    .line 184
    invoke-static {p0, v0}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    new-instance p2, Lab;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p2, p0, p1, v0, v1}, Lab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->K:Lyz0;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v0, v0, p2, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0x373917b6

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_4

    .line 32
    .line 33
    const v5, 0x3b0c32d

    .line 34
    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, "com.reader.action.tts.START"

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lho;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lho;->d()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string p2, "ARGS_BOOK_ID"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    const-string p2, ""

    .line 77
    .line 78
    :cond_3
    iput-object p2, p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->N:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, "ARGS_CHAPTER_INDEX"

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const-string v4, "ARGS_CHAR_INDEX"

    .line 88
    .line 89
    invoke-virtual {p1, v4, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance p3, Lzn;

    .line 94
    .line 95
    invoke-direct {p3, p0, p2, p1, v0}, Lzn;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;IILqx1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v0, p3, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string p1, "com.reader.action.tts.RESUME_LAST_SESSION"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p1, Lzn;

    .line 112
    .line 113
    invoke-direct {p1, p3, v0, p0}, Lzn;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v0, p1, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lho;->d()Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return v1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
