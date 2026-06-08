.class public final synthetic Lv22;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljr2;
.implements Lm59;
.implements Lima;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv22;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p4, p0, Lv22;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lv22;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLtb0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv22;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lv22;->b:J

    iput-object p4, p0, Lv22;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv22;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lv22;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lke6;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget v1, v1, Lke6;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lv22;->b:J

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "log_source"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "reason"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "events_dropped_count"

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 79
    .line 80
    const-string v3, " WHERE log_source = ? AND reason = ?"

    .line 81
    .line 82
    invoke-static {v4, v5, v2, v3}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public e(Lrj8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv22;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lv22;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltb0;

    .line 8
    .line 9
    invoke-interface {p1}, Lrj8;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw22;

    .line 14
    .line 15
    iget-wide v2, p0, Lv22;->b:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Lw22;->d(Ljava/lang/String;JLtb0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv22;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb0;

    .line 4
    .line 5
    iget-object v1, p0, Lv22;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyb0;

    .line 8
    .line 9
    iget-object v2, v0, Lgb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo59;

    .line 12
    .line 13
    iget-object v0, v0, Lgb0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loe1;

    .line 16
    .line 17
    invoke-interface {v0}, Loe1;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lv22;->b:J

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ll59;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4, v1}, Ll59;-><init>(JLyb0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lo59;->D(Lm59;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
