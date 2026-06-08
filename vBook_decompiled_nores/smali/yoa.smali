.class public final synthetic Lyoa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:F

.field public final synthetic d:Lah1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;FLah1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyoa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyoa;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, Lyoa;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lyoa;->d:Lah1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyoa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lyoa;->d:Lah1;

    .line 11
    .line 12
    iget v7, v0, Lyoa;->c:F

    .line 13
    .line 14
    iget-object v0, v0, Lyoa;->b:Landroid/content/Context;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Luk4;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v13, v1, v3}, Luk4;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v8, Lkl;

    .line 44
    .line 45
    const v1, 0x7f080135

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v1}, Lkl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1301b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v7}, Lzpd;->q(F)Lsn4;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v12, Lqg1;

    .line 63
    .line 64
    new-instance v0, Ljeb;

    .line 65
    .line 66
    invoke-direct {v0, v6}, Ljeb;-><init>(Lah1;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v0}, Lqg1;-><init>(Ljeb;)V

    .line 70
    .line 71
    .line 72
    const v14, 0x8000

    .line 73
    .line 74
    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v8 .. v15}, Ltbd;->g(Lka5;Ljava/lang/String;Lsn4;ILqg1;Luk4;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v13}, Luk4;->Y()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v8, p1

    .line 87
    .line 88
    check-cast v8, Luk4;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v9, v1, 0x3

    .line 99
    .line 100
    if-eq v9, v4, :cond_2

    .line 101
    .line 102
    move v3, v5

    .line 103
    :cond_2
    and-int/2addr v1, v5

    .line 104
    invoke-virtual {v8, v1, v3}, Luk4;->V(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    new-instance v3, Lkl;

    .line 111
    .line 112
    const v1, 0x7f080134

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v1}, Lkl;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f1301b6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v7}, Lzpd;->q(F)Lsn4;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v7, Lqg1;

    .line 130
    .line 131
    new-instance v0, Ljeb;

    .line 132
    .line 133
    invoke-direct {v0, v6}, Ljeb;-><init>(Lah1;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v0}, Lqg1;-><init>(Ljeb;)V

    .line 137
    .line 138
    .line 139
    const v9, 0x8000

    .line 140
    .line 141
    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v3 .. v10}, Ltbd;->g(Lka5;Ljava/lang/String;Lsn4;ILqg1;Luk4;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v8}, Luk4;->Y()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
