.class public final Lh2c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic l:[Les5;


# instance fields
.field public final a:Lpl7;

.field public final b:Lpl7;

.field public final c:Lpl7;

.field public final d:Lpl7;

.field public final e:Lpl7;

.field public final f:Lpl7;

.field public final g:Ldp0;

.field public final h:Lpl7;

.field public final i:Laj5;

.field public final j:Laj5;

.field public final k:Lpl7;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lsa7;

    .line 2
    .line 3
    const-class v1, Lh2c;

    .line 4
    .line 5
    const-string v2, "userId"

    .line 6
    .line 7
    const-string v3, "getUserId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsa7;

    .line 14
    .line 15
    const-string v3, "email"

    .line 16
    .line 17
    const-string v5, "getEmail()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsa7;

    .line 23
    .line 24
    const-string v5, "token"

    .line 25
    .line 26
    const-string v6, "getToken()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsa7;

    .line 32
    .line 33
    const-string v6, "refreshToken"

    .line 34
    .line 35
    const-string v7, "getRefreshToken()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lsa7;

    .line 41
    .line 42
    const-string v7, "avatar"

    .line 43
    .line 44
    const-string v8, "getAvatar()Ljava/lang/String;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsa7;

    .line 50
    .line 51
    const-string v8, "name"

    .line 52
    .line 53
    const-string v9, "getName()Ljava/lang/String;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lsa7;

    .line 59
    .line 60
    const-string v9, "premium"

    .line 61
    .line 62
    const-string v10, "getPremium()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lsa7;

    .line 68
    .line 69
    const-string v10, "freeDownloadDay"

    .line 70
    .line 71
    const-string v11, "getFreeDownloadDay()Ljava/lang/String;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lsa7;

    .line 77
    .line 78
    const-string v11, "freeDownloadCount"

    .line 79
    .line 80
    const-string v12, "getFreeDownloadCount()I"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lsa7;

    .line 86
    .line 87
    const-string v12, "role"

    .line 88
    .line 89
    const-string v13, "getRole()I"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lsa7;

    .line 95
    .line 96
    const-string v13, "color"

    .line 97
    .line 98
    const-string v14, "getColor()Ljava/lang/String;"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    new-array v1, v1, [Les5;

    .line 106
    .line 107
    aput-object v0, v1, v4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    aput-object v2, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v5, v1, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v6, v1, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v7, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v8, v1, v0

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v9, v1, v0

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    aput-object v10, v1, v0

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    aput-object v11, v1, v0

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    aput-object v12, v1, v0

    .line 141
    .line 142
    sput-object v1, Lh2c;->l:[Les5;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "users"

    .line 5
    .line 6
    invoke-static {v0}, Ltqd;->l(Ljava/lang/String;)Loe8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpl7;

    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lpl7;-><init>(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lh2c;->a:Lpl7;

    .line 20
    .line 21
    new-instance v1, Lpl7;

    .line 22
    .line 23
    const-string v2, "email"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lpl7;-><init>(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh2c;->b:Lpl7;

    .line 29
    .line 30
    new-instance v1, Lpl7;

    .line 31
    .line 32
    const-string v2, "token"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3}, Lpl7;-><init>(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lh2c;->c:Lpl7;

    .line 38
    .line 39
    new-instance v1, Lpl7;

    .line 40
    .line 41
    const-string v2, "refresh_token"

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, Lpl7;-><init>(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lh2c;->d:Lpl7;

    .line 47
    .line 48
    new-instance v1, Lpl7;

    .line 49
    .line 50
    const-string v2, "avatar"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3}, Lpl7;-><init>(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lh2c;->e:Lpl7;

    .line 56
    .line 57
    new-instance v1, Lpl7;

    .line 58
    .line 59
    const-string v2, "name"

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Lpl7;-><init>(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lh2c;->f:Lpl7;

    .line 65
    .line 66
    new-instance v1, Ldp0;

    .line 67
    .line 68
    const-string v2, "premium"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, v0, v2, v4}, Ldp0;-><init>(Loe8;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lh2c;->g:Ldp0;

    .line 75
    .line 76
    new-instance v1, Lpl7;

    .line 77
    .line 78
    const-string v2, "free_download_day"

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v3}, Lpl7;-><init>(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lh2c;->h:Lpl7;

    .line 84
    .line 85
    new-instance v1, Laj5;

    .line 86
    .line 87
    const-string v2, "free_download_count"

    .line 88
    .line 89
    invoke-direct {v1, v0, v2, v4}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lh2c;->i:Laj5;

    .line 93
    .line 94
    new-instance v1, Laj5;

    .line 95
    .line 96
    const-string v2, "role"

    .line 97
    .line 98
    invoke-direct {v1, v0, v2, v4}, Laj5;-><init>(Loe8;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lh2c;->j:Laj5;

    .line 102
    .line 103
    new-instance v1, Lpl7;

    .line 104
    .line 105
    const-string v2, "color"

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v3}, Lpl7;-><init>(Loe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lh2c;->k:Lpl7;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh2c;->l:[Les5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lh2c;->c:Lpl7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh2c;->l:[Les5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lh2c;->a:Lpl7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh2c;->l:[Les5;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lh2c;->c:Lpl7;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
