.class public final Lnf;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Lqx1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnf;->a:I

    .line 22
    iput-object p1, p0, Lnf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnf;->f:Ljava/lang/Object;

    iput p3, p0, Lnf;->c:I

    iput-object p4, p0, Lnf;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILjava/lang/String;Lqx1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnf;->a:I

    .line 23
    iput-object p1, p0, Lnf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnf;->B:Ljava/lang/Object;

    iput p3, p0, Lnf;->c:I

    iput-object p4, p0, Lnf;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;Luc2;Ljava/lang/String;Lh75;ILqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnf;->a:I

    .line 24
    iput-object p1, p0, Lnf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnf;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnf;->B:Ljava/lang/Object;

    iput p5, p0, Lnf;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ld45;Lqx1;Lpj4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnf;->a:I

    .line 19
    iput-object p1, p0, Lnf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ld7a;Lh7a;Lqx1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnf;->a:I

    .line 20
    iput-object p1, p0, Lnf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnf;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ljx2;Lqx1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnf;->a:I

    .line 21
    iput-object p1, p0, Lnf;->B:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lusa;ILi0b;Lcb7;Lcb7;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lnf;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lnf;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lnf;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lnf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnf;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lnf;->B:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    iget v0, p0, Lnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnf;

    .line 7
    .line 8
    iget-object v0, p0, Lnf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld7a;

    .line 11
    .line 12
    iget-object p0, p0, Lnf;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lh7a;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0, p2}, Lnf;-><init>(Ld7a;Lh7a;Lqx1;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v1, Lnf;

    .line 21
    .line 22
    iget-object p1, p0, Lnf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lusa;

    .line 26
    .line 27
    iget v3, p0, Lnf;->c:I

    .line 28
    .line 29
    iget-object p1, p0, Lnf;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Li0b;

    .line 33
    .line 34
    iget-object p1, p0, Lnf;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lcb7;

    .line 38
    .line 39
    iget-object p0, p0, Lnf;->B:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lcb7;

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lnf;-><init>(Lusa;ILi0b;Lcb7;Lcb7;Lqx1;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    move-object v7, p2

    .line 50
    new-instance v2, Lnf;

    .line 51
    .line 52
    iget-object p2, p0, Lnf;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    check-cast v3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 56
    .line 57
    iget-object p2, p0, Lnf;->B:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    iget v5, p0, Lnf;->c:I

    .line 63
    .line 64
    iget-object p0, p0, Lnf;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lnf;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILjava/lang/String;Lqx1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Lnf;->d:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    move-object v7, p2

    .line 76
    new-instance v2, Lnf;

    .line 77
    .line 78
    iget-object p2, p0, Lnf;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    check-cast v3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 82
    .line 83
    iget-object p2, p0, Lnf;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    check-cast v4, Landroid/content/Context;

    .line 87
    .line 88
    iget v5, p0, Lnf;->c:I

    .line 89
    .line 90
    iget-object p0, p0, Lnf;->B:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    check-cast v6, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, Lnf;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Lqx1;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v2, Lnf;->d:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    move-object v7, p2

    .line 102
    new-instance p1, Lnf;

    .line 103
    .line 104
    iget-object p0, p0, Lnf;->B:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljx2;

    .line 107
    .line 108
    invoke-direct {p1, p0, v7}, Lnf;-><init>(Ljx2;Lqx1;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_4
    move-object v7, p2

    .line 113
    new-instance p1, Lnf;

    .line 114
    .line 115
    iget-object p2, p0, Lnf;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ld45;

    .line 118
    .line 119
    iget-object p0, p0, Lnf;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lpj4;

    .line 122
    .line 123
    invoke-direct {p1, p2, v7, p0}, Lnf;-><init>(Ld45;Lqx1;Lpj4;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_5
    move-object v7, p2

    .line 128
    new-instance v2, Lnf;

    .line 129
    .line 130
    iget-object p1, p0, Lnf;->d:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    check-cast v3, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 134
    .line 135
    iget-object p1, p0, Lnf;->e:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, Luc2;

    .line 139
    .line 140
    iget-object p1, p0, Lnf;->f:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Lnf;->B:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v6, p1

    .line 148
    check-cast v6, Lh75;

    .line 149
    .line 150
    iget p0, p0, Lnf;->c:I

    .line 151
    .line 152
    move-object v8, v7

    .line 153
    move v7, p0

    .line 154
    invoke-direct/range {v2 .. v8}, Lnf;-><init>(Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;Luc2;Ljava/lang/String;Lh75;ILqx1;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnf;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnf;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lnf;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lnf;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lnf;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lnf;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lnf;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    sget-object v6, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Lnf;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld7a;

    .line 22
    .line 23
    iget-object v1, v5, Lnf;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lh7a;

    .line 26
    .line 27
    iget v11, v5, Lnf;->c:I

    .line 28
    .line 29
    if-eqz v11, :cond_3

    .line 30
    .line 31
    if-eq v11, v9, :cond_2

    .line 32
    .line 33
    if-eq v11, v3, :cond_1

    .line 34
    .line 35
    if-ne v11, v4, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, Lnf;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v11, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v10

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget v0, v5, Lnf;->b:I

    .line 56
    .line 57
    iget-object v3, v5, Lnf;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v3

    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v0, v5, Lnf;->b:I

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v7, v0

    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Ld7a;->n:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v11, v1, Lh7a;->c:Lb66;

    .line 87
    .line 88
    iget v0, v0, Ld7a;->m:I

    .line 89
    .line 90
    iput v7, v5, Lnf;->b:I

    .line 91
    .line 92
    iput v9, v5, Lnf;->c:I

    .line 93
    .line 94
    check-cast v11, Lg76;

    .line 95
    .line 96
    invoke-virtual {v11, v0, v7}, Lg76;->l(II)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    iget-object v11, v1, Lh7a;->d:Lonb;

    .line 107
    .line 108
    check-cast v11, Ltnb;

    .line 109
    .line 110
    invoke-virtual {v11}, Ltnb;->i()Lq51;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iput-object v0, v5, Lnf;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v5, Lnf;->b:I

    .line 117
    .line 118
    iput v3, v5, Lnf;->c:I

    .line 119
    .line 120
    invoke-static {v11, v5}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v8, :cond_5

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    move/from16 v27, v7

    .line 129
    .line 130
    move-object v7, v0

    .line 131
    move/from16 v0, v27

    .line 132
    .line 133
    :goto_1
    check-cast v3, Lmnb;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v12, 0xa

    .line 141
    .line 142
    invoke-static {v7, v12}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move-object v13, v12

    .line 164
    check-cast v13, La66;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v12, v1, Lh7a;->d:Lonb;

    .line 170
    .line 171
    iget-object v15, v13, La66;->b:Ljava/util/Map;

    .line 172
    .line 173
    iget-boolean v14, v3, Lmnb;->a:Z

    .line 174
    .line 175
    iget-object v2, v13, La66;->C:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v9, v13, La66;->m:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v9}, Lmnb;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    iget-object v9, v3, Lmnb;->c:Ljava/util/Map;

    .line 184
    .line 185
    check-cast v12, Ltnb;

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    move-object/from16 v19, v9

    .line 190
    .line 191
    move/from16 v16, v14

    .line 192
    .line 193
    move-object v14, v12

    .line 194
    invoke-virtual/range {v14 .. v19}, Ltnb;->g(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v9, ""

    .line 199
    .line 200
    invoke-static {v9, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, -0x3

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const-wide/16 v22, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    invoke-static/range {v13 .. v26}, La66;->a(La66;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ILjava/lang/String;Ljava/lang/String;IDZZI)La66;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v2, v1, Lh7a;->c:Lb66;

    .line 238
    .line 239
    iput-object v10, v5, Lnf;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v11, v5, Lnf;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iput v0, v5, Lnf;->b:I

    .line 244
    .line 245
    iput v4, v5, Lnf;->c:I

    .line 246
    .line 247
    check-cast v2, Lg76;

    .line 248
    .line 249
    invoke-virtual {v2}, Lg76;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v8, :cond_7

    .line 254
    .line 255
    :goto_3
    move-object v6, v8

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    iget-object v0, v1, Lh7a;->e:Lf6a;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v12, v1

    .line 272
    check-cast v12, Ld7a;

    .line 273
    .line 274
    iget-object v4, v12, Ld7a;->n:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v4, v11}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-long v4, v4

    .line 285
    cmp-long v4, v4, v2

    .line 286
    .line 287
    if-gez v4, :cond_9

    .line 288
    .line 289
    const/16 v19, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    const/16 v19, 0x0

    .line 293
    .line 294
    :goto_5
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x1fff

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    invoke-static/range {v12 .. v21}, Ld7a;->a(Ld7a;ILjava/util/ArrayList;ZZILjava/util/ArrayList;ZZI)Ld7a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0, v1, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    :cond_a
    :goto_6
    return-object v6

    .line 316
    :pswitch_0
    iget v0, v5, Lnf;->b:I

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    if-ne v0, v1, :cond_b

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v10

    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lo23;->a:Lbp2;

    .line 336
    .line 337
    sget-object v0, Lan2;->c:Lan2;

    .line 338
    .line 339
    new-instance v9, Lhb5;

    .line 340
    .line 341
    iget-object v1, v5, Lnf;->d:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v10, v1

    .line 344
    check-cast v10, Lusa;

    .line 345
    .line 346
    iget v11, v5, Lnf;->c:I

    .line 347
    .line 348
    iget-object v1, v5, Lnf;->e:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v12, v1

    .line 351
    check-cast v12, Li0b;

    .line 352
    .line 353
    iget-object v1, v5, Lnf;->f:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v13, v1

    .line 356
    check-cast v13, Lcb7;

    .line 357
    .line 358
    iget-object v1, v5, Lnf;->B:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v14, v1

    .line 361
    check-cast v14, Lcb7;

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-direct/range {v9 .. v15}, Lhb5;-><init>(Lusa;ILi0b;Lcb7;Lcb7;Lqx1;)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    iput v2, v5, Lnf;->b:I

    .line 369
    .line 370
    invoke-static {v0, v9, v5}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v8, :cond_d

    .line 375
    .line 376
    move-object v6, v8

    .line 377
    :cond_d
    :goto_7
    return-object v6

    .line 378
    :pswitch_1
    move v2, v9

    .line 379
    iget-object v0, v5, Lnf;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 382
    .line 383
    iget v3, v5, Lnf;->b:I

    .line 384
    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    if-ne v3, v2, :cond_e

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_e
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v6, v10

    .line 397
    goto :goto_a

    .line 398
    :cond_f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v5, Lnf;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lt12;

    .line 404
    .line 405
    iget-object v3, v5, Lnf;->B:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0, v2, v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lt12;Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Lwoa;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iget-object v0, v5, Lnf;->B:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v12, v0

    .line 419
    check-cast v12, Landroid/content/Context;

    .line 420
    .line 421
    iget v0, v5, Lnf;->c:I

    .line 422
    .line 423
    iget-object v2, v5, Lnf;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ljava/lang/String;

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    iput v3, v5, Lnf;->b:I

    .line 429
    .line 430
    new-instance v13, Lww;

    .line 431
    .line 432
    invoke-direct {v13, v0}, Lww;-><init>(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v14, Lwoa;->a:Lnk9;

    .line 436
    .line 437
    new-instance v3, Lie;

    .line 438
    .line 439
    invoke-direct {v3, v2, v10, v1}, Lie;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 440
    .line 441
    .line 442
    new-instance v11, Laa;

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0xa

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    move-object/from16 v16, v3

    .line 450
    .line 451
    invoke-direct/range {v11 .. v18}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v11, v5}, Lnk9;->a(Lpj4;Lrx1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v8, :cond_10

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_10
    move-object v0, v6

    .line 462
    :goto_8
    if-ne v0, v8, :cond_11

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_11
    move-object v0, v6

    .line 466
    :goto_9
    if-ne v0, v8, :cond_12

    .line 467
    .line 468
    move-object v6, v8

    .line 469
    :cond_12
    :goto_a
    return-object v6

    .line 470
    :pswitch_2
    iget-object v0, v5, Lnf;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 473
    .line 474
    iget v1, v5, Lnf;->b:I

    .line 475
    .line 476
    if-eqz v1, :cond_14

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    if-ne v1, v2, :cond_13

    .line 480
    .line 481
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_13
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v6, v10

    .line 489
    goto :goto_d

    .line 490
    :cond_14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v5, Lnf;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lt12;

    .line 496
    .line 497
    iget-object v2, v5, Lnf;->f:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lt12;Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->b()Lwoa;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    iget-object v0, v5, Lnf;->f:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v12, v0

    .line 511
    check-cast v12, Landroid/content/Context;

    .line 512
    .line 513
    iget v0, v5, Lnf;->c:I

    .line 514
    .line 515
    iget-object v1, v5, Lnf;->B:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v15, v1

    .line 518
    check-cast v15, Landroid/os/Bundle;

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    iput v2, v5, Lnf;->b:I

    .line 522
    .line 523
    iget-object v1, v14, Lwoa;->b:Llw9;

    .line 524
    .line 525
    new-instance v13, Lww;

    .line 526
    .line 527
    invoke-direct {v13, v0}, Lww;-><init>(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v14, Lwoa;->a:Lnk9;

    .line 531
    .line 532
    new-instance v1, Lie;

    .line 533
    .line 534
    invoke-direct {v1, v15, v10, v4}, Lie;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 535
    .line 536
    .line 537
    new-instance v11, Laa;

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const/16 v18, 0xa

    .line 542
    .line 543
    move-object/from16 v16, v1

    .line 544
    .line 545
    invoke-direct/range {v11 .. v18}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v11, v5}, Lnk9;->a(Lpj4;Lrx1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-ne v0, v8, :cond_15

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_15
    move-object v0, v6

    .line 556
    :goto_b
    if-ne v0, v8, :cond_16

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_16
    move-object v0, v6

    .line 560
    :goto_c
    if-ne v0, v8, :cond_17

    .line 561
    .line 562
    move-object v6, v8

    .line 563
    :cond_17
    :goto_d
    return-object v6

    .line 564
    :pswitch_3
    iget-object v0, v5, Lnf;->B:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljx2;

    .line 567
    .line 568
    iget-object v2, v0, Ljx2;->S:Lpw3;

    .line 569
    .line 570
    iget v9, v5, Lnf;->c:I

    .line 571
    .line 572
    if-eqz v9, :cond_1c

    .line 573
    .line 574
    const/4 v11, 0x1

    .line 575
    if-eq v9, v11, :cond_1b

    .line 576
    .line 577
    if-eq v9, v3, :cond_1a

    .line 578
    .line 579
    if-eq v9, v4, :cond_19

    .line 580
    .line 581
    if-ne v9, v1, :cond_18

    .line 582
    .line 583
    iget v0, v5, Lnf;->b:I

    .line 584
    .line 585
    iget-object v2, v5, Lnf;->f:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lxw2;

    .line 588
    .line 589
    iget-object v3, v5, Lnf;->e:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v4, v5, Lnf;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Ldb7;

    .line 594
    .line 595
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object v9, v2

    .line 599
    move v2, v0

    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    goto/16 :goto_11

    .line 603
    .line 604
    :cond_18
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v6, v10

    .line 608
    goto/16 :goto_13

    .line 609
    .line 610
    :cond_19
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_1a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v3, p1

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v7, p1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v7, v0, Ljx2;->R:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v7, :cond_1e

    .line 633
    .line 634
    move-object v9, v2

    .line 635
    check-cast v9, Lex3;

    .line 636
    .line 637
    invoke-virtual {v9, v7}, Lex3;->e(Ljava/lang/String;)Ly73;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const/4 v11, 0x1

    .line 642
    iput v11, v5, Lnf;->c:I

    .line 643
    .line 644
    invoke-static {v7, v5}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    if-ne v7, v8, :cond_1d

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1d
    :goto_e
    move-object v10, v7

    .line 652
    check-cast v10, Lut3;

    .line 653
    .line 654
    :cond_1e
    if-nez v10, :cond_20

    .line 655
    .line 656
    iget-object v7, v0, Ljx2;->Q:Ljava/lang/String;

    .line 657
    .line 658
    iput v3, v5, Lnf;->c:I

    .line 659
    .line 660
    move-object v3, v2

    .line 661
    check-cast v3, Lex3;

    .line 662
    .line 663
    invoke-virtual {v3, v7, v5}, Lex3;->c(Ljava/lang/String;Lzga;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-ne v3, v8, :cond_1f

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1f
    :goto_f
    move-object v10, v3

    .line 671
    check-cast v10, Lut3;

    .line 672
    .line 673
    :cond_20
    if-eqz v10, :cond_21

    .line 674
    .line 675
    iget-object v1, v10, Lut3;->a:Ljava/lang/String;

    .line 676
    .line 677
    check-cast v2, Lex3;

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Lex3;->e(Ljava/lang/String;)Ly73;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Lex2;

    .line 684
    .line 685
    const/4 v11, 0x1

    .line 686
    invoke-direct {v2, v0, v11}, Lex2;-><init>(Ljx2;I)V

    .line 687
    .line 688
    .line 689
    iput v4, v5, Lnf;->c:I

    .line 690
    .line 691
    invoke-virtual {v1, v2, v5}, Ly73;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-ne v0, v8, :cond_25

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_21
    iget-object v0, v0, Ljx2;->X:Lf6a;

    .line 699
    .line 700
    if-eqz v0, :cond_25

    .line 701
    .line 702
    move-object v4, v0

    .line 703
    :cond_22
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    move-object v2, v3

    .line 708
    check-cast v2, Lxw2;

    .line 709
    .line 710
    sget-object v0, Lo9a;->B:Ljma;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lyaa;

    .line 717
    .line 718
    iput-object v4, v5, Lnf;->d:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v3, v5, Lnf;->e:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v2, v5, Lnf;->f:Ljava/lang/Object;

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    iput v11, v5, Lnf;->b:I

    .line 726
    .line 727
    iput v1, v5, Lnf;->c:I

    .line 728
    .line 729
    invoke-static {v0, v5}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-ne v0, v8, :cond_23

    .line 734
    .line 735
    :goto_10
    move-object v6, v8

    .line 736
    goto :goto_13

    .line 737
    :cond_23
    move-object v9, v2

    .line 738
    const/4 v2, 0x1

    .line 739
    :goto_11
    if-eqz v2, :cond_24

    .line 740
    .line 741
    const/16 v19, 0x1

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_24
    const/16 v19, 0x0

    .line 745
    .line 746
    :goto_12
    move-object/from16 v20, v0

    .line 747
    .line 748
    check-cast v20, Ljava/lang/String;

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v23, 0x19fe

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    const/4 v12, 0x0

    .line 757
    const/4 v13, 0x0

    .line 758
    const/4 v14, 0x0

    .line 759
    const/4 v15, 0x0

    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    invoke-static/range {v9 .. v23}, Lxw2;->a(Lxw2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;Liu2;ZLjava/lang/String;ZZI)Lxw2;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v4, Lf6a;

    .line 773
    .line 774
    invoke-virtual {v4, v3, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_22

    .line 779
    .line 780
    :cond_25
    :goto_13
    return-object v6

    .line 781
    :pswitch_4
    iget v0, v5, Lnf;->c:I

    .line 782
    .line 783
    if-eqz v0, :cond_2a

    .line 784
    .line 785
    const/4 v11, 0x1

    .line 786
    if-eq v0, v11, :cond_29

    .line 787
    .line 788
    if-eq v0, v3, :cond_28

    .line 789
    .line 790
    if-eq v0, v4, :cond_27

    .line 791
    .line 792
    if-eq v0, v1, :cond_26

    .line 793
    .line 794
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_14
    move-object v6, v10

    .line 798
    goto/16 :goto_1c

    .line 799
    .line 800
    :cond_26
    iget-object v0, v5, Lnf;->B:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Ljava/lang/Throwable;

    .line 803
    .line 804
    iget-object v1, v5, Lnf;->f:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lll2;

    .line 807
    .line 808
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_1b

    .line 812
    .line 813
    :cond_27
    iget-object v0, v5, Lnf;->f:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lll2;

    .line 816
    .line 817
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_18

    .line 821
    .line 822
    :cond_28
    iget v2, v5, Lnf;->b:I

    .line 823
    .line 824
    iget-object v0, v5, Lnf;->f:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v3, v0

    .line 827
    check-cast v3, Lll2;

    .line 828
    .line 829
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    .line 831
    .line 832
    move-object v0, v3

    .line 833
    goto :goto_17

    .line 834
    :catchall_0
    move-exception v0

    .line 835
    move v7, v2

    .line 836
    move-object v2, v3

    .line 837
    goto :goto_19

    .line 838
    :cond_29
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, p1

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_2a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v5, Lnf;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Ld45;

    .line 850
    .line 851
    invoke-virtual {v0}, Ld45;->s0()Lf15;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-class v2, Lll2;

    .line 856
    .line 857
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    :try_start_1
    invoke-static {v2}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 862
    .line 863
    .line 864
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 865
    goto :goto_15

    .line 866
    :catchall_1
    move-object v2, v10

    .line 867
    :goto_15
    new-instance v9, Lpub;

    .line 868
    .line 869
    invoke-direct {v9, v7, v2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 870
    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    iput v2, v5, Lnf;->b:I

    .line 874
    .line 875
    const/4 v11, 0x1

    .line 876
    iput v11, v5, Lnf;->c:I

    .line 877
    .line 878
    invoke-virtual {v0, v9, v5}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-ne v0, v8, :cond_2b

    .line 883
    .line 884
    goto :goto_1a

    .line 885
    :cond_2b
    :goto_16
    if-eqz v0, :cond_2f

    .line 886
    .line 887
    move-object v2, v0

    .line 888
    check-cast v2, Lll2;

    .line 889
    .line 890
    :try_start_2
    iget-object v0, v5, Lnf;->e:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lpj4;

    .line 893
    .line 894
    iput-object v2, v5, Lnf;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 895
    .line 896
    const/4 v7, 0x0

    .line 897
    :try_start_3
    iput v7, v5, Lnf;->b:I

    .line 898
    .line 899
    iput v3, v5, Lnf;->c:I

    .line 900
    .line 901
    invoke-interface {v0, v2, v5}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 905
    if-ne v0, v8, :cond_2c

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :cond_2c
    move-object v0, v2

    .line 909
    move v2, v7

    .line 910
    :goto_17
    iput-object v0, v5, Lnf;->f:Ljava/lang/Object;

    .line 911
    .line 912
    iput v2, v5, Lnf;->b:I

    .line 913
    .line 914
    iput v4, v5, Lnf;->c:I

    .line 915
    .line 916
    invoke-static {v0, v5}, Ltwd;->g(Lkhc;Lrx1;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-ne v1, v8, :cond_2d

    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_2d
    :goto_18
    iget-object v0, v0, Lll2;->a:Lcr2;

    .line 924
    .line 925
    invoke-interface {v0}, Lkhc;->D()Lf51;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v0, v10}, Lf51;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :catchall_2
    move-exception v0

    .line 934
    goto :goto_19

    .line 935
    :catchall_3
    move-exception v0

    .line 936
    const/4 v7, 0x0

    .line 937
    :goto_19
    iput-object v2, v5, Lnf;->f:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v0, v5, Lnf;->B:Ljava/lang/Object;

    .line 940
    .line 941
    iput v7, v5, Lnf;->b:I

    .line 942
    .line 943
    iput v1, v5, Lnf;->c:I

    .line 944
    .line 945
    invoke-static {v2, v5}, Ltwd;->g(Lkhc;Lrx1;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-ne v1, v8, :cond_2e

    .line 950
    .line 951
    :goto_1a
    move-object v6, v8

    .line 952
    goto :goto_1c

    .line 953
    :cond_2e
    move-object v1, v2

    .line 954
    :goto_1b
    iget-object v1, v1, Lll2;->a:Lcr2;

    .line 955
    .line 956
    invoke-interface {v1}, Lkhc;->D()Lf51;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-interface {v1, v10}, Lf51;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_2f
    const-string v0, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 965
    .line 966
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_14

    .line 970
    .line 971
    :goto_1c
    return-object v6

    .line 972
    :pswitch_5
    iget v0, v5, Lnf;->b:I

    .line 973
    .line 974
    if-eqz v0, :cond_31

    .line 975
    .line 976
    const/4 v11, 0x1

    .line 977
    if-ne v0, v11, :cond_30

    .line 978
    .line 979
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_1d

    .line 983
    :cond_30
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move-object v6, v10

    .line 987
    goto :goto_1d

    .line 988
    :cond_31
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v5, Lnf;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 994
    .line 995
    iget-object v0, v0, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;->E:Ljma;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljf;

    .line 1002
    .line 1003
    iget-object v1, v5, Lnf;->e:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Luc2;

    .line 1006
    .line 1007
    iget-object v1, v1, Luc2;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v2, v5, Lnf;->f:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v3, v5, Lnf;->B:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Lh75;

    .line 1016
    .line 1017
    invoke-static {v3}, Lri5;->a(Lh75;)Landroid/graphics/Bitmap;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget v4, v5, Lnf;->c:I

    .line 1022
    .line 1023
    const/4 v11, 0x1

    .line 1024
    iput v11, v5, Lnf;->b:I

    .line 1025
    .line 1026
    invoke-virtual/range {v0 .. v5}, Ljf;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILrx1;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-ne v0, v8, :cond_32

    .line 1031
    .line 1032
    move-object v6, v8

    .line 1033
    :cond_32
    :goto_1d
    return-object v6

    .line 1034
    nop

    .line 1035
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
