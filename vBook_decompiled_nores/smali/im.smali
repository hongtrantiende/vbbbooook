.class public final Lim;
.super Lhu0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk39;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lim;->c:I

    .line 12
    iput-object p1, p0, Lim;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p2, p1}, Lhu0;-><init>(II)V

    return-void
.end method

.method public constructor <init>([Lx8;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lim;->c:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v0, v1}, Lhu0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lim;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lni4;)V
    .locals 1

    .line 1
    iget v0, p0, Lim;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lim;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk39;

    .line 9
    .line 10
    new-instance v0, Lgga;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lgga;-><init>(Lni4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk39;->d(Lj59;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance p0, Llm;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Llm;-><init>(Lni4;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "CREATE TABLE IF NOT EXISTS DbAiTtsModel(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\nlanguage TEXT NOT NULL,\nsampleRate INTEGER NOT NULL,\nnumSpeakers INTEGER NOT NULL,\nsizeBytes INTEGER NOT NULL,\ngender TEXT NOT NULL DEFAULT \'multi\',\nmodelType TEXT NOT NULL DEFAULT \'vits\',\nmodelFormat TEXT NOT NULL DEFAULT \'onnx\',\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 28
    .line 29
    .line 30
    const-string p1, "CREATE TABLE IF NOT EXISTS DbBook(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\nauthor TEXT NOT NULL,\ncover TEXT NOT NULL,\ntype INTEGER NOT NULL,\nformat INTEGER NOT NULL,\ncategory TEXT NOT NULL,\nlanguage TEXT NOT NULL,\npathId TEXT NOT NULL,\npath TEXT NOT NULL,\nsource TEXT NOT NULL,\nextensionId TEXT,\nstatus INTEGER NOT NULL,\nlocation INTEGER NOT NULL,\ndescription TEXT NOT NULL,\nisNsfw INTEGER NOT NULL DEFAULT 0,\nlastReadChapterName TEXT NOT NULL,\nlastReadChapterId TEXT NOT NULL,\nlastReadChapterIndex INTEGER NOT NULL,\nlastReadChapterPercent REAL NOT NULL,\ntotalChapter INTEGER NOT NULL,\ntotalReadTime INTEGER NOT NULL,\ntotalListenedTime INTEGER NOT NULL,\nfollow INTEGER NOT NULL DEFAULT 0,\nfavorite INTEGER NOT NULL DEFAULT 0,\nhidden INTEGER NOT NULL DEFAULT 0,\npined INTEGER NOT NULL DEFAULT 0,\nnewUpdateCount INTEGER NOT NULL,\ntranslate TEXT NOT NULL,\nextras TEXT NOT NULL,\nreadScore INTEGER NOT NULL,\nlastUpdate INTEGER NOT NULL,\nlastRead INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 33
    .line 34
    .line 35
    const-string p1, "CREATE TABLE IF NOT EXISTS DbBookmark(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nchapterIndex INTEGER NOT NULL,\nchapterName TEXT NOT NULL,\ntype INTEGER NOT NULL,\ncontent TEXT NOT NULL,\ndescription TEXT NOT NULL,\ncolor TEXT NOT NULL,\nstartPosition INTEGER NOT NULL,\nendPosition INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL\n)"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 38
    .line 39
    .line 40
    const-string p1, "CREATE TABLE IF NOT EXISTS DbBrowserHistory(\nurl TEXT NOT NULL PRIMARY KEY,\ntitle TEXT NOT NULL,\ncreateAt INTEGER NOT NULL\n)"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 43
    .line 44
    .line 45
    const-string p1, "CREATE TABLE IF NOT EXISTS DbCategory(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\ncreateAt INTEGER NOT NULL\n)"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 48
    .line 49
    .line 50
    const-string p1, "CREATE TABLE IF NOT EXISTS DbChapter(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\npathId TEXT NOT NULL,\nposition INTEGER NOT NULL,\npath TEXT NOT NULL,\ncount INTEGER NOT NULL,\ndownloaded INTEGER NOT NULL,\npay INTEGER NOT NULL,\nlock INTEGER NOT NULL,\nlastRead INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 53
    .line 54
    .line 55
    const-string p1, "CREATE TABLE IF NOT EXISTS DbContent(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nposition INTEGER NOT NULL,\ncontent TEXT NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 58
    .line 59
    .line 60
    const-string p1, "CREATE TABLE IF NOT EXISTS DbDomain (\nid TEXT PRIMARY KEY NOT NULL,\ndomain TEXT NOT NULL,\nreplace TEXT NOT NULL,\nenabled INTEGER NOT NULL,\nposition INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 63
    .line 64
    .line 65
    const-string p1, "CREATE TABLE IF NOT EXISTS DbDownload (\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\ntitle TEXT NOT NULL,\nimage TEXT NOT NULL,\npath TEXT NOT NULL,\nstart INTEGER NOT NULL,\nend INTEGER NOT NULL,\ndownloaded INTEGER NOT NULL,\ntotal INTEGER NOT NULL,\ntype INTEGER NOT NULL,\nstatus INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL\n)"

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 68
    .line 69
    .line 70
    const-string p1, "CREATE TABLE IF NOT EXISTS DbEmoji (\nid TEXT PRIMARY KEY NOT NULL,\ncategory TEXT NOT NULL,\nurl TEXT NOT NULL,\nlastUse INTEGER NOT NULL\n)"

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 73
    .line 74
    .line 75
    const-string p1, "CREATE TABLE IF NOT EXISTS DbEmojiCategory(\nid TEXT PRIMARY KEY NOT NULL,\nthumb TEXT NOT NULL,\ncount INTEGER NOT NULL,\nposition INTEGER NOT NULL\n)"

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 78
    .line 79
    .line 80
    const-string p1, "CREATE TABLE IF NOT EXISTS DbExtension(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\nauthor TEXT NOT NULL,\nversion INTEGER NOT NULL,\nsource TEXT NOT NULL,\npath TEXT NOT NULL,\nregex TEXT NOT NULL,\nicon TEXT NOT NULL,\ndescription TEXT NOT NULL,\nlanguage TEXT NOT NULL,\ntype INTEGER NOT NULL,\nnsfw INTEGER NOT NULL DEFAULT 0,\ndevelopment INTEGER NOT NULL DEFAULT 0,\ndraft INTEGER NOT NULL DEFAULT 0,\nencrypt INTEGER NOT NULL DEFAULT 0,\nscriptMetadata TEXT NOT NULL DEFAULT \'{}\',\nsettingMetadata TEXT NOT NULL DEFAULT \'{}\',\nscriptData TEXT NOT NULL DEFAULT \'{}\',\nsettingData TEXT NOT NULL DEFAULT \'{}\',\ntranslateData TEXT NOT NULL DEFAULT \'{}\',\npinedAt INTEGER NOT NULL DEFAULT 0,\nlastUse INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 83
    .line 84
    .line 85
    const-string p1, "CREATE TABLE IF NOT EXISTS DbExtensionLocalStorage(\nid TEXT PRIMARY KEY NOT NULL,\nextensionId TEXT NOT NULL,\nkey TEXT NOT NULL,\ncontent TEXT NOT NULL\n)"

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 88
    .line 89
    .line 90
    const-string p1, "CREATE TABLE IF NOT EXISTS DbExtensionSource(\nid TEXT PRIMARY KEY NOT NULL,\npath TEXT NOT NULL,\nauthor TEXT NOT NULL,\ndescription TEXT NOT NULL,\ncreateAt INTEGER NOT NULL\n)"

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 93
    .line 94
    .line 95
    const-string p1, "CREATE TABLE IF NOT EXISTS DbName(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nword TEXT NOT NULL,\nreplace TEXT NOT NULL,\nignoreCase INTEGER NOT NULL DEFAULT 0,\ncreateAt INTEGER NOT NULL\n)"

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 98
    .line 99
    .line 100
    const-string p1, "CREATE TABLE IF NOT EXISTS DbNotification(\nid TEXT PRIMARY KEY NOT NULL,\ntype INTEGER NOT NULL,\ncontent TEXT NOT NULL,\ncreateAt INTEGER NOT NULL,\nread INTEGER NOT NULL DEFAULT 0\n)"

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 103
    .line 104
    .line 105
    const-string p1, "CREATE TABLE IF NOT EXISTS DbPage(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nposition INTEGER NOT NULL,\npath TEXT NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 108
    .line 109
    .line 110
    const-string p1, "CREATE TABLE IF NOT EXISTS DbQtDictionary(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\nnameDictionary TEXT,\nvpDictionary TEXT,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 113
    .line 114
    .line 115
    const-string p1, "CREATE TABLE IF NOT EXISTS DbQtNameSkip(\nid TEXT PRIMARY KEY NOT NULL,\nword TEXT NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 116
    .line 117
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 118
    .line 119
    .line 120
    const-string p1, "CREATE TABLE IF NOT EXISTS DbQtWord(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nword TEXT NOT NULL,\ntrans TEXT NOT NULL,\ntype INTEGER NOT NULL,\nmode INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 123
    .line 124
    .line 125
    const-string p1, "CREATE TABLE IF NOT EXISTS DbReadHistory (\nid TEXT PRIMARY KEY NOT NULL,\nreadTime INTEGER NOT NULL,\nlistenTime INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL DEFAULT 0\n)"

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 128
    .line 129
    .line 130
    const-string p1, "CREATE TABLE IF NOT EXISTS DbSearch(\nkey TEXT PRIMARY KEY NOT NULL,\ncreateAt INTEGER NOT NULL\n)"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 133
    .line 134
    .line 135
    const-string p1, "CREATE TABLE IF NOT EXISTS DbTTSWord(\nid TEXT PRIMARY KEY NOT NULL,\nword TEXT NOT NULL,\nreplace TEXT NOT NULL,\nignoreCase INTEGER NOT NULL DEFAULT 0,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 138
    .line 139
    .line 140
    const-string p1, "CREATE TABLE IF NOT EXISTS DbTocLink(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\ntitle TEXT NOT NULL,\npath TEXT,\nparentId TEXT,\nposition INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 143
    .line 144
    .line 145
    const-string p1, "CREATE TABLE IF NOT EXISTS DbTrash(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nword TEXT NOT NULL,\ntype INTEGER NOT NULL DEFAULT 0,\nregex INTEGER NOT NULL DEFAULT 0,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 148
    .line 149
    .line 150
    const-string p1, "CREATE INDEX IF NOT EXISTS index_book_type ON DbBook(type)"

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 153
    .line 154
    .line 155
    const-string p1, "CREATE INDEX IF NOT EXISTS index_bookmark_bookId ON DbBookmark(bookId)"

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 158
    .line 159
    .line 160
    const-string p1, "CREATE INDEX IF NOT EXISTS index_chapter_bookId ON DbChapter(bookId)"

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 163
    .line 164
    .line 165
    const-string p1, "CREATE INDEX IF NOT EXISTS index_content_bookId ON DbContent(bookId)"

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 168
    .line 169
    .line 170
    const-string p1, "CREATE INDEX IF NOT EXISTS index_extensionId ON DbExtensionLocalStorage(extensionId)"

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 173
    .line 174
    .line 175
    const-string p1, "CREATE INDEX IF NOT EXISTS index_key ON DbExtensionLocalStorage(key)"

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 178
    .line 179
    .line 180
    const-string p1, "CREATE INDEX IF NOT EXISTS index_name_bookId ON DbName(bookId)"

    .line 181
    .line 182
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 183
    .line 184
    .line 185
    const-string p1, "CREATE INDEX IF NOT EXISTS index_page_bookId ON DbPage(bookId)"

    .line 186
    .line 187
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 188
    .line 189
    .line 190
    const-string p1, "CREATE INDEX IF NOT EXISTS index_qt_word_bookId ON DbQtWord(bookId)"

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 193
    .line 194
    .line 195
    const-string p1, "CREATE INDEX IF NOT EXISTS index_qt_word_type ON DbQtWord(type)"

    .line 196
    .line 197
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 198
    .line 199
    .line 200
    const-string p1, "CREATE INDEX IF NOT EXISTS index_toclink_bookId ON DbTocLink(bookId)"

    .line 201
    .line 202
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 203
    .line 204
    .line 205
    const-string p1, "CREATE INDEX IF NOT EXISTS index_trash_bookId ON DbTrash(bookId)"

    .line 206
    .line 207
    invoke-virtual {p0, v0, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lap8;->a:Lo30;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lni4;II)V
    .locals 1

    .line 1
    iget v0, p0, Lim;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lhu0;->k(Lni4;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lim;->m(Lni4;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lni4;)V
    .locals 1

    .line 1
    iget v0, p0, Lim;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lim;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lk39;

    .line 10
    .line 11
    new-instance v0, Lgga;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgga;-><init>(Lni4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk39;->f(Lj59;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk39;->g:Lni4;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lni4;II)V
    .locals 6

    .line 1
    iget v0, p0, Lim;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lim;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk39;

    .line 9
    .line 10
    new-instance v0, Lgga;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lgga;-><init>(Lni4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p3}, Lk39;->e(Lj59;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Llm;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llm;-><init>(Lni4;)V

    .line 22
    .line 23
    .line 24
    int-to-long p1, p2

    .line 25
    int-to-long v1, p3

    .line 26
    check-cast p0, [Lx8;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Lx8;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v4, p0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-gtz v4, :cond_5

    .line 43
    .line 44
    new-instance p0, Lad4;

    .line 45
    .line 46
    const/16 p3, 0x10

    .line 47
    .line 48
    invoke-direct {p0, p3}, Lad4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    cmp-long p0, p1, v1

    .line 66
    .line 67
    if-gez p0, :cond_3

    .line 68
    .line 69
    const-wide/16 v3, 0x1

    .line 70
    .line 71
    cmp-long p0, p1, v3

    .line 72
    .line 73
    if-gtz p0, :cond_0

    .line 74
    .line 75
    cmp-long p0, v1, v3

    .line 76
    .line 77
    if-lez p0, :cond_0

    .line 78
    .line 79
    const-string p0, "ALTER TABLE DbReadHistory ADD COLUMN createAt INTEGER NOT NULL DEFAULT 0"

    .line 80
    .line 81
    invoke-virtual {v0, v5, p0, v5}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 82
    .line 83
    .line 84
    :cond_0
    const-wide/16 v3, 0x2

    .line 85
    .line 86
    cmp-long p0, p1, v3

    .line 87
    .line 88
    if-gtz p0, :cond_1

    .line 89
    .line 90
    cmp-long p0, v1, v3

    .line 91
    .line 92
    if-lez p0, :cond_1

    .line 93
    .line 94
    const-string p0, "ALTER TABLE DbNotification ADD COLUMN read INTEGER NOT NULL DEFAULT 0"

    .line 95
    .line 96
    invoke-virtual {v0, v5, p0, v5}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 97
    .line 98
    .line 99
    :cond_1
    const-wide/16 v3, 0x3

    .line 100
    .line 101
    cmp-long p0, p1, v3

    .line 102
    .line 103
    if-gtz p0, :cond_2

    .line 104
    .line 105
    cmp-long p0, v1, v3

    .line 106
    .line 107
    if-lez p0, :cond_2

    .line 108
    .line 109
    const-string p0, "CREATE TABLE IF NOT EXISTS DbAiTtsModel(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\nlanguage TEXT NOT NULL,\nsampleRate INTEGER NOT NULL,\nnumSpeakers INTEGER NOT NULL,\nsizeBytes INTEGER NOT NULL,\ngender TEXT NOT NULL DEFAULT \'multi\',\nmodelType TEXT NOT NULL DEFAULT \'vits\',\nmodelFormat TEXT NOT NULL DEFAULT \'onnx\',\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)"

    .line 110
    .line 111
    invoke-virtual {v0, v5, p0, v5}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p0, Lap8;->a:Lo30;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p0, Lap8;->a:Lo30;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {p0}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_5
    aget-object p0, p0, p3

    .line 131
    .line 132
    throw v5

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
