.class public Lui5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwi5;
.implements Lwk5;
.implements Ljda;
.implements Lpda;
.implements Lp04;
.implements Lokhttp3/Callback;
.implements Lre3;
.implements Ldp8;
.implements Lo04;
.implements Ljd9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lui5;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lva7;

    .line 10
    .line 11
    invoke-direct {p1}, Lva7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lva7;

    .line 17
    .line 18
    invoke-direct {p1}, Lva7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lib7;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v0, v0, [Ltx5;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 112
    iput p1, p0, Lui5;->a:I

    iput-object p2, p0, Lui5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 57
    iput p1, p0, Lui5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laj4;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lui5;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Lhn5;

    new-instance v0, Lrq9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lrq9;-><init>(I)V

    invoke-direct {p1, v0}, Lhn5;-><init>(Laj4;)V

    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lak;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lui5;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lui5;->a:I

    packed-switch p2, :pswitch_data_0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object p2, Lzi3;->a:Lzi3;

    iput-object p2, p0, Lui5;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    return-void

    .line 95
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    const p2, 0x7f130048

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Larb;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lui5;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    .line 108
    new-instance p1, Lw41;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 109
    invoke-direct {p1, v1, v0}, Lw41;-><init>([BI)V

    .line 110
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld15;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lui5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Lx27;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lx27;-><init>(I)V

    invoke-static {p1}, Losd;->h(Lkotlin/jvm/functions/Function1;)Lgp5;

    move-result-object p1

    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lui5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lui5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lui5;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lyy;

    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lhu9;-><init>(I)V

    .line 71
    iput-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkv8;[I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lui5;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    move-result-object p1

    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lui5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp44;Ls11;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lui5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lui5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lui5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq54;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lui5;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx16;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lui5;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 101
    sget-object p1, Lzl7;->a:Lia7;

    .line 102
    new-instance p1, Lia7;

    invoke-direct {p1}, Lia7;-><init>()V

    .line 103
    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx79;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lui5;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Lhn5;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lhn5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lui5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz76;Lyec;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lui5;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p1, Ls42;->b:Ls42;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, La6c;

    sget-object v1, Lnb6;->d:Lbr2;

    invoke-direct {v0, p2, v1, p1}, La6c;-><init>(Lyec;Luec;Lt42;)V

    .line 79
    const-class p1, Lnb6;

    .line 80
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcd1;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 82
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {v0, p1, p2}, La6c;->b(Lcd1;Ljava/lang/String;)Lpec;

    move-result-object p1

    .line 84
    check-cast p1, Lnb6;

    .line 85
    iput-object p1, p0, Lui5;->c:Ljava/lang/Object;

    return-void

    .line 86
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 87
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(Ltx5;)V
    .locals 10

    .line 1
    iget v0, p0, Ltx5;->l0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ltx5;->c0:Lxx5;

    .line 6
    .line 7
    iget-object v0, v0, Lxx5;->d:Lpx5;

    .line 8
    .line 9
    sget-object v1, Lpx5;->e:Lpx5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Ltx5;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Ltx5;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Ltx5;->m0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ltx5;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ltx5;->b0:Lva0;

    .line 41
    .line 42
    iget-object v0, v0, Lva0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ls57;

    .line 45
    .line 46
    iget v1, v0, Ls57;->d:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Ls57;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Lco4;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lco4;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lct1;->C(Ljs2;I)Lgi7;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lco4;->h0(Lxw5;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Ls57;->c:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lqs2;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lqs2;

    .line 90
    .line 91
    iget-object v6, v6, Lqs2;->K:Ls57;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Ls57;->c:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lib7;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Ls57;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lib7;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Ls57;->f:Ls57;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lct1;->o(Lib7;)Ls57;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Ls57;->d:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Ls57;->f:Ls57;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Ltx5;->k0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Lib7;->c:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Ltx5;

    .line 162
    .line 163
    invoke-static {v1}, Lui5;->r(Ltx5;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lui5;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lui5;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lh5a;

    .line 58
    .line 59
    iget v2, v1, Lh5a;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lh5a;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public B(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lui5;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lui5;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lui5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lh5a;

    .line 61
    .line 62
    iget v3, v2, Lh5a;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lui5;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lh5a;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public C(Landroid/net/Uri;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lt69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt69;

    .line 7
    .line 8
    iget v1, v0, Lt69;->d:I

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
    iput v1, v0, Lt69;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt69;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt69;-><init>(Lui5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt69;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt69;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lt69;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v8, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lt69;->a:Landroid/net/Uri;

    .line 61
    .line 62
    iput v4, v0, Lt69;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lui5;->p(Landroid/net/Uri;Lrx1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v5, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    move-object v10, p2

    .line 72
    check-cast v10, Lo38;

    .line 73
    .line 74
    iget-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lk12;

    .line 77
    .line 78
    sget-object p2, Lo30;->f:Lo30;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lk12;->get(Lj12;)Li12;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    sget-object p2, Lqq8;->c:Lqq8;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lk12;->get(Lj12;)Li12;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    sget-object p2, Lo23;->a:Lbp2;

    .line 95
    .line 96
    sget-object p2, Lan2;->c:Lan2;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lk12;->plus(Lk12;)Lk12;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    new-instance v6, Leo;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v7, p0

    .line 107
    invoke-direct/range {v6 .. v11}, Leo;-><init>(Lui5;Landroid/net/Uri;Ljava/lang/String;Lo38;Lqx1;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lt69;->a:Landroid/net/Uri;

    .line 111
    .line 112
    iput v3, v0, Lt69;->d:I

    .line 113
    .line 114
    invoke-static {p1, v6, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v5, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v5

    .line 121
    :cond_6
    return-object p0

    .line 122
    :cond_7
    const-string p0, "coroutineContext may not contain a Job"

    .line 123
    .line 124
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx79;

    .line 4
    .line 5
    iget-object v0, p0, Lx79;->a:Ly79;

    .line 6
    .line 7
    iget-boolean v1, p0, Lx79;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx79;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lz76;->l()Lc86;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lc86;->h:Lp76;

    .line 19
    .line 20
    sget-object v2, Lp76;->d:Lp76;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lx79;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1, p1}, Lmq0;->p(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lx79;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lx79;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lz76;->l()Lc86;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lc86;->h:Lp76;

    .line 64
    .line 65
    const-string p1, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p0, p1}, Led7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx79;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lxy7;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lxy7;

    .line 13
    .line 14
    invoke-static {v0}, Loxd;->o([Lxy7;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lx79;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lx79;->c:Ly3a;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lx79;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lw79;

    .line 61
    .line 62
    invoke-interface {v2}, Lw79;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public F()Lnb0;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lui5;->w()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v2, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-string v2, "FisError"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget p0, Lnb0;->h:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Lh12;->D(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget v5, v2, v0

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Lnb0;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Lnb0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    const-string v2, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v2, p0, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-string v2, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string p0, "Missing required properties:"

    .line 172
    .line 173
    invoke-static {p0, v0}, Ld21;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    const-string p0, "Null registrationStatus"

    .line 182
    .line 183
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public G(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhn5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhn5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lry;

    .line 10
    .line 11
    iget v0, p0, Lry;->c:I

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lry;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ldba;->m(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lui5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public I(Lq77;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva7;

    .line 4
    .line 5
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lva7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lma7;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lma7;

    .line 21
    .line 22
    iget-object v1, p0, Lma7;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Lma7;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, p0, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Lo77;

    .line 35
    .line 36
    new-instance v5, Lyc7;

    .line 37
    .line 38
    invoke-direct {v5, p1, v2}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v5}, Ld97;->c(Lva7;Lo77;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p0, Lo77;

    .line 48
    .line 49
    new-instance v1, Lyc7;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Ld97;->c(Lva7;Lo77;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Ldba;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public a(Lf08;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larb;

    .line 4
    .line 5
    iget-object v1, v0, Larb;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lw41;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf08;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lf08;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Lf08;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lf08;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, p0, Lw41;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v6, v4, v3}, Lf08;->k([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lw41;->m(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lw41;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Lw41;->o(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lw41;->o(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Lw41;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lkd9;

    .line 78
    .line 79
    new-instance v8, Lvlb;

    .line 80
    .line 81
    invoke-direct {v8, v0, v6}, Lvlb;-><init>(Larb;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lkd9;-><init>(Ljd9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Larb;->n:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, v0, Larb;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p0, v0, Larb;->a:I

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    if-eq p0, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public apply()Lkda;
    .locals 1

    .line 1
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgy5;

    .line 4
    .line 5
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgy5;->f(Ljava/lang/Object;)Lkda;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Lnn1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Lieb;Luz3;Lls6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcp8;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, p0, v2, p2}, Lcp8;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget p0, v0, v1

    .line 16
    .line 17
    add-int/2addr p0, p2

    .line 18
    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public e(Loda;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lia7;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Loda;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lna7;

    .line 11
    .line 12
    iget-object v2, v1, Lna7;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lna7;->c:[J

    .line 15
    .line 16
    iget v1, v1, Lna7;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lui5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lx16;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lx16;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lia7;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Lia7;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Loda;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lia7;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public f(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ls11;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls11;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls11;->t()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lv11;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp44;

    .line 17
    .line 18
    instance-of v0, p2, Lw7a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v1, "connect"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    sget-object v0, Lb55;->a:Lxe6;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lgs1;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Connect timeout has expired [url="

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lp44;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lt0c;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", connect_timeout="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lp44;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lz45;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lz45;->b:Ljava/lang/Long;

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    :cond_3
    const-string p0, "unknown"

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " ms]"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0, p2}, Lgs1;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {p0, p2}, Lb55;->a(Lp44;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_6
    :goto_0
    new-instance p0, Lc19;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lui5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpj8;

    .line 9
    .line 10
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgn9;

    .line 15
    .line 16
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpj8;

    .line 19
    .line 20
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgn9;

    .line 25
    .line 26
    new-instance v1, Lyk9;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lyk9;-><init>(Lgn9;Lgn9;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lpi5;

    .line 35
    .line 36
    iget-object v0, v0, Lpi5;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Loxc;

    .line 43
    .line 44
    invoke-virtual {p0}, Loxc;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lhr6;

    .line 49
    .line 50
    check-cast p0, Lae1;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lhr6;-><init>(Landroid/content/Context;Lae1;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h(F)F
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v4, v1, v3

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    iget-object v4, v0, Lui5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ly25;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v8, 0x5

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x4

    .line 28
    if-nez v4, :cond_17

    .line 29
    .line 30
    new-array v4, v8, [F

    .line 31
    .line 32
    new-instance v15, Ly25;

    .line 33
    .line 34
    invoke-direct {v15, v5}, Ly25;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v0, Lui5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v14, Lak;

    .line 40
    .line 41
    move/from16 v20, v5

    .line 42
    .line 43
    new-instance v5, Lck;

    .line 44
    .line 45
    invoke-direct {v5, v14}, Lck;-><init>(Lak;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lck;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-eqz v14, :cond_15

    .line 53
    .line 54
    invoke-virtual {v5}, Lck;->a()Lb28;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/high16 v21, 0x40000000    # 2.0f

    .line 59
    .line 60
    iget-object v6, v14, Lb28;->a:Lz18;

    .line 61
    .line 62
    const/16 v22, 0x6

    .line 63
    .line 64
    sget-object v7, Lz18;->f:Lz18;

    .line 65
    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v6, "The path cannot contain a close() command."

    .line 70
    .line 71
    invoke-static {v6}, Lmd8;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v6, v14, Lb28;->a:Lz18;

    .line 75
    .line 76
    sget-object v7, Lz18;->a:Lz18;

    .line 77
    .line 78
    if-eq v6, v7, :cond_2

    .line 79
    .line 80
    sget-object v7, Lz18;->B:Lz18;

    .line 81
    .line 82
    if-eq v6, v7, :cond_2

    .line 83
    .line 84
    iget-object v7, v14, Lb28;->b:[F

    .line 85
    .line 86
    move/from16 v23, v8

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eq v8, v12, :cond_5

    .line 93
    .line 94
    if-eq v8, v13, :cond_4

    .line 95
    .line 96
    move v3, v9

    .line 97
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    aget v8, v7, v12

    .line 101
    .line 102
    aget v16, v7, v9

    .line 103
    .line 104
    sub-float v16, v8, v16

    .line 105
    .line 106
    const/high16 v17, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 109
    .line 110
    mul-float v11, v16, v17

    .line 111
    .line 112
    aget v16, v7, v13

    .line 113
    .line 114
    sub-float v8, v16, v8

    .line 115
    .line 116
    mul-float v8, v8, v17

    .line 117
    .line 118
    aget v18, v7, v22

    .line 119
    .line 120
    sub-float v18, v18, v16

    .line 121
    .line 122
    mul-float v3, v18, v17

    .line 123
    .line 124
    invoke-static {v11, v8, v3, v4}, Lgvd;->D(FFF[F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-float v11, v8, v11

    .line 129
    .line 130
    mul-float v11, v11, v21

    .line 131
    .line 132
    sub-float/2addr v3, v8

    .line 133
    mul-float v3, v3, v21

    .line 134
    .line 135
    neg-float v8, v11

    .line 136
    sub-float/2addr v3, v11

    .line 137
    div-float/2addr v8, v3

    .line 138
    invoke-static {v8, v4, v2}, Lgvd;->I(F[FI)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 145
    .line 146
    aget v2, v7, v12

    .line 147
    .line 148
    aget v3, v7, v9

    .line 149
    .line 150
    sub-float v3, v2, v3

    .line 151
    .line 152
    mul-float v3, v3, v21

    .line 153
    .line 154
    aget v8, v7, v13

    .line 155
    .line 156
    sub-float/2addr v8, v2

    .line 157
    mul-float v8, v8, v21

    .line 158
    .line 159
    neg-float v2, v3

    .line 160
    sub-float/2addr v8, v3

    .line 161
    div-float/2addr v2, v8

    .line 162
    invoke-static {v2, v4, v9}, Lgvd;->I(F[FI)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_2
    aget v2, v7, v9

    .line 167
    .line 168
    invoke-static {v14}, Lgvd;->E(Lb28;)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    aget v8, v7, v9

    .line 177
    .line 178
    invoke-static {v14}, Lgvd;->E(Lb28;)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    move v11, v9

    .line 187
    :goto_3
    if-ge v11, v3, :cond_a

    .line 188
    .line 189
    move/from16 v27, v9

    .line 190
    .line 191
    aget v9, v4, v11

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_9

    .line 198
    .line 199
    if-eq v13, v10, :cond_8

    .line 200
    .line 201
    if-eq v13, v12, :cond_7

    .line 202
    .line 203
    move/from16 v29, v12

    .line 204
    .line 205
    const/4 v12, 0x4

    .line 206
    if-eq v13, v12, :cond_6

    .line 207
    .line 208
    move/from16 v16, v3

    .line 209
    .line 210
    move/from16 v3, v24

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    aget v13, v7, v27

    .line 214
    .line 215
    move/from16 v28, v12

    .line 216
    .line 217
    aget v12, v7, v29

    .line 218
    .line 219
    aget v10, v7, v28

    .line 220
    .line 221
    move/from16 v16, v3

    .line 222
    .line 223
    aget v3, v7, v22

    .line 224
    .line 225
    invoke-static {v13, v12, v10, v3, v9}, Lgvd;->B(FFFFF)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move/from16 v16, v3

    .line 231
    .line 232
    move/from16 v29, v12

    .line 233
    .line 234
    const/16 v28, 0x4

    .line 235
    .line 236
    aget v3, v7, v27

    .line 237
    .line 238
    aget v10, v7, v29

    .line 239
    .line 240
    aget v12, v7, v28

    .line 241
    .line 242
    sub-float v13, v10, v3

    .line 243
    .line 244
    mul-float v13, v13, v21

    .line 245
    .line 246
    mul-float v10, v10, v21

    .line 247
    .line 248
    sub-float/2addr v12, v10

    .line 249
    add-float/2addr v12, v3

    .line 250
    mul-float/2addr v12, v9

    .line 251
    add-float/2addr v12, v13

    .line 252
    mul-float/2addr v12, v9

    .line 253
    add-float/2addr v3, v12

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move/from16 v16, v3

    .line 256
    .line 257
    move/from16 v29, v12

    .line 258
    .line 259
    aget v3, v7, v27

    .line 260
    .line 261
    aget v10, v7, v29

    .line 262
    .line 263
    sub-float/2addr v10, v3

    .line 264
    mul-float/2addr v10, v9

    .line 265
    add-float/2addr v3, v10

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move/from16 v16, v3

    .line 268
    .line 269
    move/from16 v29, v12

    .line 270
    .line 271
    aget v3, v7, v27

    .line 272
    .line 273
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    move/from16 v3, v16

    .line 284
    .line 285
    move/from16 v9, v27

    .line 286
    .line 287
    move/from16 v12, v29

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    const/4 v13, 0x4

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move/from16 v27, v9

    .line 293
    .line 294
    move/from16 v29, v12

    .line 295
    .line 296
    invoke-static {v2, v8}, Lr84;->a(FF)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    const/16 v6, 0x20

    .line 301
    .line 302
    shr-long v6, v2, v6

    .line 303
    .line 304
    long-to-int v6, v6

    .line 305
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    const-wide v6, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long/2addr v2, v6

    .line 315
    long-to-int v2, v2

    .line 316
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    move-object/from16 v18, v14

    .line 321
    .line 322
    new-instance v14, Lhl5;

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    invoke-direct/range {v14 .. v19}, Lhl5;-><init>(Ly25;FFLb28;I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v15, Ly25;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lhl5;

    .line 332
    .line 333
    iget-object v3, v15, Ly25;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lhl5;

    .line 336
    .line 337
    move-object v6, v3

    .line 338
    :goto_5
    if-eq v2, v3, :cond_c

    .line 339
    .line 340
    iget v6, v2, Lfl5;->a:F

    .line 341
    .line 342
    cmpg-float v6, v16, v6

    .line 343
    .line 344
    if-gtz v6, :cond_b

    .line 345
    .line 346
    iget-object v6, v2, Lhl5;->g:Lhl5;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    iget-object v6, v2, Lhl5;->h:Lhl5;

    .line 350
    .line 351
    :goto_6
    move-object/from16 v31, v6

    .line 352
    .line 353
    move-object v6, v2

    .line 354
    move-object/from16 v2, v31

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    iput-object v6, v14, Lhl5;->i:Lhl5;

    .line 358
    .line 359
    if-ne v6, v3, :cond_d

    .line 360
    .line 361
    iput-object v14, v15, Ly25;->c:Ljava/lang/Object;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    iget v2, v6, Lfl5;->a:F

    .line 365
    .line 366
    cmpg-float v2, v16, v2

    .line 367
    .line 368
    if-gtz v2, :cond_e

    .line 369
    .line 370
    iput-object v14, v6, Lhl5;->g:Lhl5;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    iput-object v14, v6, Lhl5;->h:Lhl5;

    .line 374
    .line 375
    :goto_7
    invoke-virtual {v15, v14}, Ly25;->c0(Lhl5;)V

    .line 376
    .line 377
    .line 378
    :goto_8
    iget-object v2, v15, Ly25;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lhl5;

    .line 381
    .line 382
    if-eq v14, v2, :cond_14

    .line 383
    .line 384
    iget-object v3, v14, Lhl5;->i:Lhl5;

    .line 385
    .line 386
    iget v6, v3, Lhl5;->d:I

    .line 387
    .line 388
    if-nez v6, :cond_14

    .line 389
    .line 390
    iget-object v2, v3, Lhl5;->i:Lhl5;

    .line 391
    .line 392
    iget-object v6, v2, Lhl5;->g:Lhl5;

    .line 393
    .line 394
    if-ne v3, v6, :cond_11

    .line 395
    .line 396
    iget-object v6, v2, Lhl5;->h:Lhl5;

    .line 397
    .line 398
    iget v7, v6, Lhl5;->d:I

    .line 399
    .line 400
    if-nez v7, :cond_f

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    iput v7, v6, Lhl5;->d:I

    .line 404
    .line 405
    iput v7, v3, Lhl5;->d:I

    .line 406
    .line 407
    move/from16 v8, v27

    .line 408
    .line 409
    iput v8, v2, Lhl5;->d:I

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_f
    move/from16 v8, v27

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    iget-object v6, v3, Lhl5;->h:Lhl5;

    .line 416
    .line 417
    if-ne v14, v6, :cond_10

    .line 418
    .line 419
    invoke-virtual {v15, v3}, Ly25;->V(Lhl5;)V

    .line 420
    .line 421
    .line 422
    move-object v14, v3

    .line 423
    :cond_10
    iget-object v3, v14, Lhl5;->i:Lhl5;

    .line 424
    .line 425
    iput v7, v3, Lhl5;->d:I

    .line 426
    .line 427
    iput v8, v2, Lhl5;->d:I

    .line 428
    .line 429
    invoke-virtual {v15, v2}, Ly25;->W(Lhl5;)V

    .line 430
    .line 431
    .line 432
    :goto_9
    move/from16 v27, v8

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_11
    move/from16 v8, v27

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    iget v9, v6, Lhl5;->d:I

    .line 439
    .line 440
    if-nez v9, :cond_12

    .line 441
    .line 442
    iput v7, v6, Lhl5;->d:I

    .line 443
    .line 444
    iput v7, v3, Lhl5;->d:I

    .line 445
    .line 446
    iput v8, v2, Lhl5;->d:I

    .line 447
    .line 448
    :goto_a
    move-object v14, v2

    .line 449
    goto :goto_9

    .line 450
    :cond_12
    iget-object v6, v3, Lhl5;->g:Lhl5;

    .line 451
    .line 452
    if-ne v14, v6, :cond_13

    .line 453
    .line 454
    invoke-virtual {v15, v3}, Ly25;->W(Lhl5;)V

    .line 455
    .line 456
    .line 457
    move-object v14, v3

    .line 458
    :cond_13
    iget-object v3, v14, Lhl5;->i:Lhl5;

    .line 459
    .line 460
    iput v7, v3, Lhl5;->d:I

    .line 461
    .line 462
    iput v8, v2, Lhl5;->d:I

    .line 463
    .line 464
    invoke-virtual {v15, v2}, Ly25;->V(Lhl5;)V

    .line 465
    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_14
    const/4 v7, 0x1

    .line 471
    iput v7, v2, Lhl5;->d:I

    .line 472
    .line 473
    move v10, v7

    .line 474
    move/from16 v8, v23

    .line 475
    .line 476
    move/from16 v12, v29

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const/high16 v3, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v13, 0x4

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_15
    move/from16 v23, v8

    .line 486
    .line 487
    move/from16 v29, v12

    .line 488
    .line 489
    const/high16 v21, 0x40000000    # 2.0f

    .line 490
    .line 491
    const/16 v22, 0x6

    .line 492
    .line 493
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 494
    .line 495
    invoke-virtual {v15, v2, v2}, Ly25;->C(FF)Lfl5;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v2, Lyvd;->e:Lfl5;

    .line 500
    .line 501
    if-eq v3, v2, :cond_16

    .line 502
    .line 503
    const/high16 v3, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-virtual {v15, v3, v3}, Ly25;->C(FF)Lfl5;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-eq v4, v2, :cond_16

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_16
    const-string v2, "The easing path must start at 0.0f and end at 1.0f."

    .line 513
    .line 514
    invoke-static {v2}, Lmd8;->a(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_b
    iput-object v15, v0, Lui5;->c:Ljava/lang/Object;

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_17
    move/from16 v20, v5

    .line 521
    .line 522
    move/from16 v23, v8

    .line 523
    .line 524
    move/from16 v29, v12

    .line 525
    .line 526
    const/high16 v21, 0x40000000    # 2.0f

    .line 527
    .line 528
    const/16 v22, 0x6

    .line 529
    .line 530
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 531
    .line 532
    :goto_c
    iget-object v0, v0, Lui5;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ly25;

    .line 535
    .line 536
    if-eqz v0, :cond_2b

    .line 537
    .line 538
    invoke-virtual {v0, v1, v1}, Ly25;->C(FF)Lfl5;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, Lfl5;->c:Ljava/lang/Object;

    .line 543
    .line 544
    if-eqz v0, :cond_2a

    .line 545
    .line 546
    check-cast v0, Lb28;

    .line 547
    .line 548
    iget-object v2, v0, Lb28;->a:Lz18;

    .line 549
    .line 550
    iget-object v0, v0, Lb28;->b:[F

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const v4, 0x358cedba    # 1.05E-6f

    .line 557
    .line 558
    .line 559
    packed-switch v3, :pswitch_data_0

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lc55;->f()V

    .line 563
    .line 564
    .line 565
    :goto_d
    const/16 v26, 0x0

    .line 566
    .line 567
    return v26

    .line 568
    :goto_e
    :pswitch_0
    move/from16 v1, v24

    .line 569
    .line 570
    goto/16 :goto_1c

    .line 571
    .line 572
    :pswitch_1
    const/16 v27, 0x0

    .line 573
    .line 574
    aget v3, v0, v27

    .line 575
    .line 576
    sub-float/2addr v3, v1

    .line 577
    aget v4, v0, v29

    .line 578
    .line 579
    sub-float/2addr v4, v1

    .line 580
    const/16 v28, 0x4

    .line 581
    .line 582
    aget v5, v0, v28

    .line 583
    .line 584
    sub-float/2addr v5, v1

    .line 585
    aget v6, v0, v22

    .line 586
    .line 587
    sub-float/2addr v6, v1

    .line 588
    invoke-static {v3, v4, v5, v6}, Lgvd;->C(FFFF)F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    goto/16 :goto_1c

    .line 593
    .line 594
    :pswitch_2
    const/16 v28, 0x4

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :pswitch_3
    const/16 v27, 0x0

    .line 598
    .line 599
    const/16 v28, 0x4

    .line 600
    .line 601
    aget v3, v0, v27

    .line 602
    .line 603
    sub-float/2addr v3, v1

    .line 604
    aget v5, v0, v29

    .line 605
    .line 606
    sub-float/2addr v5, v1

    .line 607
    aget v6, v0, v28

    .line 608
    .line 609
    sub-float/2addr v6, v1

    .line 610
    float-to-double v7, v3

    .line 611
    float-to-double v9, v5

    .line 612
    float-to-double v5, v6

    .line 613
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 614
    .line 615
    mul-double v13, v9, v11

    .line 616
    .line 617
    sub-double v15, v7, v13

    .line 618
    .line 619
    add-double/2addr v15, v5

    .line 620
    const-wide/16 v17, 0x0

    .line 621
    .line 622
    cmpg-double v1, v15, v17

    .line 623
    .line 624
    if-nez v1, :cond_1c

    .line 625
    .line 626
    cmpg-double v1, v9, v5

    .line 627
    .line 628
    if-nez v1, :cond_18

    .line 629
    .line 630
    goto/16 :goto_18

    .line 631
    .line 632
    :cond_18
    sub-double v7, v13, v5

    .line 633
    .line 634
    mul-double/2addr v5, v11

    .line 635
    sub-double/2addr v13, v5

    .line 636
    div-double/2addr v7, v13

    .line 637
    double-to-float v1, v7

    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    cmpg-float v3, v1, v26

    .line 641
    .line 642
    if-gez v3, :cond_19

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    :goto_f
    const/high16 v25, 0x3f800000    # 1.0f

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_19
    move/from16 v26, v1

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :goto_10
    cmpl-float v3, v26, v25

    .line 653
    .line 654
    if-lez v3, :cond_1a

    .line 655
    .line 656
    const/high16 v3, 0x3f800000    # 1.0f

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1a
    move/from16 v3, v26

    .line 660
    .line 661
    :goto_11
    sub-float v1, v3, v1

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    cmpl-float v1, v1, v4

    .line 668
    .line 669
    if-lez v1, :cond_1b

    .line 670
    .line 671
    goto/16 :goto_18

    .line 672
    .line 673
    :cond_1b
    move v1, v3

    .line 674
    goto/16 :goto_1c

    .line 675
    .line 676
    :cond_1c
    mul-double v11, v9, v9

    .line 677
    .line 678
    mul-double/2addr v5, v7

    .line 679
    sub-double/2addr v11, v5

    .line 680
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    neg-double v5, v5

    .line 685
    neg-double v7, v7

    .line 686
    add-double/2addr v7, v9

    .line 687
    add-double v9, v5, v7

    .line 688
    .line 689
    neg-double v9, v9

    .line 690
    div-double/2addr v9, v15

    .line 691
    double-to-float v1, v9

    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    cmpg-float v3, v1, v26

    .line 695
    .line 696
    if-gez v3, :cond_1d

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    :goto_12
    const/high16 v25, 0x3f800000    # 1.0f

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_1d
    move v3, v1

    .line 703
    goto :goto_12

    .line 704
    :goto_13
    cmpl-float v9, v3, v25

    .line 705
    .line 706
    if-lez v9, :cond_1e

    .line 707
    .line 708
    const/high16 v3, 0x3f800000    # 1.0f

    .line 709
    .line 710
    :cond_1e
    sub-float v1, v3, v1

    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    cmpl-float v1, v1, v4

    .line 717
    .line 718
    if-lez v1, :cond_1f

    .line 719
    .line 720
    move/from16 v1, v24

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_1f
    move v1, v3

    .line 724
    :goto_14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_20

    .line 729
    .line 730
    goto :goto_1c

    .line 731
    :cond_20
    sub-double/2addr v5, v7

    .line 732
    div-double/2addr v5, v15

    .line 733
    double-to-float v1, v5

    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    cmpg-float v3, v1, v26

    .line 737
    .line 738
    if-gez v3, :cond_21

    .line 739
    .line 740
    const/16 v26, 0x0

    .line 741
    .line 742
    :goto_15
    const/high16 v25, 0x3f800000    # 1.0f

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_21
    move/from16 v26, v1

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :goto_16
    cmpl-float v3, v26, v25

    .line 749
    .line 750
    if-lez v3, :cond_22

    .line 751
    .line 752
    const/high16 v3, 0x3f800000    # 1.0f

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_22
    move/from16 v3, v26

    .line 756
    .line 757
    :goto_17
    sub-float v1, v3, v1

    .line 758
    .line 759
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    cmpl-float v1, v1, v4

    .line 764
    .line 765
    if-lez v1, :cond_1b

    .line 766
    .line 767
    :goto_18
    goto/16 :goto_e

    .line 768
    .line 769
    :pswitch_4
    const/16 v27, 0x0

    .line 770
    .line 771
    aget v3, v0, v27

    .line 772
    .line 773
    sub-float/2addr v3, v1

    .line 774
    aget v5, v0, v29

    .line 775
    .line 776
    sub-float/2addr v5, v1

    .line 777
    neg-float v1, v3

    .line 778
    sub-float/2addr v5, v3

    .line 779
    div-float/2addr v1, v5

    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    cmpg-float v3, v1, v26

    .line 783
    .line 784
    if-gez v3, :cond_23

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    :goto_19
    const/high16 v25, 0x3f800000    # 1.0f

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_23
    move/from16 v26, v1

    .line 792
    .line 793
    goto :goto_19

    .line 794
    :goto_1a
    cmpl-float v3, v26, v25

    .line 795
    .line 796
    if-lez v3, :cond_24

    .line 797
    .line 798
    move/from16 v3, v25

    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :cond_24
    move/from16 v3, v26

    .line 802
    .line 803
    :goto_1b
    sub-float v1, v3, v1

    .line 804
    .line 805
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    cmpl-float v1, v1, v4

    .line 810
    .line 811
    if-lez v1, :cond_1b

    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :goto_1c
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_25

    .line 820
    .line 821
    const-string v3, "The easing path is invalid. Make sure it does not contain NaN/Infinity values."

    .line 822
    .line 823
    invoke-static {v3}, Lmd8;->b(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_29

    .line 831
    .line 832
    const/4 v7, 0x1

    .line 833
    if-eq v2, v7, :cond_28

    .line 834
    .line 835
    move/from16 v3, v29

    .line 836
    .line 837
    if-eq v2, v3, :cond_27

    .line 838
    .line 839
    const/4 v12, 0x4

    .line 840
    if-eq v2, v12, :cond_26

    .line 841
    .line 842
    return v24

    .line 843
    :cond_26
    aget v2, v0, v7

    .line 844
    .line 845
    aget v3, v0, v20

    .line 846
    .line 847
    aget v4, v0, v23

    .line 848
    .line 849
    const/4 v5, 0x7

    .line 850
    aget v0, v0, v5

    .line 851
    .line 852
    invoke-static {v2, v3, v4, v0, v1}, Lgvd;->B(FFFFF)F

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    return v0

    .line 857
    :cond_27
    aget v2, v0, v7

    .line 858
    .line 859
    aget v3, v0, v20

    .line 860
    .line 861
    aget v0, v0, v23

    .line 862
    .line 863
    sub-float v4, v3, v2

    .line 864
    .line 865
    mul-float v4, v4, v21

    .line 866
    .line 867
    mul-float v3, v3, v21

    .line 868
    .line 869
    sub-float/2addr v0, v3

    .line 870
    add-float/2addr v0, v2

    .line 871
    mul-float/2addr v0, v1

    .line 872
    add-float/2addr v0, v4

    .line 873
    mul-float/2addr v0, v1

    .line 874
    add-float/2addr v0, v2

    .line 875
    return v0

    .line 876
    :cond_28
    move/from16 v30, v7

    .line 877
    .line 878
    aget v2, v0, v30

    .line 879
    .line 880
    aget v0, v0, v20

    .line 881
    .line 882
    sub-float/2addr v0, v2

    .line 883
    mul-float/2addr v0, v1

    .line 884
    add-float/2addr v0, v2

    .line 885
    return v0

    .line 886
    :cond_29
    const/16 v30, 0x1

    .line 887
    .line 888
    aget v0, v0, v30

    .line 889
    .line 890
    return v0

    .line 891
    :cond_2a
    const-string v0, "The easing path is invalid. Make sure it is continuous on the x axis."

    .line 892
    .line 893
    invoke-static {v0}, Lmd8;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 894
    .line 895
    .line 896
    invoke-static {}, Luk2;->c()V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_d

    .line 900
    .line 901
    :cond_2b
    const-string v0, "intervals"

    .line 902
    .line 903
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    throw v0

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i([CII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0a;

    .line 4
    .line 5
    iget-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Character;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aput-char v1, p1, p2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p3, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Lq0a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_7

    .line 30
    .line 31
    instance-of v2, v0, Lfu0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lfu0;

    .line 37
    .line 38
    invoke-static {v2}, Ldtd;->h(Lfu0;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lq0a;->x(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lq0a;->b()Lfu0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lfu0;->p(J)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit16 v3, v2, 0xe0

    .line 59
    .line 60
    const/16 v4, 0xc0

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    const-wide/16 v2, 0x2

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Lq0a;->x(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    and-int/lit16 v3, v2, 0xf0

    .line 71
    .line 72
    const/16 v4, 0xe0

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    const-wide/16 v2, 0x3

    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Lq0a;->x(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    and-int/lit16 v2, v2, 0xf8

    .line 83
    .line 84
    const/16 v3, 0xf0

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    const-wide/16 v2, 0x4

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lq0a;->x(J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-interface {v0}, Lq0a;->b()Lfu0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Ldtd;->h(Lfu0;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    const v3, 0xffff

    .line 102
    .line 103
    .line 104
    if-gt v2, v3, :cond_5

    .line 105
    .line 106
    add-int v3, p2, v1

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    aput-char v2, p1, v3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    ushr-int/lit8 v3, v2, 0xa

    .line 115
    .line 116
    const v4, 0xd7c0

    .line 117
    .line 118
    .line 119
    add-int/2addr v3, v4

    .line 120
    int-to-char v3, v3

    .line 121
    and-int/lit16 v2, v2, 0x3ff

    .line 122
    .line 123
    const v4, 0xdc00

    .line 124
    .line 125
    .line 126
    add-int/2addr v2, v4

    .line 127
    int-to-char v2, v2

    .line 128
    add-int v4, p2, v1

    .line 129
    .line 130
    aput-char v3, p1, v4

    .line 131
    .line 132
    add-int/lit8 v3, v1, 0x1

    .line 133
    .line 134
    if-ge v3, p3, :cond_6

    .line 135
    .line 136
    add-int/2addr v3, p2

    .line 137
    aput-char v2, p1, v3

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move v1, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-lez v1, :cond_8

    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    const/4 p0, -0x1

    .line 154
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx16;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx16;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lx16;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public l(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lui5;->v()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lui5;->v()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhn5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhn5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lry;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Lry;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laj4;

    .line 26
    .line 27
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public p(Landroid/net/Uri;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls69;

    .line 7
    .line 8
    iget v1, v0, Ls69;->d:I

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
    iput v1, v0, Ls69;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls69;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls69;-><init>(Lui5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls69;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls69;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ls69;->a:Lp38;

    .line 35
    .line 36
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lp38;

    .line 51
    .line 52
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, Lp38;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p2, Lp38;->b:Lf6a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of p0, p0, Lhs1;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    iput-object p2, v0, Ls69;->a:Lp38;

    .line 73
    .line 74
    iput v2, v0, Ls69;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lp38;->a(Landroid/net/Uri;Lrx1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lu12;->a:Lu12;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object p2
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib7;

    .line 4
    .line 5
    sget-object v1, Lad4;->d:Lad4;

    .line 6
    .line 7
    iget-object v2, v0, Lib7;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lib7;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lib7;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lui5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Ltx5;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Ltx5;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lui5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lib7;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lib7;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Ltx5;->k0:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lui5;->r(Ltx5;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Lui5;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public s(Lt0c;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ljr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljr7;

    .line 7
    .line 8
    iget v1, v0, Ljr7;->d:I

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
    iput v1, v0, Ljr7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljr7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljr7;-><init>(Lui5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljr7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljr7;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ljr7;->a:Lgp5;

    .line 41
    .line 42
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Ljr7;->a:Lgp5;

    .line 53
    .line 54
    check-cast p1, Ld15;

    .line 55
    .line 56
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lui5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ld15;

    .line 66
    .line 67
    new-instance v1, Lv35;

    .line 68
    .line 69
    invoke-direct {v1}, Lv35;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lv35;->a:Lgwb;

    .line 73
    .line 74
    invoke-static {v6, p1}, Lcqd;->z(Lgwb;Lt0c;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ld35;->b:Ld35;

    .line 78
    .line 79
    invoke-static {v1, p1, v1, p2}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v4, v0, Ljr7;->a:Lgp5;

    .line 84
    .line 85
    iput v3, v0, Ljr7;->d:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v5, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Ld45;

    .line 95
    .line 96
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lgp5;

    .line 99
    .line 100
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lf15;->d()Ld45;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ld45;->e()Lw45;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lonc;->r(Lw45;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-class p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :try_start_0
    invoke-static {p2}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 129
    .line 130
    .line 131
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-object p2, v4

    .line 134
    :goto_2
    new-instance v3, Lpub;

    .line 135
    .line 136
    invoke-direct {v3, v1, p2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Ljr7;->a:Lgp5;

    .line 140
    .line 141
    iput v2, v0, Ljr7;->d:I

    .line 142
    .line 143
    invoke-virtual {p1, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v5, :cond_5

    .line 148
    .line 149
    :goto_3
    return-object v5

    .line 150
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 151
    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p1, Lir7;->Companion:Lhr7;

    .line 158
    .line 159
    invoke-virtual {p1}, Lhr7;->serializer()Lfs5;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lfs5;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lir7;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 173
    .line 174
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "Could not download discovery document: "

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public t(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnb6;

    .line 4
    .line 5
    iget-object v0, p0, Lnb6;->b:Ld3a;

    .line 6
    .line 7
    iget v0, v0, Ld3a;->c:I

    .line 8
    .line 9
    if-lez v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "    "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lnb6;->b:Ld3a;

    .line 28
    .line 29
    iget v4, v3, Ld3a;->c:I

    .line 30
    .line 31
    if-ge v2, v4, :cond_8

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ld3a;->e(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lmb6;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "  #"

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lnb6;->b:Ld3a;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ld3a;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, ": "

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lmb6;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "mId="

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 77
    .line 78
    .line 79
    const-string v5, " mArgs="

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "mLoader="

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v3, Lmb6;->l:Lcxc;

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v3, Lmb6;->l:Lcxc;

    .line 102
    .line 103
    const-string v7, "  "

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 119
    .line 120
    .line 121
    const-string v4, " mListener="

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v6, Lcxc;->a:Lmb6;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v4, v6, Lcxc;->b:Z

    .line 132
    .line 133
    const-string v9, "mStarted="

    .line 134
    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    iget-boolean v4, v6, Lcxc;->e:Z

    .line 138
    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v4, v6, Lcxc;->b:Z

    .line 149
    .line 150
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    .line 152
    .line 153
    const-string v4, " mContentChanged="

    .line 154
    .line 155
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v4, v6, Lcxc;->e:Z

    .line 159
    .line 160
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 161
    .line 162
    .line 163
    const-string v4, " mProcessingChange="

    .line 164
    .line 165
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-boolean v4, v6, Lcxc;->c:Z

    .line 172
    .line 173
    if-nez v4, :cond_1

    .line 174
    .line 175
    iget-boolean v4, v6, Lcxc;->d:Z

    .line 176
    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v4, "mAbandoned="

    .line 183
    .line 184
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v4, v6, Lcxc;->c:Z

    .line 188
    .line 189
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 190
    .line 191
    .line 192
    const-string v4, " mReset="

    .line 193
    .line 194
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v4, v6, Lcxc;->d:Z

    .line 198
    .line 199
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v4, v6, Lcxc;->g:La20;

    .line 203
    .line 204
    const-string v10, " waiting="

    .line 205
    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v4, "mTask="

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v6, Lcxc;->g:La20;

    .line 217
    .line 218
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v6, Lcxc;->g:La20;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v4, v6, Lcxc;->h:La20;

    .line 233
    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "mCancellingTask="

    .line 240
    .line 241
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v6, Lcxc;->h:La20;

    .line 245
    .line 246
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v6, Lcxc;->h:La20;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v4, v3, Lmb6;->n:Ldc1;

    .line 261
    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "mCallbacks="

    .line 268
    .line 269
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v3, Lmb6;->n:Ldc1;

    .line 273
    .line 274
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v3, Lmb6;->n:Ldc1;

    .line 278
    .line 279
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v6, "mDeliveredData="

    .line 290
    .line 291
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v4, v4, Ldc1;->b:Z

    .line 295
    .line 296
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v4, "mData="

    .line 303
    .line 304
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v3, Lmb6;->l:Lcxc;

    .line 308
    .line 309
    iget-object v6, v3, Lba7;->e:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v7, Lba7;->k:Ljava/lang/Object;

    .line 312
    .line 313
    if-eq v6, v7, :cond_6

    .line 314
    .line 315
    move-object v5, v6

    .line 316
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const/16 v6, 0x40

    .line 322
    .line 323
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v4}, Llzd;->A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 327
    .line 328
    .line 329
    const-string v5, "}"

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v3, v3, Lba7;->c:I

    .line 348
    .line 349
    if-lez v3, :cond_7

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_2

    .line 353
    :cond_7
    move v3, v1

    .line 354
    :goto_2
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_8
    return-void
.end method

.method public toInstant()Lqi5;
    .locals 3

    .line 1
    new-instance v0, Lqb2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lui5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " when parsing an Instant from \""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-static {p0, v2}, Lwvd;->C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x22

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lui5;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p0

    .line 31
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "LoaderManager{"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " in "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lz76;

    .line 62
    .line 63
    invoke-static {p0, v0}, Llzd;->A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "}}"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lui5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public w()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq54;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq54;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lui5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lq54;

    .line 46
    .line 47
    invoke-virtual {v2}, Lq54;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lq54;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lui5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lui5;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lq54;

    .line 80
    .line 81
    invoke-virtual {v2}, Lq54;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lq54;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lui5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lui5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lui5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lui5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public z(Lnb0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lnb0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lnb0;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lh12;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lnb0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lnb0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lnb0;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lnb0;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lnb0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lui5;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lq54;

    .line 66
    .line 67
    invoke-virtual {v2}, Lq54;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lq54;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lui5;->w()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method
