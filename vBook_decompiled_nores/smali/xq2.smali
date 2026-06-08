.class public final Lxq2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lk6c;

    .line 8
    .line 9
    invoke-direct {p1}, Lk6c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxq2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lk6c;

    .line 15
    .line 16
    invoke-direct {p1}, Lk6c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxq2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljhc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Ljhc;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Lxq2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lehc;

    .line 40
    .line 41
    invoke-direct {p1}, Lehc;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxq2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-wide/32 v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lxq2;->a:J

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p3, p0, Lxq2;->b:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, Lxq2;->c:Ljava/lang/Object;

    .line 74
    iput-wide p1, p0, Lxq2;->a:J

    return-void
.end method

.method public constructor <init>(JLpm1;)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lxq2;->a:J

    .line 60
    iput-object p3, p0, Lxq2;->b:Ljava/lang/Object;

    .line 61
    new-instance p3, Ldr0;

    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p0, p3, Ldr0;->d:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 65
    iput-object v0, p3, Ldr0;->c:Ljava/lang/Object;

    .line 66
    iput-wide p1, p3, Ldr0;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 67
    iput-object p3, p0, Lxq2;->c:Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxad;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq2;->c:Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Livc;->o(Ljava/lang/String;)V

    iput-object p2, p0, Lxq2;->b:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxq2;->a:J

    return-void
.end method

.method public constructor <init>(Lxad;Ljava/lang/String;J)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq2;->c:Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Livc;->o(Ljava/lang/String;)V

    iput-object p2, p0, Lxq2;->b:Ljava/lang/Object;

    .line 55
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 56
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lxad;->u0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lxq2;->a:J

    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "token"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "appVersion"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p2, "timestamp"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Failed to encode token: "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "FirebaseMessaging"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lxq2;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "{"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lxq2;

    .line 23
    .line 24
    const-string v2, "token"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "appVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "timestamp"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {p0, v4, v5, v2, v3}, Lxq2;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Failed to parse token: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "FirebaseMessaging"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance v0, Lxq2;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p0, v1}, Lxq2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxq2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk6c;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lk6c;->a(FJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxq2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lk6c;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Lk6c;->a(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Lap6;Lg75;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxq2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldr0;

    .line 4
    .line 5
    iget-wide v1, v0, Ldr0;->a:J

    .line 6
    .line 7
    iget-object v3, v0, Ldr0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    cmp-long v1, p4, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lzs8;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lzs8;-><init>(Lg75;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Ldr0;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, p0}, Ldr0;->q(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p3

    .line 33
    iput-wide v1, v0, Ldr0;->b:J

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ldr0;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Ldr0;->q(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr p3, v1

    .line 46
    iput-wide p3, v0, Ldr0;->b:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p0}, Ldr0;->m(Ljava/lang/Object;Ljava/lang/Object;Lzs8;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide p0, v0, Ldr0;->a:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ldr0;->s(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ldr0;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Ldr0;->q(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Ldr0;->b:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Ldr0;->m(Ljava/lang/Object;Ljava/lang/Object;Lzs8;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lxq2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lpm1;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lpm1;->o(Lap6;Lg75;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxq2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lxad;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lxq2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, v1, Lxq2;->a:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v8, "app_id = ? and rowid > ?"

    .line 29
    .line 30
    const-string v13, "1000"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2}, Lxad;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "raw_events"

    .line 38
    .line 39
    const-string v15, "rowid"

    .line 40
    .line 41
    const-string v16, "name"

    .line 42
    .line 43
    const-string v17, "timestamp"

    .line 44
    .line 45
    const-string v18, "metadata_fingerprint"

    .line 46
    .line 47
    const-string v19, "data"

    .line 48
    .line 49
    const-string v20, "realtime"

    .line 50
    .line 51
    const-string v21, "elapsed_time"

    .line 52
    .line 53
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v12, "rowid"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const-wide/16 v12, 0x1

    .line 87
    .line 88
    cmp-long v5, v10, v12

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    const/4 v5, 0x6

    .line 94
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-wide v15, v11

    .line 104
    iget-wide v10, v1, Lxq2;->a:J

    .line 105
    .line 106
    cmp-long v10, v6, v10

    .line 107
    .line 108
    if-lez v10, :cond_2

    .line 109
    .line 110
    iput-wide v6, v1, Lxq2;->a:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :cond_2
    :try_start_1
    invoke-static {}, Llrd;->J()Lird;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v5}, Ly4e;->I0(Lj1d;[B)Lj1d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lird;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    const-string v10, ""

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v5, v10}, Lird;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v5}, Lj1d;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v12, v5, Lj1d;->b:Ll1d;

    .line 143
    .line 144
    check-cast v12, Llrd;

    .line 145
    .line 146
    invoke-virtual {v12, v10, v11}, Llrd;->Q(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lj1d;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v5, Lj1d;->b:Ll1d;

    .line 153
    .line 154
    check-cast v10, Llrd;

    .line 155
    .line 156
    move-wide v11, v15

    .line 157
    invoke-virtual {v10, v11, v12}, Llrd;->t(J)V

    .line 158
    .line 159
    .line 160
    move-object v10, v5

    .line 161
    new-instance v5, Lpad;

    .line 162
    .line 163
    invoke-virtual {v10}, Lj1d;->d()Ll1d;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Llrd;

    .line 169
    .line 170
    move v10, v0

    .line 171
    invoke-direct/range {v5 .. v11}, Lpad;-><init>(JJZLlrd;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    iget-object v5, v2, Lz3d;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljsd;

    .line 186
    .line 187
    iget-object v5, v5, Ljsd;->f:Lcpd;

    .line 188
    .line 189
    invoke-static {v5}, Ljsd;->m(Lmud;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v5, Lcpd;->f:Lfq5;

    .line 193
    .line 194
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 195
    .line 196
    invoke-static {v4}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7, v0, v6}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_1
    :try_start_3
    iget-object v1, v2, Lz3d;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljsd;

    .line 216
    .line 217
    iget-object v1, v1, Ljsd;->f:Lcpd;

    .line 218
    .line 219
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 223
    .line 224
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 225
    .line 226
    invoke-static {v4}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v4, v0, v2}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_2
    if-eqz v14, :cond_5

    .line 234
    .line 235
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-object v3

    .line 239
    :goto_3
    if-eqz v14, :cond_6

    .line 240
    .line 241
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    :cond_6
    throw v0
.end method
