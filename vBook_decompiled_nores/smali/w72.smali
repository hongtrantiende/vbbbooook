.class public final Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw72;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw72;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lib6;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final e(Lib6;JJZ)V
    .locals 0

    .line 1
    iget p6, p0, Lw72;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Ls08;

    .line 8
    .line 9
    iget-object p0, p0, Lw72;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lx72;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lx72;->v(Ls08;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lib6;JJ)V
    .locals 11

    .line 1
    iget v0, p0, Lw72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw72;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw39;

    .line 9
    .line 10
    sget-object v1, Lssd;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-boolean p1, Lssd;->h:Z

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lx72;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx72;->w(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lw39;->y()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p1, Ls08;

    .line 45
    .line 46
    iget-object p0, p0, Lw72;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lx72;

    .line 49
    .line 50
    new-instance v0, Lfb6;

    .line 51
    .line 52
    iget-wide v1, p1, Ls08;->a:J

    .line 53
    .line 54
    iget-object v1, p1, Ls08;->b:Lu82;

    .line 55
    .line 56
    iget-object v2, p1, Ls08;->d:Lj7a;

    .line 57
    .line 58
    iget-object v3, v2, Lj7a;->c:Landroid/net/Uri;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    iget-object v3, v2, Lj7a;->d:Ljava/util/Map;

    .line 62
    .line 63
    iget-wide v8, v2, Lj7a;->b:J

    .line 64
    .line 65
    move-wide v6, p4

    .line 66
    move-object v2, v4

    .line 67
    move-wide v4, p2

    .line 68
    invoke-direct/range {v0 .. v9}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lx72;->m:Lqe1;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    iget-object v0, p0, Lx72;->q:Ljc3;

    .line 78
    .line 79
    iget v2, p1, Ls08;->c:I

    .line 80
    .line 81
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual/range {v0 .. v10}, Ljc3;->d(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Ls08;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sub-long/2addr v0, p2

    .line 107
    iput-wide v0, p0, Lx72;->K:J

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lx72;->x(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lib6;JJLjava/io/IOException;I)Lvi5;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget v1, p0, Lw72;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lw72;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lw39;

    .line 11
    .line 12
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lx72;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx72;->w(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lae1;->F:Lvi5;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ls08;

    .line 23
    .line 24
    check-cast p0, Lx72;

    .line 25
    .line 26
    iget-object v1, p0, Lx72;->q:Ljc3;

    .line 27
    .line 28
    new-instance v2, Lfb6;

    .line 29
    .line 30
    iget-wide v3, p1, Ls08;->a:J

    .line 31
    .line 32
    iget-object v3, p1, Ls08;->b:Lu82;

    .line 33
    .line 34
    iget-object v4, p1, Ls08;->d:Lj7a;

    .line 35
    .line 36
    iget-object v5, v4, Lj7a;->c:Landroid/net/Uri;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    iget-object v5, v4, Lj7a;->d:Ljava/util/Map;

    .line 40
    .line 41
    iget-wide v10, v4, Lj7a;->b:J

    .line 42
    .line 43
    move-wide/from16 v8, p4

    .line 44
    .line 45
    move-object v4, v6

    .line 46
    move-wide v6, p2

    .line 47
    invoke-direct/range {v2 .. v11}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Ls08;->c:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, p1, v0, v3}, Ljc3;->f(Lfb6;ILjava/io/IOException;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx72;->m:Lqe1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lx72;->w(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lae1;->F:Lvi5;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
