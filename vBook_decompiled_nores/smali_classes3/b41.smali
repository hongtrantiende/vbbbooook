.class public final Lb41;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lq94;

.field public synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(IILqx1;)V
    .locals 0

    .line 1
    iput p2, p0, Lb41;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lb41;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lq94;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lqx1;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lb41;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, v2, p3}, Lb41;-><init>(IILqx1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb41;->c:Lq94;

    .line 22
    .line 23
    iput-object p2, p0, Lb41;->d:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lb41;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, v2, p3}, Lb41;-><init>(IILqx1;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb41;->c:Lq94;

    .line 37
    .line 38
    iput-object p2, p0, Lb41;->d:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lb41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb41;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lu12;->a:Lu12;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb41;->c:Lq94;

    .line 15
    .line 16
    iget-object v6, p0, Lb41;->d:Ljava/lang/Throwable;

    .line 17
    .line 18
    iget v7, p0, Lb41;->b:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v6, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lb41;->c:Lq94;

    .line 44
    .line 45
    iput-object v5, p0, Lb41;->d:Ljava/lang/Throwable;

    .line 46
    .line 47
    iput v4, p0, Lb41;->b:I

    .line 48
    .line 49
    invoke-interface {v0, v5, p0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_2

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :cond_3
    throw v6

    .line 58
    :pswitch_0
    iget-object v0, p0, Lb41;->c:Lq94;

    .line 59
    .line 60
    iget-object v6, p0, Lb41;->d:Ljava/lang/Throwable;

    .line 61
    .line 62
    iget v7, p0, Lb41;->b:I

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    if-ne v7, v4, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of p1, v6, Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    const-string p1, "Cbz export failed"

    .line 91
    .line 92
    :cond_6
    move-object v11, p1

    .line 93
    new-instance v6, Lqt3;

    .line 94
    .line 95
    sget-object v10, Lot3;->c:Lot3;

    .line 96
    .line 97
    const/16 v12, 0x26

    .line 98
    .line 99
    sget-object v7, Lnt3;->C:Lnt3;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct/range {v6 .. v12}, Lqt3;-><init>(Lnt3;IILot3;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lb41;->c:Lq94;

    .line 107
    .line 108
    iput-object v5, p0, Lb41;->d:Ljava/lang/Throwable;

    .line 109
    .line 110
    iput v4, p0, Lb41;->b:I

    .line 111
    .line 112
    invoke-interface {v0, v6, p0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v3, :cond_7

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    :cond_7
    :goto_1
    return-object v1

    .line 120
    :cond_8
    throw v6

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
