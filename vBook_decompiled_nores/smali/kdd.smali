.class public Lkdd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ly88;
.implements Ll95;
.implements Lri7;
.implements Lp04;
.implements Lx5;
.implements Lwk5;
.implements Lxk5;
.implements Lo04;


# static fields
.field public static volatile c:Lkdd;

.field public static final d:Ljl4;

.field public static final e:Ljhe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljl4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljl4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkdd;->d:Ljl4;

    .line 8
    .line 9
    new-instance v0, Ljhe;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkdd;->e:Ljhe;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lkdd;->a:I

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
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkdd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lsw5;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lu69;

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lu69;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lkdd;->b:Ljava/lang/Object;

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
    new-array v0, v0, [Ld16;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lkdd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Luk1;->r(Landroid/os/Looper;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkdd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkdd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_4
    new-instance p1, Lni6;

    .line 83
    .line 84
    sget-object v0, Lgj8;->c:Lgj8;

    .line 85
    .line 86
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "getInstance"

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwp6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    sget-object v0, Lkdd;->d:Ljl4;

    .line 107
    .line 108
    :goto_1
    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Lwp6;

    .line 110
    .line 111
    sget-object v2, Ljl4;->b:Ljl4;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object v2, v1, v3

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    aput-object v0, v1, v2

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p1, Lni6;->a:[Lwp6;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lmk5;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    iput-object p1, p0, Lkdd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_3
        0xd -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 134
    iput p1, p0, Lkdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkdd;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdd;->b:Ljava/lang/Object;

    .line 145
    new-instance p1, Log;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Log;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ldk0;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lkdd;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ln71;

    sget-object v1, Lq71;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ln71;-><init>(Ldk0;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lkdd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 133
    iput p2, p0, Lkdd;->a:I

    iput-object p1, p0, Lkdd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkdd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd0;Lld0;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lkdd;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Lkdd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lts8;Lm5e;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lkdd;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lkdd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkdd;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkdd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e0(Ljava/lang/String;Lhhe;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-wide v2, p1, Lhhe;->b:J

    .line 9
    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ": logging error ["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lhhe;->d:Lcie;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, p1, v0}, Lbtd;->n(ILcie;Ljava/lang/StringBuilder;)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "]: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 64
    .line 65
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A(IILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrs;

    .line 7
    .line 8
    iget v1, v0, Lrs;->e:I

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
    iput v1, v0, Lrs;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrs;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrs;->e:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p2, v0, Lrs;->b:I

    .line 52
    .line 53
    iget p1, v0, Lrs;->a:I

    .line 54
    .line 55
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ld15;

    .line 65
    .line 66
    new-instance p3, Lv35;

    .line 67
    .line 68
    invoke-direct {p3}, Lv35;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lw35;->a:Lg30;

    .line 72
    .line 73
    iget-object v1, p3, Lv35;->a:Lgwb;

    .line 74
    .line 75
    const-string v6, "https://vbookapp.com/api/chat"

    .line 76
    .line 77
    invoke-static {v1, v6}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v6, "page"

    .line 86
    .line 87
    invoke-static {p3, v6, v1}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v6, "limit"

    .line 96
    .line 97
    invoke-static {p3, v6, v1}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ld35;->b:Ld35;

    .line 101
    .line 102
    invoke-static {p3, v1, p3, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput p1, v0, Lrs;->a:I

    .line 107
    .line 108
    iput p2, v0, Lrs;->b:I

    .line 109
    .line 110
    iput v3, v0, Lrs;->e:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v5, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 120
    .line 121
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-class p3, Lm09;

    .line 126
    .line 127
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 132
    .line 133
    const-class v3, Ljava/util/List;

    .line 134
    .line 135
    const-class v6, Ltp6;

    .line 136
    .line 137
    invoke-static {v6}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Lftd;->k(Lvub;)Lis5;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v3, v6}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p3, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 154
    .line 155
    .line 156
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-object p3, v4

    .line 159
    :goto_2
    new-instance v3, Lpub;

    .line 160
    .line 161
    invoke-direct {v3, v1, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 162
    .line 163
    .line 164
    iput p1, v0, Lrs;->a:I

    .line 165
    .line 166
    iput p2, v0, Lrs;->b:I

    .line 167
    .line 168
    iput v2, v0, Lrs;->e:I

    .line 169
    .line 170
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v5, :cond_5

    .line 175
    .line 176
    :goto_3
    return-object v5

    .line 177
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 178
    .line 179
    check-cast p3, Lm09;

    .line 180
    .line 181
    return-object p3

    .line 182
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.MessageDto>>"

    .line 183
    .line 184
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4
.end method

.method public B(JLrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lss;

    .line 7
    .line 8
    iget v1, v0, Lss;->d:I

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
    iput v1, v0, Lss;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lss;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lss;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lss;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lss;->d:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-wide p1, v0, Lss;->a:J

    .line 51
    .line 52
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ld15;

    .line 62
    .line 63
    const-string p3, "https://vbookapp.com/api/chat/conversations/"

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Lv35;

    .line 70
    .line 71
    invoke-direct {v1}, Lv35;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lw35;->a:Lg30;

    .line 75
    .line 76
    iget-object v6, v1, Lv35;->a:Lgwb;

    .line 77
    .line 78
    invoke-static {v6, p3}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Ld35;->b:Ld35;

    .line 82
    .line 83
    invoke-static {v1, p3, v1, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-wide p1, v0, Lss;->a:J

    .line 88
    .line 89
    iput v3, v0, Lss;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 99
    .line 100
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-class p3, Lm09;

    .line 105
    .line 106
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 111
    .line 112
    const-class v3, Luz1;

    .line 113
    .line 114
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p3, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-object p3, v4

    .line 128
    :goto_2
    new-instance v3, Lpub;

    .line 129
    .line 130
    invoke-direct {v3, v1, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 131
    .line 132
    .line 133
    iput-wide p1, v0, Lss;->a:J

    .line 134
    .line 135
    iput v2, v0, Lss;->d:I

    .line 136
    .line 137
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v5, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v5

    .line 144
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 145
    .line 146
    check-cast p3, Lm09;

    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"

    .line 150
    .line 151
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method

.method public C(JIILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lts;

    .line 7
    .line 8
    iget v1, v0, Lts;->f:I

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
    iput v1, v0, Lts;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lts;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lts;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lts;->f:I

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
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p4, v0, Lts;->c:I

    .line 52
    .line 53
    iget p3, v0, Lts;->b:I

    .line 54
    .line 55
    iget-wide p1, v0, Lts;->a:J

    .line 56
    .line 57
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ld15;

    .line 67
    .line 68
    const-string p5, "https://vbookapp.com/api/chat/conversations/"

    .line 69
    .line 70
    const-string v1, "/messages"

    .line 71
    .line 72
    invoke-static {p1, p2, p5, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    new-instance v1, Lv35;

    .line 77
    .line 78
    invoke-direct {v1}, Lv35;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lw35;->a:Lg30;

    .line 82
    .line 83
    iget-object v6, v1, Lv35;->a:Lgwb;

    .line 84
    .line 85
    invoke-static {v6, p5}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v6, "page"

    .line 94
    .line 95
    invoke-static {v1, v6, p5}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p5, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v6, "limit"

    .line 104
    .line 105
    invoke-static {v1, v6, p5}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p5, Ld35;->b:Ld35;

    .line 109
    .line 110
    invoke-static {v1, p5, v1, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-wide p1, v0, Lts;->a:J

    .line 115
    .line 116
    iput p3, v0, Lts;->b:I

    .line 117
    .line 118
    iput p4, v0, Lts;->c:I

    .line 119
    .line 120
    iput v3, v0, Lts;->f:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-ne p5, v5, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_1
    check-cast p5, Ld45;

    .line 130
    .line 131
    invoke-virtual {p5}, Ld45;->s0()Lf15;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-class p5, Lm09;

    .line 136
    .line 137
    invoke-static {p5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 142
    .line 143
    const-class v3, Ljava/util/List;

    .line 144
    .line 145
    const-class v6, Ltp6;

    .line 146
    .line 147
    invoke-static {v6}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lftd;->k(Lvub;)Lis5;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v3, v6}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p5, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 164
    .line 165
    .line 166
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-object p5, v4

    .line 169
    :goto_2
    new-instance v3, Lpub;

    .line 170
    .line 171
    invoke-direct {v3, v1, p5}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 172
    .line 173
    .line 174
    iput-wide p1, v0, Lts;->a:J

    .line 175
    .line 176
    iput p3, v0, Lts;->b:I

    .line 177
    .line 178
    iput p4, v0, Lts;->c:I

    .line 179
    .line 180
    iput v2, v0, Lts;->f:I

    .line 181
    .line 182
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    if-ne p5, v5, :cond_5

    .line 187
    .line 188
    :goto_3
    return-object v5

    .line 189
    :cond_5
    :goto_4
    if-eqz p5, :cond_6

    .line 190
    .line 191
    check-cast p5, Lm09;

    .line 192
    .line 193
    return-object p5

    .line 194
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.MessageDto>>"

    .line 195
    .line 196
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v4
.end method

.method public D(JJLrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lus;

    .line 7
    .line 8
    iget v1, v0, Lus;->e:I

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
    iput v1, v0, Lus;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lus;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lus;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lus;->e:I

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
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-wide p3, v0, Lus;->b:J

    .line 52
    .line 53
    iget-wide p1, v0, Lus;->a:J

    .line 54
    .line 55
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ld15;

    .line 65
    .line 66
    const-string p5, "https://vbookapp.com/api/chat/conversations/"

    .line 67
    .line 68
    const-string v1, "/messages/new"

    .line 69
    .line 70
    invoke-static {p1, p2, p5, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    new-instance v1, Lv35;

    .line 75
    .line 76
    invoke-direct {v1}, Lv35;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lw35;->a:Lg30;

    .line 80
    .line 81
    iget-object v6, v1, Lv35;->a:Lgwb;

    .line 82
    .line 83
    invoke-static {v6, p5}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p5, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {p5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const-string v6, "from"

    .line 92
    .line 93
    invoke-static {v1, v6, p5}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p5, Ld35;->b:Ld35;

    .line 97
    .line 98
    invoke-static {v1, p5, v1, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-wide p1, v0, Lus;->a:J

    .line 103
    .line 104
    iput-wide p3, v0, Lus;->b:J

    .line 105
    .line 106
    iput v3, v0, Lus;->e:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-ne p5, v5, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_1
    check-cast p5, Ld45;

    .line 116
    .line 117
    invoke-virtual {p5}, Ld45;->s0()Lf15;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-class p5, Lm09;

    .line 122
    .line 123
    invoke-static {p5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 128
    .line 129
    const-class v3, Ljava/util/List;

    .line 130
    .line 131
    const-class v6, Ltp6;

    .line 132
    .line 133
    invoke-static {v6}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lftd;->k(Lvub;)Lis5;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3, v6}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p5, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 150
    .line 151
    .line 152
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-object p5, v4

    .line 155
    :goto_2
    new-instance v3, Lpub;

    .line 156
    .line 157
    invoke-direct {v3, v1, p5}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 158
    .line 159
    .line 160
    iput-wide p1, v0, Lus;->a:J

    .line 161
    .line 162
    iput-wide p3, v0, Lus;->b:J

    .line 163
    .line 164
    iput v2, v0, Lus;->e:I

    .line 165
    .line 166
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    if-ne p5, v5, :cond_5

    .line 171
    .line 172
    :goto_3
    return-object v5

    .line 173
    :cond_5
    :goto_4
    if-eqz p5, :cond_6

    .line 174
    .line 175
    check-cast p5, Lm09;

    .line 176
    .line 177
    return-object p5

    .line 178
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.MessageDto>>"

    .line 179
    .line 180
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v4
.end method

.method public E(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvs;

    .line 7
    .line 8
    iget v1, v0, Lvs;->c:I

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
    iput v1, v0, Lvs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvs;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvs;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ld15;

    .line 60
    .line 61
    new-instance p1, Lv35;

    .line 62
    .line 63
    invoke-direct {p1}, Lv35;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lw35;->a:Lg30;

    .line 67
    .line 68
    iget-object v1, p1, Lv35;->a:Lgwb;

    .line 69
    .line 70
    const-string v6, "https://vbookapp.com/api/chat/conversations/unread-count"

    .line 71
    .line 72
    invoke-static {v1, v6}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ld35;->b:Ld35;

    .line 76
    .line 77
    invoke-static {p1, v1, p1, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput v3, v0, Lvs;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Ld45;

    .line 91
    .line 92
    invoke-virtual {p1}, Ld45;->s0()Lf15;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-class p1, Lm09;

    .line 97
    .line 98
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 103
    .line 104
    const-class v3, Lc02;

    .line 105
    .line 106
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-object p1, v4

    .line 120
    :goto_2
    new-instance v3, Lpub;

    .line 121
    .line 122
    invoke-direct {v3, v1, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 123
    .line 124
    .line 125
    iput v2, v0, Lvs;->c:I

    .line 126
    .line 127
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v5, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v5

    .line 134
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 135
    .line 136
    check-cast p1, Lm09;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationUnreadCountDto>"

    .line 140
    .line 141
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public F(JIILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lws;

    .line 7
    .line 8
    iget v1, v0, Lws;->f:I

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
    iput v1, v0, Lws;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lws;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lws;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lws;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lws;->f:I

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
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p4, v0, Lws;->c:I

    .line 52
    .line 53
    iget p3, v0, Lws;->b:I

    .line 54
    .line 55
    iget-wide p1, v0, Lws;->a:J

    .line 56
    .line 57
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ld15;

    .line 67
    .line 68
    const-string p5, "https://vbookapp.com/api/chat/conversations/"

    .line 69
    .line 70
    const-string v1, "/users"

    .line 71
    .line 72
    invoke-static {p1, p2, p5, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    new-instance v1, Lv35;

    .line 77
    .line 78
    invoke-direct {v1}, Lv35;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lw35;->a:Lg30;

    .line 82
    .line 83
    iget-object v6, v1, Lv35;->a:Lgwb;

    .line 84
    .line 85
    invoke-static {v6, p5}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v6, "page"

    .line 94
    .line 95
    invoke-static {v1, v6, p5}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p5, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v6, "limit"

    .line 104
    .line 105
    invoke-static {v1, v6, p5}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p5, Ld35;->b:Ld35;

    .line 109
    .line 110
    invoke-static {v1, p5, v1, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-wide p1, v0, Lws;->a:J

    .line 115
    .line 116
    iput p3, v0, Lws;->b:I

    .line 117
    .line 118
    iput p4, v0, Lws;->c:I

    .line 119
    .line 120
    iput v3, v0, Lws;->f:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-ne p5, v5, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_1
    check-cast p5, Ld45;

    .line 130
    .line 131
    invoke-virtual {p5}, Ld45;->s0()Lf15;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-class p5, Lm09;

    .line 136
    .line 137
    invoke-static {p5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 142
    .line 143
    const-class v3, Ljava/util/List;

    .line 144
    .line 145
    const-class v6, Lzz1;

    .line 146
    .line 147
    invoke-static {v6}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lftd;->k(Lvub;)Lis5;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v3, v6}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p5, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 164
    .line 165
    .line 166
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-object p5, v4

    .line 169
    :goto_2
    new-instance v3, Lpub;

    .line 170
    .line 171
    invoke-direct {v3, v1, p5}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 172
    .line 173
    .line 174
    iput-wide p1, v0, Lws;->a:J

    .line 175
    .line 176
    iput p3, v0, Lws;->b:I

    .line 177
    .line 178
    iput p4, v0, Lws;->c:I

    .line 179
    .line 180
    iput v2, v0, Lws;->f:I

    .line 181
    .line 182
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    if-ne p5, v5, :cond_5

    .line 187
    .line 188
    :goto_3
    return-object v5

    .line 189
    :cond_5
    :goto_4
    if-eqz p5, :cond_6

    .line 190
    .line 191
    check-cast p5, Lm09;

    .line 192
    .line 193
    return-object p5

    .line 194
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.ConversationMemberDto>>"

    .line 195
    .line 196
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v4
.end method

.method public G(IILrx1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxs;

    .line 7
    .line 8
    iget v1, v0, Lxs;->e:I

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
    iput v1, v0, Lxs;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxs;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxs;->e:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p2, v0, Lxs;->b:I

    .line 52
    .line 53
    iget p1, v0, Lxs;->a:I

    .line 54
    .line 55
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ld15;

    .line 65
    .line 66
    new-instance p3, Lv35;

    .line 67
    .line 68
    invoke-direct {p3}, Lv35;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lw35;->a:Lg30;

    .line 72
    .line 73
    iget-object v1, p3, Lv35;->a:Lgwb;

    .line 74
    .line 75
    const-string v6, "https://vbookapp.com/api/chat/conversations"

    .line 76
    .line 77
    invoke-static {v1, v6}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v6, "page"

    .line 86
    .line 87
    invoke-static {p3, v6, v1}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v6, "limit"

    .line 96
    .line 97
    invoke-static {p3, v6, v1}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    invoke-static {p4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object p4, v4

    .line 110
    :goto_1
    if-eqz p4, :cond_5

    .line 111
    .line 112
    const-string v1, "search"

    .line 113
    .line 114
    invoke-static {p3, v1, p4}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object p4, Ld35;->b:Ld35;

    .line 118
    .line 119
    invoke-static {p3, p4, p3, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput p1, v0, Lxs;->a:I

    .line 124
    .line 125
    iput p2, v0, Lxs;->b:I

    .line 126
    .line 127
    iput v3, v0, Lxs;->e:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v5, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_2
    check-cast p3, Ld45;

    .line 137
    .line 138
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-class p3, Lm09;

    .line 143
    .line 144
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    :try_start_0
    sget-object v1, Lis5;->c:Lis5;

    .line 149
    .line 150
    const-class v1, Ljava/util/List;

    .line 151
    .line 152
    const-class v3, Luz1;

    .line 153
    .line 154
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lftd;->k(Lvub;)Lis5;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p3, v1}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 171
    .line 172
    .line 173
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-object p3, v4

    .line 176
    :goto_3
    new-instance v1, Lpub;

    .line 177
    .line 178
    invoke-direct {v1, p4, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 179
    .line 180
    .line 181
    iput p1, v0, Lxs;->a:I

    .line 182
    .line 183
    iput p2, v0, Lxs;->b:I

    .line 184
    .line 185
    iput v2, v0, Lxs;->e:I

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-ne p3, v5, :cond_7

    .line 192
    .line 193
    :goto_4
    return-object v5

    .line 194
    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    .line 195
    .line 196
    check-cast p3, Lm09;

    .line 197
    .line 198
    return-object p3

    .line 199
    :cond_8
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.ConversationDto>>"

    .line 200
    .line 201
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v4
.end method

.method public H(JLrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lys;

    .line 7
    .line 8
    iget v1, v0, Lys;->d:I

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
    iput v1, v0, Lys;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lys;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lys;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lys;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lys;->d:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-wide p1, v0, Lys;->a:J

    .line 52
    .line 53
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ld15;

    .line 63
    .line 64
    new-instance p3, Lv35;

    .line 65
    .line 66
    invoke-direct {p3}, Lv35;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lw35;->a:Lg30;

    .line 70
    .line 71
    iget-object v1, p3, Lv35;->a:Lgwb;

    .line 72
    .line 73
    const-string v6, "https://vbookapp.com/api/chat/new"

    .line 74
    .line 75
    invoke-static {v1, v6}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    const-string v6, "from"

    .line 84
    .line 85
    invoke-static {p3, v6, v1}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ld35;->b:Ld35;

    .line 89
    .line 90
    invoke-static {p3, v1, p3, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-wide p1, v0, Lys;->a:J

    .line 95
    .line 96
    iput v3, v0, Lys;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v5, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 106
    .line 107
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-class p3, Lm09;

    .line 112
    .line 113
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 118
    .line 119
    const-class v3, Ljava/util/List;

    .line 120
    .line 121
    const-class v6, Ltp6;

    .line 122
    .line 123
    invoke-static {v6}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lftd;->k(Lvub;)Lis5;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3, v6}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {p3, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 140
    .line 141
    .line 142
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-object p3, v4

    .line 145
    :goto_2
    new-instance v3, Lpub;

    .line 146
    .line 147
    invoke-direct {v3, v1, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 148
    .line 149
    .line 150
    iput-wide p1, v0, Lys;->a:J

    .line 151
    .line 152
    iput v2, v0, Lys;->d:I

    .line 153
    .line 154
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v5, :cond_5

    .line 159
    .line 160
    :goto_3
    return-object v5

    .line 161
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 162
    .line 163
    check-cast p3, Lm09;

    .line 164
    .line 165
    return-object p3

    .line 166
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.MessageDto>>"

    .line 167
    .line 168
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v4
.end method

.method public I(JLrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzs;

    .line 7
    .line 8
    iget v1, v0, Lzs;->d:I

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
    iput v1, v0, Lzs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzs;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzs;->d:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-wide p1, v0, Lzs;->a:J

    .line 51
    .line 52
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ld15;

    .line 62
    .line 63
    const-string p3, "https://vbookapp.com/api/post/"

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Lv35;

    .line 70
    .line 71
    invoke-direct {v1}, Lv35;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lw35;->a:Lg30;

    .line 75
    .line 76
    iget-object v6, v1, Lv35;->a:Lgwb;

    .line 77
    .line 78
    invoke-static {v6, p3}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Ld35;->b:Ld35;

    .line 82
    .line 83
    invoke-static {v1, p3, v1, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-wide p1, v0, Lzs;->a:J

    .line 88
    .line 89
    iput v3, v0, Lzs;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 99
    .line 100
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-class p3, Lm09;

    .line 105
    .line 106
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 111
    .line 112
    const-class v3, Lxc8;

    .line 113
    .line 114
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p3, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-object p3, v4

    .line 128
    :goto_2
    new-instance v3, Lpub;

    .line 129
    .line 130
    invoke-direct {v3, v1, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 131
    .line 132
    .line 133
    iput-wide p1, v0, Lzs;->a:J

    .line 134
    .line 135
    iput v2, v0, Lzs;->d:I

    .line 136
    .line 137
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v5, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v5

    .line 144
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 145
    .line 146
    check-cast p3, Lm09;

    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.PostDto>"

    .line 150
    .line 151
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method

.method public J(IIILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lat;

    .line 7
    .line 8
    iget v1, v0, Lat;->f:I

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
    iput v1, v0, Lat;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lat;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lat;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lat;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lat;->f:I

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
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p3, v0, Lat;->c:I

    .line 52
    .line 53
    iget p2, v0, Lat;->b:I

    .line 54
    .line 55
    iget p1, v0, Lat;->a:I

    .line 56
    .line 57
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ld15;

    .line 67
    .line 68
    const-string p4, "https://vbookapp.com/api/post/"

    .line 69
    .line 70
    const-string v1, "/all"

    .line 71
    .line 72
    invoke-static {p4, v1, p1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v1, Lv35;

    .line 77
    .line 78
    invoke-direct {v1}, Lv35;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lw35;->a:Lg30;

    .line 82
    .line 83
    iget-object v6, v1, Lv35;->a:Lgwb;

    .line 84
    .line 85
    invoke-static {v6, p4}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v6, "page"

    .line 94
    .line 95
    invoke-static {v1, v6, p4}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v6, "limit"

    .line 104
    .line 105
    invoke-static {v1, v6, p4}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p4, Ld35;->b:Ld35;

    .line 109
    .line 110
    invoke-static {v1, p4, v1, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput p1, v0, Lat;->a:I

    .line 115
    .line 116
    iput p2, v0, Lat;->b:I

    .line 117
    .line 118
    iput p3, v0, Lat;->c:I

    .line 119
    .line 120
    iput v3, v0, Lat;->f:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v5, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_1
    check-cast p4, Ld45;

    .line 130
    .line 131
    invoke-virtual {p4}, Ld45;->s0()Lf15;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-class p4, Lm09;

    .line 136
    .line 137
    invoke-static {p4}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 142
    .line 143
    const-class v3, Ljava/util/List;

    .line 144
    .line 145
    const-class v6, Lxc8;

    .line 146
    .line 147
    invoke-static {v6}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lftd;->k(Lvub;)Lis5;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v3, v6}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p4, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 164
    .line 165
    .line 166
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-object p4, v4

    .line 169
    :goto_2
    new-instance v3, Lpub;

    .line 170
    .line 171
    invoke-direct {v3, v1, p4}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 172
    .line 173
    .line 174
    iput p1, v0, Lat;->a:I

    .line 175
    .line 176
    iput p2, v0, Lat;->b:I

    .line 177
    .line 178
    iput p3, v0, Lat;->c:I

    .line 179
    .line 180
    iput v2, v0, Lat;->f:I

    .line 181
    .line 182
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    if-ne p4, v5, :cond_5

    .line 187
    .line 188
    :goto_3
    return-object v5

    .line 189
    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    .line 190
    .line 191
    check-cast p4, Lm09;

    .line 192
    .line 193
    return-object p4

    .line 194
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.PostDto>>"

    .line 195
    .line 196
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v4
.end method

.method public K(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbt;

    .line 7
    .line 8
    iget v1, v0, Lbt;->c:I

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
    iput v1, v0, Lbt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbt;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbt;->c:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ld15;

    .line 61
    .line 62
    new-instance p2, Lv35;

    .line 63
    .line 64
    invoke-direct {p2}, Lv35;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lw35;->a:Lg30;

    .line 68
    .line 69
    iget-object v1, p2, Lv35;->a:Lgwb;

    .line 70
    .line 71
    const-string v6, "https://vbookapp.com/api/chat/conversations/public"

    .line 72
    .line 73
    invoke-static {v1, v6}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v4

    .line 86
    :goto_1
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-string v1, "search"

    .line 89
    .line 90
    invoke-static {p2, v1, p1}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object p1, Ld35;->b:Ld35;

    .line 94
    .line 95
    invoke-static {p2, p1, p2, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput v3, v0, Lbt;->c:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v5, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_2
    check-cast p2, Ld45;

    .line 109
    .line 110
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-class p1, Lm09;

    .line 115
    .line 116
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :try_start_0
    sget-object v1, Lis5;->c:Lis5;

    .line 121
    .line 122
    const-class v1, Ljava/util/List;

    .line 123
    .line 124
    const-class v3, Luz1;

    .line 125
    .line 126
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lftd;->k(Lvub;)Lis5;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-object p1, v4

    .line 148
    :goto_3
    new-instance v1, Lpub;

    .line 149
    .line 150
    invoke-direct {v1, p2, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 151
    .line 152
    .line 153
    iput v2, v0, Lbt;->c:I

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v5, :cond_7

    .line 160
    .line 161
    :goto_4
    return-object v5

    .line 162
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 163
    .line 164
    check-cast p2, Lm09;

    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_8
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.ConversationDto>>"

    .line 168
    .line 169
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method

.method public L(ILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lct;

    .line 7
    .line 8
    iget v1, v0, Lct;->d:I

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
    iput v1, v0, Lct;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lct;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lct;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lct;->d:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget p1, v0, Lct;->a:I

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ld15;

    .line 62
    .line 63
    const-string p2, "https://vbookapp.com/api/topic/"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v1, Lv35;

    .line 70
    .line 71
    invoke-direct {v1}, Lv35;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lw35;->a:Lg30;

    .line 75
    .line 76
    iget-object v6, v1, Lv35;->a:Lgwb;

    .line 77
    .line 78
    invoke-static {v6, p2}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Ld35;->b:Ld35;

    .line 82
    .line 83
    invoke-static {v1, p2, v1, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput p1, v0, Lct;->a:I

    .line 88
    .line 89
    iput v3, v0, Lct;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Ld45;

    .line 99
    .line 100
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-class p2, Lm09;

    .line 105
    .line 106
    invoke-static {p2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 111
    .line 112
    const-class v3, Ljkb;

    .line 113
    .line 114
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p2, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-object p2, v4

    .line 128
    :goto_2
    new-instance v3, Lpub;

    .line 129
    .line 130
    invoke-direct {v3, v1, p2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 131
    .line 132
    .line 133
    iput p1, v0, Lct;->a:I

    .line 134
    .line 135
    iput v2, v0, Lct;->d:I

    .line 136
    .line 137
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v5, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v5

    .line 144
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 145
    .line 146
    check-cast p2, Lm09;

    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.TopicDto>"

    .line 150
    .line 151
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method

.method public M(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Ldt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ldt;

    .line 7
    .line 8
    iget v1, v0, Ldt;->f:I

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
    iput v1, v0, Ldt;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Ldt;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Ldt;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldt;->f:I

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
    invoke-static {p7}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p6, v0, Ldt;->c:I

    .line 52
    .line 53
    iget p5, v0, Ldt;->b:I

    .line 54
    .line 55
    iget p1, v0, Ldt;->a:I

    .line 56
    .line 57
    invoke-static {p7}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p7}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ld15;

    .line 67
    .line 68
    new-instance p7, Lv35;

    .line 69
    .line 70
    invoke-direct {p7}, Lv35;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lw35;->a:Lg30;

    .line 74
    .line 75
    iget-object v1, p7, Lv35;->a:Lgwb;

    .line 76
    .line 77
    const-string v6, "https://vbookapp.com/api/topic"

    .line 78
    .line 79
    invoke-static {v1, v6}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v6, "category"

    .line 88
    .line 89
    invoke-static {p7, v6, v1}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const-string v1, "type"

    .line 95
    .line 96
    invoke-static {p7, v1, p2}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p3, :cond_5

    .line 100
    .line 101
    const-string p2, "status"

    .line 102
    .line 103
    invoke-static {p7, p2, p3}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz p4, :cond_6

    .line 107
    .line 108
    const-string p2, "search"

    .line 109
    .line 110
    invoke-static {p7, p2, p4}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    new-instance p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string p3, "page"

    .line 119
    .line 120
    invoke-static {p7, p3, p2}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string p3, "limit"

    .line 129
    .line 130
    invoke-static {p7, p3, p2}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Ld35;->b:Ld35;

    .line 134
    .line 135
    invoke-static {p7, p2, p7, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput p1, v0, Ldt;->a:I

    .line 140
    .line 141
    iput p5, v0, Ldt;->b:I

    .line 142
    .line 143
    iput p6, v0, Ldt;->c:I

    .line 144
    .line 145
    iput v3, v0, Ldt;->f:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p7

    .line 151
    if-ne p7, v5, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_1
    check-cast p7, Ld45;

    .line 155
    .line 156
    invoke-virtual {p7}, Ld45;->s0()Lf15;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-class p2, Lm09;

    .line 161
    .line 162
    invoke-static {p2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :try_start_0
    sget-object p4, Lis5;->c:Lis5;

    .line 167
    .line 168
    const-class p4, Ljava/util/List;

    .line 169
    .line 170
    const-class p7, Ljkb;

    .line 171
    .line 172
    invoke-static {p7}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 173
    .line 174
    .line 175
    move-result-object p7

    .line 176
    invoke-static {p7}, Lftd;->k(Lvub;)Lis5;

    .line 177
    .line 178
    .line 179
    move-result-object p7

    .line 180
    invoke-static {p4, p7}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-static {p4}, Lftd;->k(Lvub;)Lis5;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-static {p2, p4}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 189
    .line 190
    .line 191
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-object p2, v4

    .line 194
    :goto_2
    new-instance p4, Lpub;

    .line 195
    .line 196
    invoke-direct {p4, p3, p2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 197
    .line 198
    .line 199
    iput p1, v0, Ldt;->a:I

    .line 200
    .line 201
    iput p5, v0, Ldt;->b:I

    .line 202
    .line 203
    iput p6, v0, Ldt;->c:I

    .line 204
    .line 205
    iput v2, v0, Ldt;->f:I

    .line 206
    .line 207
    invoke-virtual {p0, p4, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p7

    .line 211
    if-ne p7, v5, :cond_8

    .line 212
    .line 213
    :goto_3
    return-object v5

    .line 214
    :cond_8
    :goto_4
    if-eqz p7, :cond_9

    .line 215
    .line 216
    check-cast p7, Lm09;

    .line 217
    .line 218
    return-object p7

    .line 219
    :cond_9
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.TopicDto>>"

    .line 220
    .line 221
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v4
.end method

.method public N(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Let;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Let;

    .line 7
    .line 8
    iget v1, v0, Let;->c:I

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
    iput v1, v0, Let;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Let;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Let;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Let;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Let;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ld15;

    .line 60
    .line 61
    new-instance p1, Lv35;

    .line 62
    .line 63
    invoke-direct {p1}, Lv35;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lw35;->a:Lg30;

    .line 67
    .line 68
    iget-object v1, p1, Lv35;->a:Lgwb;

    .line 69
    .line 70
    const-string v6, "https://vbookapp.com/api/user/info"

    .line 71
    .line 72
    invoke-static {v1, v6}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ld35;->b:Ld35;

    .line 76
    .line 77
    invoke-static {p1, v1, p1, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput v3, v0, Let;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Ld45;

    .line 91
    .line 92
    invoke-virtual {p1}, Ld45;->s0()Lf15;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-class p1, Lm09;

    .line 97
    .line 98
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 103
    .line 104
    const-class v3, Lx1c;

    .line 105
    .line 106
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-object p1, v4

    .line 120
    :goto_2
    new-instance v3, Lpub;

    .line 121
    .line 122
    invoke-direct {v3, v1, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 123
    .line 124
    .line 125
    iput v2, v0, Let;->c:I

    .line 126
    .line 127
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v5, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v5

    .line 134
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 135
    .line 136
    check-cast p1, Lm09;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.UserInfoDto>"

    .line 140
    .line 141
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public O(IILrx1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lft;

    .line 7
    .line 8
    iget v1, v0, Lft;->e:I

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
    iput v1, v0, Lft;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lft;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lft;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lft;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lft;->e:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p2, v0, Lft;->b:I

    .line 52
    .line 53
    iget p1, v0, Lft;->a:I

    .line 54
    .line 55
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ld15;

    .line 65
    .line 66
    new-instance p3, Lv35;

    .line 67
    .line 68
    invoke-direct {p3}, Lv35;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lw35;->a:Lg30;

    .line 72
    .line 73
    iget-object v1, p3, Lv35;->a:Lgwb;

    .line 74
    .line 75
    const-string v6, "https://vbookapp.com/api/admin/users"

    .line 76
    .line 77
    invoke-static {v1, v6}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "search"

    .line 81
    .line 82
    invoke-static {p3, v1, p4}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "page"

    .line 91
    .line 92
    invoke-static {p3, v1, p4}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "limit"

    .line 101
    .line 102
    invoke-static {p3, v1, p4}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p4, Ld35;->b:Ld35;

    .line 106
    .line 107
    invoke-static {p3, p4, p3, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput p1, v0, Lft;->a:I

    .line 112
    .line 113
    iput p2, v0, Lft;->b:I

    .line 114
    .line 115
    iput v3, v0, Lft;->e:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v5, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 125
    .line 126
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-class p3, Lm09;

    .line 131
    .line 132
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    :try_start_0
    sget-object v1, Lis5;->c:Lis5;

    .line 137
    .line 138
    const-class v1, Ljava/util/List;

    .line 139
    .line 140
    const-class v3, Lx1c;

    .line 141
    .line 142
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lftd;->k(Lvub;)Lis5;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p3, v1}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 159
    .line 160
    .line 161
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-object p3, v4

    .line 164
    :goto_2
    new-instance v1, Lpub;

    .line 165
    .line 166
    invoke-direct {v1, p4, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 167
    .line 168
    .line 169
    iput p1, v0, Lft;->a:I

    .line 170
    .line 171
    iput p2, v0, Lft;->b:I

    .line 172
    .line 173
    iput v2, v0, Lft;->e:I

    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, v5, :cond_5

    .line 180
    .line 181
    :goto_3
    return-object v5

    .line 182
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 183
    .line 184
    check-cast p3, Lm09;

    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.UserInfoDto>>"

    .line 188
    .line 189
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v4
.end method

.method public P(JLrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgt;

    .line 7
    .line 8
    iget v1, v0, Lgt;->d:I

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
    iput v1, v0, Lgt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgt;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgt;->d:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-wide p1, v0, Lgt;->a:J

    .line 51
    .line 52
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ld15;

    .line 62
    .line 63
    const-string p3, "https://vbookapp.com/api/chat/conversations/"

    .line 64
    .line 65
    const-string v1, "/join"

    .line 66
    .line 67
    invoke-static {p1, p2, p3, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v1, Lv35;

    .line 72
    .line 73
    invoke-direct {v1}, Lv35;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v6, Ld35;->c:Ld35;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lv35;->d(Ld35;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lw35;->a:Lg30;

    .line 82
    .line 83
    iget-object v7, v1, Lv35;->a:Lgwb;

    .line 84
    .line 85
    invoke-static {v7, p3}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v1, Lv35;->b:Ld35;

    .line 89
    .line 90
    new-instance p3, Lv45;

    .line 91
    .line 92
    invoke-direct {p3, v1, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 93
    .line 94
    .line 95
    iput-wide p1, v0, Lgt;->a:J

    .line 96
    .line 97
    iput v3, v0, Lgt;->d:I

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 107
    .line 108
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-class p3, Lm09;

    .line 113
    .line 114
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 119
    .line 120
    const-class v3, Luz1;

    .line 121
    .line 122
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p3, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-object p3, v4

    .line 136
    :goto_2
    new-instance v3, Lpub;

    .line 137
    .line 138
    invoke-direct {v3, v1, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 139
    .line 140
    .line 141
    iput-wide p1, v0, Lgt;->a:J

    .line 142
    .line 143
    iput v2, v0, Lgt;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v5, :cond_5

    .line 150
    .line 151
    :goto_3
    return-object v5

    .line 152
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 153
    .line 154
    check-cast p3, Lm09;

    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"

    .line 158
    .line 159
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public Q(JLrx1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lht;

    .line 7
    .line 8
    iget v1, v0, Lht;->d:I

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
    iput v1, v0, Lht;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lht;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lht;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lht;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lht;->d:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-wide p1, v0, Lht;->a:J

    .line 52
    .line 53
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ld15;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "https://vbookapp.com/api/chat/conversations/"

    .line 67
    .line 68
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "/members/"

    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p4, "/kick"

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance p4, Lv35;

    .line 92
    .line 93
    invoke-direct {p4}, Lv35;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ld35;->c:Ld35;

    .line 97
    .line 98
    invoke-virtual {p4, v1}, Lv35;->d(Ld35;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lw35;->a:Lg30;

    .line 102
    .line 103
    iget-object v6, p4, Lv35;->a:Lgwb;

    .line 104
    .line 105
    invoke-static {v6, p3}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p4, Lv35;->b:Ld35;

    .line 109
    .line 110
    new-instance p3, Lv45;

    .line 111
    .line 112
    invoke-direct {p3, p4, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 113
    .line 114
    .line 115
    iput-wide p1, v0, Lht;->a:J

    .line 116
    .line 117
    iput v3, v0, Lht;->d:I

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v5, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 127
    .line 128
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-class p3, Lm09;

    .line 133
    .line 134
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    :try_start_0
    sget-object v1, Lis5;->c:Lis5;

    .line 139
    .line 140
    const-class v1, Luz1;

    .line 141
    .line 142
    invoke-static {v1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lftd;->k(Lvub;)Lis5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p3, v1}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 151
    .line 152
    .line 153
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-object p3, v4

    .line 156
    :goto_2
    new-instance v1, Lpub;

    .line 157
    .line 158
    invoke-direct {v1, p4, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 159
    .line 160
    .line 161
    iput-wide p1, v0, Lht;->a:J

    .line 162
    .line 163
    iput v2, v0, Lht;->d:I

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v5, :cond_5

    .line 170
    .line 171
    :goto_3
    return-object v5

    .line 172
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 173
    .line 174
    check-cast p3, Lm09;

    .line 175
    .line 176
    return-object p3

    .line 177
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"

    .line 178
    .line 179
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method

.method public R(JLrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ljt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljt;

    .line 7
    .line 8
    iget v1, v0, Ljt;->d:I

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
    iput v1, v0, Ljt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljt;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljt;->d:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-wide p1, v0, Ljt;->a:J

    .line 51
    .line 52
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ld15;

    .line 62
    .line 63
    const-string p3, "https://vbookapp.com/api/chat/conversations/"

    .line 64
    .line 65
    const-string v1, "/leave"

    .line 66
    .line 67
    invoke-static {p1, p2, p3, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v1, Lv35;

    .line 72
    .line 73
    invoke-direct {v1}, Lv35;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v6, Ld35;->c:Ld35;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lv35;->d(Ld35;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lw35;->a:Lg30;

    .line 82
    .line 83
    iget-object v7, v1, Lv35;->a:Lgwb;

    .line 84
    .line 85
    invoke-static {v7, p3}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v1, Lv35;->b:Ld35;

    .line 89
    .line 90
    new-instance p3, Lv45;

    .line 91
    .line 92
    invoke-direct {p3, v1, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 93
    .line 94
    .line 95
    iput-wide p1, v0, Ljt;->a:J

    .line 96
    .line 97
    iput v3, v0, Ljt;->d:I

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 107
    .line 108
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-class p3, Lm09;

    .line 113
    .line 114
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 119
    .line 120
    const-class v3, Lsh7;

    .line 121
    .line 122
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p3, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-object p3, v4

    .line 136
    :goto_2
    new-instance v3, Lpub;

    .line 137
    .line 138
    invoke-direct {v3, v1, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 139
    .line 140
    .line 141
    iput-wide p1, v0, Ljt;->a:J

    .line 142
    .line 143
    iput v2, v0, Ljt;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v5, :cond_5

    .line 150
    .line 151
    :goto_3
    return-object v5

    .line 152
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 153
    .line 154
    check-cast p3, Lm09;

    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"

    .line 158
    .line 159
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public S(JLrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkt;

    .line 7
    .line 8
    iget v1, v0, Lkt;->d:I

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
    iput v1, v0, Lkt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkt;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkt;->d:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-wide p1, v0, Lkt;->a:J

    .line 51
    .line 52
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ld15;

    .line 62
    .line 63
    const-string p3, "https://vbookapp.com/api/post/"

    .line 64
    .line 65
    const-string v1, "/like"

    .line 66
    .line 67
    invoke-static {p1, p2, p3, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v1, Lv35;

    .line 72
    .line 73
    invoke-direct {v1}, Lv35;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v6, Ld35;->c:Ld35;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lv35;->d(Ld35;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lw35;->a:Lg30;

    .line 82
    .line 83
    iget-object v7, v1, Lv35;->a:Lgwb;

    .line 84
    .line 85
    invoke-static {v7, p3}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v1, Lv35;->b:Ld35;

    .line 89
    .line 90
    new-instance p3, Lv45;

    .line 91
    .line 92
    invoke-direct {p3, v1, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 93
    .line 94
    .line 95
    iput-wide p1, v0, Lkt;->a:J

    .line 96
    .line 97
    iput v3, v0, Lkt;->d:I

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 107
    .line 108
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-class p3, Lm09;

    .line 113
    .line 114
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 119
    .line 120
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p3, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-object p3, v4

    .line 136
    :goto_2
    new-instance v3, Lpub;

    .line 137
    .line 138
    invoke-direct {v3, v1, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 139
    .line 140
    .line 141
    iput-wide p1, v0, Lkt;->a:J

    .line 142
    .line 143
    iput v2, v0, Lkt;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v5, :cond_5

    .line 150
    .line 151
    :goto_3
    return-object v5

    .line 152
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 153
    .line 154
    check-cast p3, Lm09;

    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.Boolean>"

    .line 158
    .line 159
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public T(ILrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Llt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llt;

    .line 7
    .line 8
    iget v1, v0, Llt;->d:I

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
    iput v1, v0, Llt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llt;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llt;->d:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget p1, v0, Llt;->a:I

    .line 51
    .line 52
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ld15;

    .line 62
    .line 63
    const-string p2, "https://vbookapp.com/api/topic/"

    .line 64
    .line 65
    const-string v1, "/like"

    .line 66
    .line 67
    invoke-static {p2, v1, p1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Lv35;

    .line 72
    .line 73
    invoke-direct {v1}, Lv35;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v6, Ld35;->c:Ld35;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lv35;->d(Ld35;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lw35;->a:Lg30;

    .line 82
    .line 83
    iget-object v7, v1, Lv35;->a:Lgwb;

    .line 84
    .line 85
    invoke-static {v7, p2}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v1, Lv35;->b:Ld35;

    .line 89
    .line 90
    new-instance p2, Lv45;

    .line 91
    .line 92
    invoke-direct {p2, v1, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 93
    .line 94
    .line 95
    iput p1, v0, Llt;->a:I

    .line 96
    .line 97
    iput v3, v0, Llt;->d:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    check-cast p2, Ld45;

    .line 107
    .line 108
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-class p2, Lm09;

    .line 113
    .line 114
    invoke-static {p2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 119
    .line 120
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p2, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 131
    .line 132
    .line 133
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-object p2, v4

    .line 136
    :goto_2
    new-instance v3, Lpub;

    .line 137
    .line 138
    invoke-direct {v3, v1, p2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 139
    .line 140
    .line 141
    iput p1, v0, Llt;->a:I

    .line 142
    .line 143
    iput v2, v0, Llt;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v5, :cond_5

    .line 150
    .line 151
    :goto_3
    return-object v5

    .line 152
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 153
    .line 154
    check-cast p2, Lm09;

    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.Boolean>"

    .line 158
    .line 159
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public U(Lab5;Ljava/lang/Object;Lkt7;Lwn3;)Lap6;
    .locals 8

    .line 1
    iget-object p4, p1, Lab5;->i:Lk01;

    .line 2
    .line 3
    iget-object v0, p1, Lab5;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lk01;->d:Lk01;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lts8;

    .line 15
    .line 16
    iget-object p0, p0, Lts8;->c:Lsn1;

    .line 17
    .line 18
    iget-object p0, p0, Lsn1;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v1, 0x0

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-ge v3, p4, :cond_6

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lxy7;

    .line 33
    .line 34
    iget-object v5, v4, Lxy7;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lll;

    .line 37
    .line 38
    iget-object v4, v4, Lxy7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcd1;

    .line 41
    .line 42
    invoke-virtual {v4, p2}, Lcd1;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, v5, Lll;->a:I

    .line 52
    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Lj0c;

    .line 58
    .line 59
    iget-object v4, v4, Lj0c;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_0
    move-object v4, p2

    .line 64
    check-cast v4, Lsr5;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lsr5;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_1
    move-object v4, p2

    .line 76
    check-cast v4, Lxz8;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, Lxz8;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_2
    move-object v4, p2

    .line 86
    check-cast v4, Lqya;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, Lqya;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_3
    move-object v4, p2

    .line 96
    check-cast v4, Lqya;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Lqya;->b:Ljava/lang/String;

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_4
    move-object v4, p2

    .line 106
    check-cast v4, Lsr5;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lsr5;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_5
    move-object v4, p2

    .line 118
    check-cast v4, Lj0c;

    .line 119
    .line 120
    iget-object v5, v4, Lj0c;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, "file"

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    :cond_1
    iget-object v5, v4, Lj0c;->e:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    sget-object v5, Lf4c;->a:[Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    iget-object v5, v4, Lj0c;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-static {v4}, Lerd;->R(Lj0c;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "android_asset"

    .line 155
    .line 156
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget-object v5, Ldb5;->c:Lxz3;

    .line 164
    .line 165
    invoke-static {p3, v5}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-static {v4}, Lerd;->Q(Lj0c;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    iget-object v6, p3, Lkt7;->f:Lq44;

    .line 184
    .line 185
    sget-object v7, Lx08;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5, v1}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v6, v5}, Lq44;->A0(Lx08;)Lz34;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v5, v5, Lz34;->f:Ljava/lang/Long;

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, "-"

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    :goto_1
    move-object v4, v2

    .line 219
    goto :goto_2

    .line 220
    :pswitch_6
    invoke-static {p2}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    throw p0

    .line 225
    :pswitch_7
    move-object v4, p2

    .line 226
    check-cast v4, Lmv3;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v4, v4, Lmv3;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_8
    move-object v4, p2

    .line 235
    check-cast v4, Lkn0;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v4, v4, Lkn0;->a:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_9
    move-object v4, p2

    .line 244
    check-cast v4, Lbl0;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, Lbl0;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_4

    .line 256
    .line 257
    iget-object v4, v4, Lbl0;->a:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    move-object v4, v5

    .line 261
    goto :goto_2

    .line 262
    :pswitch_a
    invoke-static {p2}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    throw p0

    .line 267
    :pswitch_b
    move-object v4, p2

    .line 268
    check-cast v4, Lj0c;

    .line 269
    .line 270
    iget-object v5, v4, Lj0c;->c:Ljava/lang/String;

    .line 271
    .line 272
    const-string v6, "android.resource"

    .line 273
    .line 274
    invoke-static {v5, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_3

    .line 279
    .line 280
    iget-object v5, p3, Lkt7;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget-object v6, Lf4c;->a:[Landroid/graphics/Bitmap$Config;

    .line 291
    .line 292
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 293
    .line 294
    and-int/lit8 v5, v5, 0x30

    .line 295
    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, ":"

    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_2
    if-eqz v4, :cond_5

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_6
    move-object v4, v2

    .line 324
    :goto_3
    if-nez v4, :cond_7

    .line 325
    .line 326
    :goto_4
    return-object v2

    .line 327
    :cond_7
    sget-object p0, Ldb5;->a:Lxz3;

    .line 328
    .line 329
    invoke-static {p1, p0}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_8

    .line 340
    .line 341
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p3, Lkt7;->b:Lxv9;

    .line 347
    .line 348
    invoke-virtual {p1}, Lxv9;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string p2, "coil#size"

    .line 353
    .line 354
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance p1, Lap6;

    .line 358
    .line 359
    invoke-direct {p1, p0, v4}, Lap6;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_8
    new-instance p0, Lap6;

    .line 364
    .line 365
    invoke-direct {p0, v0, v4}, Lap6;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Lgb0;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lo22;

    .line 5
    .line 6
    const-string p0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lwvd;->u()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object p0, v1, Lo22;->e:Lae1;

    .line 56
    .line 57
    iget-object p0, p0, Lae1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lc42;

    .line 60
    .line 61
    new-instance v0, Lm22;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lm22;-><init>(Lo22;JLjava/lang/Throwable;Ljava/lang/Thread;Lgb0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lc42;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-static {p0}, Lu3c;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_2
    const-string p1, "Error handling uncaught exception"

    .line 83
    .line 84
    const-string p2, "FirebaseCrashlytics"

    .line 85
    .line 86
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    .line 91
    .line 92
    const-string p1, "FirebaseCrashlytics"

    .line 93
    .line 94
    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p0
.end method

.method public W(JLjava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmt;

    .line 7
    .line 8
    iget v1, v0, Lmt;->d:I

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
    iput v1, v0, Lmt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmt;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmt;->d:I

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
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-wide p1, v0, Lmt;->a:J

    .line 51
    .line 52
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ld15;

    .line 62
    .line 63
    const-string p5, "https://vbookapp.com/api/chat/conversations/"

    .line 64
    .line 65
    const-string v1, "/rename"

    .line 66
    .line 67
    invoke-static {p1, p2, p5, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    sget-object v1, Loz7;->b:Lnz7;

    .line 72
    .line 73
    new-instance v1, Lqz7;

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    invoke-direct {v1, v6}, Lz3d;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v6, "name"

    .line 81
    .line 82
    invoke-virtual {v1, v6, p3}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    const-string p3, "image"

    .line 88
    .line 89
    invoke-virtual {v1, p3, p4}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1}, Lqz7;->Y()Loz7;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-wide p1, v0, Lmt;->a:J

    .line 97
    .line 98
    iput v3, v0, Lmt;->d:I

    .line 99
    .line 100
    invoke-static {p0, p5, p3, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-ne p5, v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    check-cast p5, Ld45;

    .line 108
    .line 109
    invoke-virtual {p5}, Ld45;->s0()Lf15;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-class p3, Lm09;

    .line 114
    .line 115
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :try_start_0
    sget-object p5, Lis5;->c:Lis5;

    .line 120
    .line 121
    const-class p5, Luz1;

    .line 122
    .line 123
    invoke-static {p5}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-static {p5}, Lftd;->k(Lvub;)Lis5;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-static {p3, p5}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-object p3, v4

    .line 137
    :goto_2
    new-instance p5, Lpub;

    .line 138
    .line 139
    invoke-direct {p5, p4, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 140
    .line 141
    .line 142
    iput-wide p1, v0, Lmt;->a:J

    .line 143
    .line 144
    iput v2, v0, Lmt;->d:I

    .line 145
    .line 146
    invoke-virtual {p0, p5, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    if-ne p5, v5, :cond_6

    .line 151
    .line 152
    :goto_3
    return-object v5

    .line 153
    :cond_6
    :goto_4
    if-eqz p5, :cond_7

    .line 154
    .line 155
    check-cast p5, Lm09;

    .line 156
    .line 157
    return-object p5

    .line 158
    :cond_7
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"

    .line 159
    .line 160
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4
.end method

.method public X()Lkdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge Y()Lkdd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdd;->X()Lkdd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnt;

    .line 7
    .line 8
    iget v1, v0, Lnt;->c:I

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
    iput v1, v0, Lnt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnt;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnt;->c:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ld15;

    .line 60
    .line 61
    sget-object p2, Loz7;->b:Lnz7;

    .line 62
    .line 63
    new-instance p2, Lqz7;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {p2, v1}, Lz3d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "token"

    .line 71
    .line 72
    invoke-virtual {p2, v1, p1}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lqz7;->Y()Loz7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v3, v0, Lnt;->c:I

    .line 80
    .line 81
    const-string p2, "https://vbookapp.com/api/user/fcm"

    .line 82
    .line 83
    invoke-static {p0, p2, p1, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Ld45;

    .line 91
    .line 92
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-class p1, Lm09;

    .line 97
    .line 98
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :try_start_0
    sget-object v1, Lis5;->c:Lis5;

    .line 103
    .line 104
    const-class v1, Lsh7;

    .line 105
    .line 106
    invoke-static {v1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lftd;->k(Lvub;)Lis5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v1}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-object p1, v4

    .line 120
    :goto_2
    new-instance v1, Lpub;

    .line 121
    .line 122
    invoke-direct {v1, p2, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 123
    .line 124
    .line 125
    iput v2, v0, Lnt;->c:I

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v5, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v5

    .line 134
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 135
    .line 136
    check-cast p2, Lm09;

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"

    .line 140
    .line 141
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public a(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws8;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ldtd;->n(Lws8;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lot;

    .line 7
    .line 8
    iget v1, v0, Lot;->c:I

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
    iput v1, v0, Lot;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lot;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lot;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lot;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lot;->c:I

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
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ld15;

    .line 60
    .line 61
    sget-object p5, Loz7;->b:Lnz7;

    .line 62
    .line 63
    new-instance p5, Lqz7;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {p5, v1}, Lz3d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "name"

    .line 71
    .line 72
    invoke-virtual {p5, v1, p1}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "email"

    .line 76
    .line 77
    invoke-virtual {p5, p1, p2}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    const-string p1, "password"

    .line 83
    .line 84
    invoke-virtual {p5, p1, p3}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p4, :cond_5

    .line 88
    .line 89
    const-string p1, "avatar"

    .line 90
    .line 91
    invoke-virtual {p5, p1, p4}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p5}, Lqz7;->Y()Loz7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v3, v0, Lot;->c:I

    .line 99
    .line 100
    const-string p2, "https://vbookapp.com/api/user/update"

    .line 101
    .line 102
    invoke-static {p0, p2, p1, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    if-ne p5, v5, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_1
    check-cast p5, Ld45;

    .line 110
    .line 111
    invoke-virtual {p5}, Ld45;->s0()Lf15;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-class p1, Lm09;

    .line 116
    .line 117
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :try_start_0
    sget-object p3, Lis5;->c:Lis5;

    .line 122
    .line 123
    const-class p3, Lx1c;

    .line 124
    .line 125
    invoke-static {p3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3}, Lftd;->k(Lvub;)Lis5;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p1, p3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-object p1, v4

    .line 139
    :goto_2
    new-instance p3, Lpub;

    .line 140
    .line 141
    invoke-direct {p3, p2, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 142
    .line 143
    .line 144
    iput v2, v0, Lot;->c:I

    .line 145
    .line 146
    invoke-virtual {p0, p3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    if-ne p5, v5, :cond_7

    .line 151
    .line 152
    :goto_3
    return-object v5

    .line 153
    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    .line 154
    .line 155
    check-cast p5, Lm09;

    .line 156
    .line 157
    return-object p5

    .line 158
    :cond_8
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.UserInfoDto>"

    .line 159
    .line 160
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4
.end method

.method public b(Lxh7;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lsf3;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lxh7;->t()Lxh7;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Lsf3;

    .line 14
    .line 15
    iget-object p1, p1, Lsf3;->e:Lrqa;

    .line 16
    .line 17
    iget p1, p1, Lrqa;->d:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p2, Ld0b;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    instance-of p1, p2, Lsf3;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p2, Lsf3;

    .line 33
    .line 34
    iget-object p1, p2, Lsf3;->e:Lrqa;

    .line 35
    .line 36
    iget p1, p1, Lrqa;->d:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget p1, Ld0b;->e:I

    .line 45
    .line 46
    invoke-static {p0}, Lvz7;->S(Ljava/lang/StringBuilder;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/util/List;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpt;

    .line 7
    .line 8
    iget v1, v0, Lpt;->c:I

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
    iput v1, v0, Lpt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpt;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpt;->c:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ld15;

    .line 60
    .line 61
    sget-object p3, Loz7;->b:Lnz7;

    .line 62
    .line 63
    new-instance p3, Lqz7;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {p3, v1}, Lz3d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "id"

    .line 71
    .line 72
    invoke-virtual {p3, v1, p1}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x3e

    .line 77
    .line 78
    const-string v7, " "

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v6, p2

    .line 83
    invoke-static/range {v6 .. v11}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "color"

    .line 88
    .line 89
    invoke-virtual {p3, p2, p1}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lqz7;->Y()Loz7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v3, v0, Lpt;->c:I

    .line 97
    .line 98
    const-string p2, "https://vbookapp.com/api/admin/color"

    .line 99
    .line 100
    invoke-static {p0, p2, p1, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v5, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 108
    .line 109
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-class p1, Lm09;

    .line 114
    .line 115
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :try_start_0
    sget-object p3, Lis5;->c:Lis5;

    .line 120
    .line 121
    const-class p3, Lsh7;

    .line 122
    .line 123
    invoke-static {p3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, Lftd;->k(Lvub;)Lis5;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p1, p3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-object p1, v4

    .line 137
    :goto_2
    new-instance p3, Lpub;

    .line 138
    .line 139
    invoke-direct {p3, p2, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 140
    .line 141
    .line 142
    iput v2, v0, Lpt;->c:I

    .line 143
    .line 144
    invoke-virtual {p0, p3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v5, :cond_5

    .line 149
    .line 150
    :goto_3
    return-object v5

    .line 151
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 152
    .line 153
    check-cast p3, Lm09;

    .line 154
    .line 155
    return-object p3

    .line 156
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"

    .line 157
    .line 158
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v4
.end method

.method public c(Lx88;)V
    .locals 1

    .line 1
    sget-object v0, Lx88;->c:Lx88;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lye0;

    .line 8
    .line 9
    iget p1, p0, Lye0;->d:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lye0;->d:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lye0;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/String;ZLrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqt;

    .line 7
    .line 8
    iget v1, v0, Lqt;->d:I

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
    iput v1, v0, Lqt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqt;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqt;->d:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-boolean p2, v0, Lqt;->a:Z

    .line 51
    .line 52
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ld15;

    .line 62
    .line 63
    sget-object p3, Loz7;->b:Lnz7;

    .line 64
    .line 65
    new-instance p3, Lqz7;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {p3, v1}, Lz3d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "id"

    .line 73
    .line 74
    invoke-virtual {p3, v1, p1}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "premium"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lqz7;->Y()Loz7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p2, v0, Lqt;->a:Z

    .line 91
    .line 92
    iput v3, v0, Lqt;->d:I

    .line 93
    .line 94
    const-string p3, "https://vbookapp.com/api/admin/premium"

    .line 95
    .line 96
    invoke-static {p0, p3, p1, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 104
    .line 105
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-class p1, Lm09;

    .line 110
    .line 111
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :try_start_0
    sget-object v1, Lis5;->c:Lis5;

    .line 116
    .line 117
    const-class v1, Lsh7;

    .line 118
    .line 119
    invoke-static {v1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lftd;->k(Lvub;)Lis5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, v1}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-object p1, v4

    .line 133
    :goto_2
    new-instance v1, Lpub;

    .line 134
    .line 135
    invoke-direct {v1, p3, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 136
    .line 137
    .line 138
    iput-boolean p2, v0, Lqt;->a:Z

    .line 139
    .line 140
    iput v2, v0, Lqt;->d:I

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v5, :cond_5

    .line 147
    .line 148
    :goto_3
    return-object v5

    .line 149
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 150
    .line 151
    check-cast p3, Lm09;

    .line 152
    .line 153
    return-object p3

    .line 154
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"

    .line 155
    .line 156
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v4
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw5;

    .line 2
    .line 3
    iget-object v0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmh4;

    .line 6
    .line 7
    iget-object v1, v0, Lmh4;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lih4;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lih4;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lih4;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Lmh4;->c:Lpj9;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lpj9;->s(Ljava/lang/String;)Lwg4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lw5;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lw5;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Lwg4;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrt;

    .line 7
    .line 8
    iget v1, v0, Lrt;->c:I

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
    iput v1, v0, Lrt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrt;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrt;->c:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ld15;

    .line 60
    .line 61
    sget-object p3, Loz7;->b:Lnz7;

    .line 62
    .line 63
    new-instance p3, Lqz7;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {p3, v1}, Lz3d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "name"

    .line 71
    .line 72
    invoke-virtual {p3, v1, p1}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "data"

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lqz7;->Y()Loz7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v3, v0, Lrt;->c:I

    .line 85
    .line 86
    const-string p2, "https://vbookapp.com/api/file/image/upload"

    .line 87
    .line 88
    invoke-static {p0, p2, p1, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v5, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 96
    .line 97
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-class p1, Lm09;

    .line 102
    .line 103
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :try_start_0
    sget-object p3, Lis5;->c:Lis5;

    .line 108
    .line 109
    const-class p3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Lftd;->k(Lvub;)Lis5;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p1, p3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-object p1, v4

    .line 125
    :goto_2
    new-instance p3, Lpub;

    .line 126
    .line 127
    invoke-direct {p3, p2, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 128
    .line 129
    .line 130
    iput v2, v0, Lrt;->c:I

    .line 131
    .line 132
    invoke-virtual {p0, p3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v5, :cond_5

    .line 137
    .line 138
    :goto_3
    return-object v5

    .line 139
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 140
    .line 141
    check-cast p3, Lm09;

    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.String>"

    .line 145
    .line 146
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lws8;

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    invoke-static {p0, v0}, Ldtd;->n(Lws8;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v6, Lwaa;->a:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ge v5, v7, :cond_0

    .line 30
    .line 31
    aget-object v7, v6, v5

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p1, v4, v3}, Ldtd;->o(Luv9;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    aget-object v4, v6, v5

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p0, v4, v2, v5}, Ldtd;->o(Luv9;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, p1, v4, v1}, Ldtd;->o(Luv9;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Ldtd;->n(Lws8;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f(JLrx1;Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lhs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhs;

    .line 7
    .line 8
    iget v1, v0, Lhs;->d:I

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
    iput v1, v0, Lhs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhs;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhs;->d:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-wide p1, v0, Lhs;->a:J

    .line 52
    .line 53
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ld15;

    .line 63
    .line 64
    const-string p3, "https://vbookapp.com/api/chat/conversations/"

    .line 65
    .line 66
    const-string v1, "/members"

    .line 67
    .line 68
    invoke-static {p1, p2, p3, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v1, Loz7;->b:Lnz7;

    .line 73
    .line 74
    new-instance v1, Lqz7;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    invoke-direct {v1, v6}, Lz3d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    const-string v8, "user_ids"

    .line 98
    .line 99
    invoke-virtual {v1, v8, v7}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p4}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    const-string v6, "user_id"

    .line 112
    .line 113
    invoke-virtual {v1, v6, p4}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v1}, Lqz7;->Y()Loz7;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iput-wide p1, v0, Lhs;->a:J

    .line 121
    .line 122
    iput v3, v0, Lhs;->d:I

    .line 123
    .line 124
    invoke-static {p0, p3, p4, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v5, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_2
    check-cast p3, Ld45;

    .line 132
    .line 133
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-class p3, Lm09;

    .line 138
    .line 139
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    :try_start_0
    sget-object v1, Lis5;->c:Lis5;

    .line 144
    .line 145
    const-class v1, Luz1;

    .line 146
    .line 147
    invoke-static {v1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lftd;->k(Lvub;)Lis5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p3, v1}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 156
    .line 157
    .line 158
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-object p3, v4

    .line 161
    :goto_3
    new-instance v1, Lpub;

    .line 162
    .line 163
    invoke-direct {v1, p4, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 164
    .line 165
    .line 166
    iput-wide p1, v0, Lhs;->a:J

    .line 167
    .line 168
    iput v2, v0, Lhs;->d:I

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v5, :cond_7

    .line 175
    .line 176
    :goto_4
    return-object v5

    .line 177
    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    .line 178
    .line 179
    check-cast p3, Lm09;

    .line 180
    .line 181
    return-object p3

    .line 182
    :cond_8
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"

    .line 183
    .line 184
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4
.end method

.method public g(Llc5;Lrx1;)Ljava/io/Serializable;
    .locals 11

    .line 1
    iget-object v0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck1;

    .line 4
    .line 5
    instance-of v1, p2, Lbk1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lbk1;

    .line 11
    .line 12
    iget v2, v1, Lbk1;->f:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lbk1;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbk1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lbk1;-><init>(Lkdd;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lbk1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lbk1;->f:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lbk1;->c:Ljava/util/Iterator;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object p2, v1, Lbk1;->b:Ly51;

    .line 44
    .line 45
    iget-object v4, v1, Lbk1;->a:Llc5;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lhd5;->J:Lf6a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget p2, p1, Llc5;->a:I

    .line 78
    .line 79
    invoke-static {p2, p0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ly51;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p0, v3

    .line 87
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p1, Llc5;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Llc5;->c:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-static {p2, v4}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v10, p2

    .line 112
    move-object p2, p0

    .line 113
    move-object p0, p1

    .line 114
    move-object p1, v10

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    :try_start_1
    iget-object v5, v0, Lhd5;->I:Lub5;

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    const-string v6, "Referer"

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iget-object v7, p2, Ly51;->c:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v4

    .line 144
    move-object v10, v4

    .line 145
    move-object v4, p0

    .line 146
    move-object p0, v10

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lhd5;->r()La66;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, La66;->j:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    new-instance v8, Lxy7;

    .line 155
    .line 156
    invoke-direct {v8, v6, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "script"

    .line 160
    .line 161
    iget-object v7, p0, Llc5;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    const-string v7, ""

    .line 166
    .line 167
    :cond_7
    new-instance v9, Lxy7;

    .line 168
    .line 169
    invoke-direct {v9, v6, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v8, v9}, [Lxy7;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object p0, v1, Lbk1;->a:Llc5;

    .line 181
    .line 182
    iput-object p2, v1, Lbk1;->b:Ly51;

    .line 183
    .line 184
    move-object v7, p1

    .line 185
    check-cast v7, Ljava/util/Iterator;

    .line 186
    .line 187
    iput-object v7, v1, Lbk1;->c:Ljava/util/Iterator;

    .line 188
    .line 189
    iput v2, v1, Lbk1;->f:I

    .line 190
    .line 191
    invoke-interface {v5, v4, v6, v1}, Lub5;->t(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    sget-object v5, Lu12;->a:Lu12;

    .line 196
    .line 197
    if-ne v4, v5, :cond_8

    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_8
    move-object v10, v4

    .line 201
    move-object v4, p0

    .line 202
    move-object p0, v10

    .line 203
    :goto_4
    :try_start_2
    check-cast p0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move-object v4, p0

    .line 207
    move-object p0, v3

    .line 208
    goto :goto_6

    .line 209
    :goto_5
    new-instance v5, Lc19;

    .line 210
    .line 211
    invoke-direct {v5, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object p0, v5

    .line 215
    :goto_6
    nop

    .line 216
    instance-of v5, p0, Lc19;

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    move-object p0, v3

    .line 221
    :cond_a
    check-cast p0, [B

    .line 222
    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_b
    move-object p0, v4

    .line 227
    goto :goto_2

    .line 228
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    .line 229
    .line 230
    const-string p1, "Image not found"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkdd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxl2;

    .line 9
    .line 10
    iget-object p0, p0, Lxl2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Ljd6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljd6;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lqj8;

    .line 23
    .line 24
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    .line 39
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lws8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, p1, v0, v1}, Ldtd;->o(Luv9;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i([CII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln71;->a([CII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()Lg72;
    .locals 12

    .line 1
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg72;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldp3;->a:Ls9e;

    .line 13
    .line 14
    invoke-static {v1}, Ll63;->a(Lp04;)Lqj8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lg72;->a:Lqj8;

    .line 19
    .line 20
    new-instance v1, Lpi5;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lpi5;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lg72;->b:Lpi5;

    .line 26
    .line 27
    new-instance p0, Loxc;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lui5;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, v3, v1, p0}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ll63;->a(Lp04;)Lqj8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lg72;->c:Lqj8;

    .line 45
    .line 46
    iget-object p0, v0, Lg72;->b:Lpi5;

    .line 47
    .line 48
    new-instance v1, Lxq7;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, p0, v2}, Lxq7;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lg72;->d:Lxq7;

    .line 55
    .line 56
    new-instance v1, Lkdd;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lkdd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ll63;->a(Lp04;)Lqj8;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v1, v0, Lg72;->d:Lxq7;

    .line 68
    .line 69
    new-instance v3, Lhn5;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, p0}, Lhn5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ll63;->a(Lp04;)Lqj8;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v0, Lg72;->e:Lqj8;

    .line 79
    .line 80
    new-instance p0, Ll57;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lg72;->b:Lpi5;

    .line 86
    .line 87
    new-instance v7, Ly25;

    .line 88
    .line 89
    const/16 v2, 0x18

    .line 90
    .line 91
    invoke-direct {v7, v2, v1, v6, p0}, Ly25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lg72;->a:Lqj8;

    .line 95
    .line 96
    move-object v8, v6

    .line 97
    iget-object v6, v0, Lg72;->c:Lqj8;

    .line 98
    .line 99
    new-instance v4, Log1;

    .line 100
    .line 101
    const/4 v10, 0x5

    .line 102
    move-object v9, v8

    .line 103
    invoke-direct/range {v4 .. v10}, Log1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    move-object p0, v4

    .line 107
    new-instance v4, Lvn1;

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    move-object v11, v8

    .line 111
    move-object v8, v7

    .line 112
    move-object v7, v9

    .line 113
    move-object v9, v5

    .line 114
    move-object v5, v1

    .line 115
    invoke-direct/range {v4 .. v11}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v8

    .line 119
    move-object v8, v7

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v4

    .line 122
    move-object v5, v9

    .line 123
    new-instance v4, La6c;

    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    move-object v6, v8

    .line 127
    invoke-direct/range {v4 .. v9}, La6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lrpb;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, v3, p0, v1, v4}, Lrpb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ll63;->a(Lp04;)Lqj8;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v0, Lg72;->f:Lqj8;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-class v0, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " must be set"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public k()Landroidx/media/AudioAttributesImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 2
    .line 3
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public l(ILrx1;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lis;

    .line 7
    .line 8
    iget v1, v0, Lis;->d:I

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
    iput v1, v0, Lis;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lis;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lis;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lis;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lis;->d:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p1, v0, Lis;->a:I

    .line 52
    .line 53
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ld15;

    .line 63
    .line 64
    sget-object p2, Loz7;->b:Lnz7;

    .line 65
    .line 66
    new-instance p2, Lqz7;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {p2, v1}, Lz3d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "content"

    .line 74
    .line 75
    invoke-virtual {p2, v1, p4}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p4, "type"

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, p4, v1}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    const-string v1, "quote_id"

    .line 94
    .line 95
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, v1, p3}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p2}, Lqz7;->Y()Loz7;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput p1, v0, Lis;->a:I

    .line 107
    .line 108
    iput v3, v0, Lis;->d:I

    .line 109
    .line 110
    const-string p3, "https://vbookapp.com/api/chat"

    .line 111
    .line 112
    invoke-static {p0, p3, p2, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v5, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_1
    check-cast p2, Ld45;

    .line 120
    .line 121
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-class p2, Lm09;

    .line 126
    .line 127
    invoke-static {p2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :try_start_0
    sget-object p4, Lis5;->c:Lis5;

    .line 132
    .line 133
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {p4}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-static {p4}, Lftd;->k(Lvub;)Lis5;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-static {p2, p4}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 144
    .line 145
    .line 146
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-object p2, v4

    .line 149
    :goto_2
    new-instance p4, Lpub;

    .line 150
    .line 151
    invoke-direct {p4, p3, p2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 152
    .line 153
    .line 154
    iput p1, v0, Lis;->a:I

    .line 155
    .line 156
    iput v2, v0, Lis;->d:I

    .line 157
    .line 158
    invoke-virtual {p0, p4, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v5, :cond_6

    .line 163
    .line 164
    :goto_3
    return-object v5

    .line 165
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 166
    .line 167
    check-cast p2, Lm09;

    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_7
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.Long>"

    .line 171
    .line 172
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4
.end method

.method public m(JLjava/lang/String;ILjava/lang/Long;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Ljs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ljs;

    .line 7
    .line 8
    iget v1, v0, Ljs;->e:I

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
    iput v1, v0, Ljs;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ljs;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ljs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljs;->e:I

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
    invoke-static {p6}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p4, v0, Ljs;->b:I

    .line 52
    .line 53
    iget-wide p1, v0, Ljs;->a:J

    .line 54
    .line 55
    invoke-static {p6}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p6}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ld15;

    .line 65
    .line 66
    const-string p6, "https://vbookapp.com/api/chat/conversations/"

    .line 67
    .line 68
    const-string v1, "/messages"

    .line 69
    .line 70
    invoke-static {p1, p2, p6, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    sget-object v1, Loz7;->b:Lnz7;

    .line 75
    .line 76
    new-instance v1, Lqz7;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-direct {v1, v6}, Lz3d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v6, "content"

    .line 84
    .line 85
    invoke-virtual {v1, v6, p3}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p3, "type"

    .line 89
    .line 90
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, p3, v6}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const-string p3, "quote_id"

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {v1, p3, p5}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, Lqz7;->Y()Loz7;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-wide p1, v0, Ljs;->a:J

    .line 117
    .line 118
    iput p4, v0, Ljs;->b:I

    .line 119
    .line 120
    iput v3, v0, Ljs;->e:I

    .line 121
    .line 122
    invoke-static {p0, p6, p3, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    if-ne p6, v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    check-cast p6, Ld45;

    .line 130
    .line 131
    invoke-virtual {p6}, Ld45;->s0()Lf15;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-class p3, Lm09;

    .line 136
    .line 137
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    :try_start_0
    sget-object p6, Lis5;->c:Lis5;

    .line 142
    .line 143
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {p6}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    invoke-static {p6}, Lftd;->k(Lvub;)Lis5;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    invoke-static {p3, p6}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 154
    .line 155
    .line 156
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-object p3, v4

    .line 159
    :goto_2
    new-instance p6, Lpub;

    .line 160
    .line 161
    invoke-direct {p6, p5, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 162
    .line 163
    .line 164
    iput-wide p1, v0, Ljs;->a:J

    .line 165
    .line 166
    iput p4, v0, Ljs;->b:I

    .line 167
    .line 168
    iput v2, v0, Ljs;->e:I

    .line 169
    .line 170
    invoke-virtual {p0, p6, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    if-ne p6, v5, :cond_6

    .line 175
    .line 176
    :goto_3
    return-object v5

    .line 177
    :cond_6
    :goto_4
    if-eqz p6, :cond_7

    .line 178
    .line 179
    check-cast p6, Lm09;

    .line 180
    .line 181
    return-object p6

    .line 182
    :cond_7
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.Long>"

    .line 183
    .line 184
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4
.end method

.method public n(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lks;

    .line 7
    .line 8
    iget v1, v0, Lks;->c:I

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
    iput v1, v0, Lks;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lks;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lks;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lks;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lks;->c:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ld15;

    .line 60
    .line 61
    const-string p2, "https://vbookapp.com/api/chat/conversations/direct/"

    .line 62
    .line 63
    invoke-static {p2, p1}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lv35;

    .line 68
    .line 69
    invoke-direct {p2}, Lv35;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ld35;->c:Ld35;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lv35;->d(Ld35;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lw35;->a:Lg30;

    .line 78
    .line 79
    iget-object v6, p2, Lv35;->a:Lgwb;

    .line 80
    .line 81
    invoke-static {v6, p1}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p2, Lv35;->b:Ld35;

    .line 85
    .line 86
    new-instance p1, Lv45;

    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lks;->c:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Ld45;

    .line 101
    .line 102
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-class p1, Lm09;

    .line 107
    .line 108
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :try_start_0
    sget-object v1, Lis5;->c:Lis5;

    .line 113
    .line 114
    const-class v1, Luz1;

    .line 115
    .line 116
    invoke-static {v1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lftd;->k(Lvub;)Lis5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-object p1, v4

    .line 130
    :goto_2
    new-instance v1, Lpub;

    .line 131
    .line 132
    invoke-direct {v1, p2, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 133
    .line 134
    .line 135
    iput v2, v0, Lks;->c:I

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v5, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v5

    .line 144
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 145
    .line 146
    check-cast p2, Lm09;

    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"

    .line 150
    .line 151
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method

.method public o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lls;

    .line 7
    .line 8
    iget v1, v0, Lls;->c:I

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
    iput v1, v0, Lls;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lls;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lls;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lls;->c:I

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
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ld15;

    .line 61
    .line 62
    sget-object p5, Loz7;->b:Lnz7;

    .line 63
    .line 64
    new-instance p5, Lqz7;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {p5, v1}, Lz3d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "name"

    .line 72
    .line 73
    invoke-virtual {p5, v1, p1}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "member_ids"

    .line 93
    .line 94
    invoke-virtual {p5, v1, p2}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p1, "visibility"

    .line 99
    .line 100
    invoke-virtual {p5, p1, p3}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    const-string p1, "image"

    .line 106
    .line 107
    invoke-virtual {p5, p1, p4}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p5}, Lqz7;->Y()Loz7;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v3, v0, Lls;->c:I

    .line 115
    .line 116
    const-string p2, "https://vbookapp.com/api/chat/conversations/group"

    .line 117
    .line 118
    invoke-static {p0, p2, p1, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-ne p5, v5, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_2
    check-cast p5, Ld45;

    .line 126
    .line 127
    invoke-virtual {p5}, Ld45;->s0()Lf15;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-class p1, Lm09;

    .line 132
    .line 133
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :try_start_0
    sget-object p3, Lis5;->c:Lis5;

    .line 138
    .line 139
    const-class p3, Luz1;

    .line 140
    .line 141
    invoke-static {p3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3}, Lftd;->k(Lvub;)Lis5;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p1, p3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-object p1, v4

    .line 155
    :goto_3
    new-instance p3, Lpub;

    .line 156
    .line 157
    invoke-direct {p3, p2, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 158
    .line 159
    .line 160
    iput v2, v0, Lls;->c:I

    .line 161
    .line 162
    invoke-virtual {p0, p3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    if-ne p5, v5, :cond_7

    .line 167
    .line 168
    :goto_4
    return-object v5

    .line 169
    :cond_7
    :goto_5
    if-eqz p5, :cond_8

    .line 170
    .line 171
    check-cast p5, Lm09;

    .line 172
    .line 173
    return-object p5

    .line 174
    :cond_8
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"

    .line 175
    .line 176
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4
.end method

.method public p(ILrx1;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lms;

    .line 7
    .line 8
    iget v1, v0, Lms;->d:I

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
    iput v1, v0, Lms;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lms;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lms;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lms;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lms;->d:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p1, v0, Lms;->a:I

    .line 52
    .line 53
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ld15;

    .line 63
    .line 64
    const-string p2, "https://vbookapp.com/api/post/"

    .line 65
    .line 66
    const-string v1, "/answer"

    .line 67
    .line 68
    invoke-static {p2, v1, p1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Loz7;->b:Lnz7;

    .line 73
    .line 74
    new-instance v1, Lqz7;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    invoke-direct {v1, v6}, Lz3d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v6, "content"

    .line 82
    .line 83
    invoke-virtual {v1, v6, p4}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    const-string v6, "quote_id"

    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v1, v6, p3}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Lqz7;->Y()Loz7;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput p1, v0, Lms;->a:I

    .line 106
    .line 107
    iput v3, v0, Lms;->d:I

    .line 108
    .line 109
    invoke-static {p0, p2, p3, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v5, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_1
    check-cast p2, Ld45;

    .line 117
    .line 118
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-class p2, Lm09;

    .line 123
    .line 124
    invoke-static {p2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :try_start_0
    sget-object p4, Lis5;->c:Lis5;

    .line 129
    .line 130
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {p4}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-static {p4}, Lftd;->k(Lvub;)Lis5;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {p2, p4}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-object p2, v4

    .line 146
    :goto_2
    new-instance p4, Lpub;

    .line 147
    .line 148
    invoke-direct {p4, p3, p2}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 149
    .line 150
    .line 151
    iput p1, v0, Lms;->a:I

    .line 152
    .line 153
    iput v2, v0, Lms;->d:I

    .line 154
    .line 155
    invoke-virtual {p0, p4, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v5, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v5

    .line 162
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 163
    .line 164
    check-cast p2, Lm09;

    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_7
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.Long>"

    .line 168
    .line 169
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method

.method public q(JLrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lns;

    .line 7
    .line 8
    iget v1, v0, Lns;->d:I

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
    iput v1, v0, Lns;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lns;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lns;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lns;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lns;->d:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-wide p1, v0, Lns;->a:J

    .line 51
    .line 52
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ld15;

    .line 62
    .line 63
    const-string p3, "https://vbookapp.com/api/chat/conversations/"

    .line 64
    .line 65
    const-string v1, "/delete"

    .line 66
    .line 67
    invoke-static {p1, p2, p3, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v1, Lv35;

    .line 72
    .line 73
    invoke-direct {v1}, Lv35;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v6, Ld35;->c:Ld35;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lv35;->d(Ld35;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lw35;->a:Lg30;

    .line 82
    .line 83
    iget-object v7, v1, Lv35;->a:Lgwb;

    .line 84
    .line 85
    invoke-static {v7, p3}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v1, Lv35;->b:Ld35;

    .line 89
    .line 90
    new-instance p3, Lv45;

    .line 91
    .line 92
    invoke-direct {p3, v1, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 93
    .line 94
    .line 95
    iput-wide p1, v0, Lns;->a:J

    .line 96
    .line 97
    iput v3, v0, Lns;->d:I

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 107
    .line 108
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-class p3, Lm09;

    .line 113
    .line 114
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 119
    .line 120
    const-class v3, Lsh7;

    .line 121
    .line 122
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p3, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-object p3, v4

    .line 136
    :goto_2
    new-instance v3, Lpub;

    .line 137
    .line 138
    invoke-direct {v3, v1, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 139
    .line 140
    .line 141
    iput-wide p1, v0, Lns;->a:J

    .line 142
    .line 143
    iput v2, v0, Lns;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v5, :cond_5

    .line 150
    .line 151
    :goto_3
    return-object v5

    .line 152
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 153
    .line 154
    check-cast p3, Lm09;

    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"

    .line 158
    .line 159
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public s(Lxh7;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Ld0b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lsf3;->D:Lrf3;

    .line 10
    .line 11
    check-cast p1, Ld0b;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lqe1;->p(Ljava/lang/StringBuilder;Ld0b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p2, p1, Lsf3;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_2

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lsf3;

    .line 29
    .line 30
    iget-object p2, p2, Lsf3;->e:Lrqa;

    .line 31
    .line 32
    iget p2, p2, Lrqa;->d:I

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p2, "br"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lxh7;->q(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :goto_0
    sget p1, Ld0b;->e:I

    .line 48
    .line 49
    invoke-static {p0}, Lvz7;->S(Ljava/lang/StringBuilder;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x20

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public t(JLrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Los;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Los;

    .line 7
    .line 8
    iget v1, v0, Los;->d:I

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
    iput v1, v0, Los;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Los;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Los;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Los;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Los;->d:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-wide p1, v0, Los;->a:J

    .line 51
    .line 52
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ld15;

    .line 62
    .line 63
    const-string p3, "https://vbookapp.com/api/post/"

    .line 64
    .line 65
    const-string v1, "/delete"

    .line 66
    .line 67
    invoke-static {p1, p2, p3, v1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v1, Lv35;

    .line 72
    .line 73
    invoke-direct {v1}, Lv35;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v6, Ld35;->c:Ld35;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lv35;->d(Ld35;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lw35;->a:Lg30;

    .line 82
    .line 83
    iget-object v7, v1, Lv35;->a:Lgwb;

    .line 84
    .line 85
    invoke-static {v7, p3}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v1, Lv35;->b:Ld35;

    .line 89
    .line 90
    new-instance p3, Lv45;

    .line 91
    .line 92
    invoke-direct {p3, v1, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 93
    .line 94
    .line 95
    iput-wide p1, v0, Los;->a:J

    .line 96
    .line 97
    iput v3, v0, Los;->d:I

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v5, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 107
    .line 108
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-class p3, Lm09;

    .line 113
    .line 114
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 119
    .line 120
    const-class v3, Lsh7;

    .line 121
    .line 122
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p3, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-object p3, v4

    .line 136
    :goto_2
    new-instance v3, Lpub;

    .line 137
    .line 138
    invoke-direct {v3, v1, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 139
    .line 140
    .line 141
    iput-wide p1, v0, Los;->a:J

    .line 142
    .line 143
    iput v2, v0, Los;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v5, :cond_5

    .line 150
    .line 151
    :goto_3
    return-object v5

    .line 152
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 153
    .line 154
    check-cast p3, Lm09;

    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"

    .line 158
    .line 159
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public u(Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lps;

    .line 7
    .line 8
    iget v1, v0, Lps;->c:I

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
    iput v1, v0, Lps;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lps;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lps;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lps;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lps;->c:I

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
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ld15;

    .line 60
    .line 61
    new-instance p1, Lv35;

    .line 62
    .line 63
    invoke-direct {p1}, Lv35;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ld35;->f:Ld35;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lv35;->d(Ld35;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lw35;->a:Lg30;

    .line 72
    .line 73
    iget-object v6, p1, Lv35;->a:Lgwb;

    .line 74
    .line 75
    const-string v7, "https://vbookapp.com/api/user/account"

    .line 76
    .line 77
    invoke-static {v6, v7}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lv35;->b:Ld35;

    .line 81
    .line 82
    new-instance v1, Lv45;

    .line 83
    .line 84
    invoke-direct {v1, p1, p0}, Lv45;-><init>(Lv35;Ld15;)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lps;->c:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v5, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Ld45;

    .line 97
    .line 98
    invoke-virtual {p1}, Ld45;->s0()Lf15;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-class p1, Lm09;

    .line 103
    .line 104
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :try_start_0
    sget-object v3, Lis5;->c:Lis5;

    .line 109
    .line 110
    const-class v3, Lsh7;

    .line 111
    .line 112
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p1, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-object p1, v4

    .line 126
    :goto_2
    new-instance v3, Lpub;

    .line 127
    .line 128
    invoke-direct {v3, v1, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 129
    .line 130
    .line 131
    iput v2, v0, Lps;->c:I

    .line 132
    .line 133
    invoke-virtual {p0, v3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v5, :cond_5

    .line 138
    .line 139
    :goto_3
    return-object v5

    .line 140
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 141
    .line 142
    check-cast p1, Lm09;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"

    .line 146
    .line 147
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v4
.end method

.method public v(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeLong(J)V
    .locals 10

    .line 1
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lws8;

    .line 4
    .line 5
    sget-object v0, Lvv9;->a:[B

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x30

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lws8;->O(B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    neg-long p1, p1

    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    const-string p1, "-9223372036854775808"

    .line 29
    .line 30
    const/16 p2, 0x14

    .line 31
    .line 32
    invoke-static {p0, p1, v3, p2}, Ldtd;->o(Luv9;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :cond_2
    const-wide/32 v0, 0x5f5e100

    .line 38
    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    const-wide/16 v1, 0xa

    .line 43
    .line 44
    if-gez v0, :cond_a

    .line 45
    .line 46
    const-wide/16 v5, 0x2710

    .line 47
    .line 48
    cmp-long v0, p1, v5

    .line 49
    .line 50
    if-gez v0, :cond_6

    .line 51
    .line 52
    const-wide/16 v5, 0x64

    .line 53
    .line 54
    cmp-long v0, p1, v5

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    cmp-long v0, p1, v1

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/4 v4, 0x2

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    cmp-long v0, p1, v4

    .line 70
    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_5
    const/4 v4, 0x4

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_6
    const-wide/32 v4, 0xf4240

    .line 80
    .line 81
    .line 82
    cmp-long v0, p1, v4

    .line 83
    .line 84
    if-gez v0, :cond_8

    .line 85
    .line 86
    const-wide/32 v4, 0x186a0

    .line 87
    .line 88
    .line 89
    cmp-long v0, p1, v4

    .line 90
    .line 91
    if-gez v0, :cond_7

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_7
    const/4 v4, 0x6

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_8
    const-wide/32 v4, 0x989680

    .line 100
    .line 101
    .line 102
    cmp-long v0, p1, v4

    .line 103
    .line 104
    if-gez v0, :cond_9

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    const/16 v4, 0x8

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    const-wide v4, 0xe8d4a51000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v0, p1, v4

    .line 119
    .line 120
    if-gez v0, :cond_e

    .line 121
    .line 122
    const-wide v4, 0x2540be400L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v0, p1, v4

    .line 128
    .line 129
    if-gez v0, :cond_c

    .line 130
    .line 131
    const-wide/32 v4, 0x3b9aca00

    .line 132
    .line 133
    .line 134
    cmp-long v0, p1, v4

    .line 135
    .line 136
    if-gez v0, :cond_b

    .line 137
    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    const/16 v4, 0xa

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_c
    const-wide v4, 0x174876e800L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v0, p1, v4

    .line 150
    .line 151
    if-gez v0, :cond_d

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    const/16 v4, 0xc

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmp-long v0, p1, v4

    .line 165
    .line 166
    if-gez v0, :cond_11

    .line 167
    .line 168
    const-wide v4, 0x9184e72a000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v0, p1, v4

    .line 174
    .line 175
    if-gez v0, :cond_f

    .line 176
    .line 177
    const/16 v4, 0xd

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_f
    const-wide v4, 0x5af3107a4000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v0, p1, v4

    .line 186
    .line 187
    if-gez v0, :cond_10

    .line 188
    .line 189
    const/16 v4, 0xe

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_10
    const/16 v4, 0xf

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_11
    const-wide v4, 0x16345785d8a0000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v0, p1, v4

    .line 201
    .line 202
    if-gez v0, :cond_13

    .line 203
    .line 204
    const-wide v4, 0x2386f26fc10000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v0, p1, v4

    .line 210
    .line 211
    if-gez v0, :cond_12

    .line 212
    .line 213
    const/16 v4, 0x10

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_12
    const/16 v4, 0x11

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmp-long v0, p1, v4

    .line 225
    .line 226
    if-gez v0, :cond_14

    .line 227
    .line 228
    const/16 v4, 0x12

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_14
    const/16 v4, 0x13

    .line 232
    .line 233
    :goto_0
    if-eqz v3, :cond_15

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    :cond_15
    iget-object v0, p0, Lws8;->c:Lfu0;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lfu0;->c0(I)Lge9;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, v5, Lge9;->a:[B

    .line 244
    .line 245
    add-int/lit8 v7, v4, -0x1

    .line 246
    .line 247
    if-gt v3, v7, :cond_16

    .line 248
    .line 249
    :goto_1
    rem-long v8, p1, v1

    .line 250
    .line 251
    long-to-int v8, v8

    .line 252
    int-to-byte v8, v8

    .line 253
    sget-object v9, Lvv9;->a:[B

    .line 254
    .line 255
    aget-byte v8, v9, v8

    .line 256
    .line 257
    iget v9, v5, Lge9;->c:I

    .line 258
    .line 259
    add-int/2addr v9, v7

    .line 260
    aput-byte v8, v6, v9

    .line 261
    .line 262
    div-long/2addr p1, v1

    .line 263
    if-eq v7, v3, :cond_16

    .line 264
    .line 265
    add-int/lit8 v7, v7, -0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_16
    if-eqz v3, :cond_17

    .line 269
    .line 270
    const/16 p1, 0x2d

    .line 271
    .line 272
    iget p2, v5, Lge9;->c:I

    .line 273
    .line 274
    aput-byte p1, v6, p2

    .line 275
    .line 276
    :cond_17
    iget p1, v5, Lge9;->c:I

    .line 277
    .line 278
    add-int/2addr p1, v4

    .line 279
    iput p1, v5, Lge9;->c:I

    .line 280
    .line 281
    iget-wide p1, v0, Lfu0;->c:J

    .line 282
    .line 283
    int-to-long v1, v4

    .line 284
    add-long/2addr p1, v1

    .line 285
    iput-wide p1, v0, Lfu0;->c:J

    .line 286
    .line 287
    invoke-virtual {p0}, Lws8;->w0()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public x(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lw7b;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lx7b;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lx7b;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lx7b;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lkdd;->v(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lw7b;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lx7b;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lw7b;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lkdd;->w(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public y(IILrx1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqs;

    .line 7
    .line 8
    iget v1, v0, Lqs;->e:I

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
    iput v1, v0, Lqs;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqs;-><init>(Lkdd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqs;->e:I

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
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p2, v0, Lqs;->b:I

    .line 52
    .line 53
    iget p1, v0, Lqs;->a:I

    .line 54
    .line 55
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkdd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ld15;

    .line 65
    .line 66
    new-instance p3, Lv35;

    .line 67
    .line 68
    invoke-direct {p3}, Lv35;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lw35;->a:Lg30;

    .line 72
    .line 73
    iget-object v1, p3, Lv35;->a:Lgwb;

    .line 74
    .line 75
    const-string v6, "https://vbookapp.com/api/users"

    .line 76
    .line 77
    invoke-static {v1, v6}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "search"

    .line 81
    .line 82
    invoke-static {p3, v1, p4}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "page"

    .line 91
    .line 92
    invoke-static {p3, v1, p4}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "limit"

    .line 101
    .line 102
    invoke-static {p3, v1, p4}, Lqtd;->y(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p4, Ld35;->b:Ld35;

    .line 106
    .line 107
    invoke-static {p3, p4, p3, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput p1, v0, Lqs;->a:I

    .line 112
    .line 113
    iput p2, v0, Lqs;->b:I

    .line 114
    .line 115
    iput v3, v0, Lqs;->e:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v5, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_1
    check-cast p3, Ld45;

    .line 125
    .line 126
    invoke-virtual {p3}, Ld45;->s0()Lf15;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-class p3, Lm09;

    .line 131
    .line 132
    invoke-static {p3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    :try_start_0
    sget-object v1, Lis5;->c:Lis5;

    .line 137
    .line 138
    const-class v1, Ljava/util/List;

    .line 139
    .line 140
    const-class v3, Ls1c;

    .line 141
    .line 142
    invoke-static {v3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lftd;->k(Lvub;)Lis5;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lftd;->k(Lvub;)Lis5;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p3, v1}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 159
    .line 160
    .line 161
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-object p3, v4

    .line 164
    :goto_2
    new-instance v1, Lpub;

    .line 165
    .line 166
    invoke-direct {v1, p4, p3}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 167
    .line 168
    .line 169
    iput p1, v0, Lqs;->a:I

    .line 170
    .line 171
    iput p2, v0, Lqs;->b:I

    .line 172
    .line 173
    iput v2, v0, Lqs;->e:I

    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, v5, :cond_5

    .line 180
    .line 181
    :goto_3
    return-object v5

    .line 182
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 183
    .line 184
    check-cast p3, Lm09;

    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.UserDto>>"

    .line 188
    .line 189
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v4
.end method

.method public z(Lab5;Lap6;Lxv9;Lm89;)Lbp6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lab5;->i:Lk01;

    .line 8
    .line 9
    iget-object v4, v0, Lab5;->q:Lfd8;

    .line 10
    .line 11
    iget-boolean v3, v3, Lk01;->a:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lkdd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lts8;

    .line 23
    .line 24
    invoke-virtual {v3}, Lts8;->d()Lvs8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lvs8;->a(Lap6;)Lbp6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v5

    .line 36
    :goto_0
    if-eqz v3, :cond_19

    .line 37
    .line 38
    iget-object v6, v3, Lbp6;->a:Lg75;

    .line 39
    .line 40
    instance-of v7, v6, Lrj0;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lrj0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v7, v5

    .line 49
    :goto_1
    if-nez v7, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v7, v7, Lrj0;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    :cond_4
    invoke-static {v7}, Lri5;->p(Landroid/graphics/Bitmap$Config;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    sget-object v7, Lfb5;->f:Lxz3;

    .line 70
    .line 71
    invoke-static {v0, v7}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_6
    :goto_2
    iget-object v1, v1, Lap6;->b:Ljava/util/Map;

    .line 85
    .line 86
    const-string v7, "coil#size"

    .line 87
    .line 88
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lxv9;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_19

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_7
    iget-object v1, v3, Lbp6;->b:Ljava/util/Map;

    .line 109
    .line 110
    const-string v7, "coil#is_sampled"

    .line 111
    .line 112
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move-object v1, v5

    .line 124
    :goto_3
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    const/4 v1, 0x0

    .line 132
    :goto_4
    if-nez v1, :cond_a

    .line 133
    .line 134
    sget-object v1, Lxv9;->c:Lxv9;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_18

    .line 141
    .line 142
    sget-object v1, Lfd8;->b:Lfd8;

    .line 143
    .line 144
    if-ne v4, v1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_a
    invoke-interface {v6}, Lg75;->e()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v6}, Lg75;->d()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    instance-of v6, v6, Lrj0;

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    sget-object v6, Ldb5;->b:Lxz3;

    .line 161
    .line 162
    invoke-static {v0, v6}, Lisd;->m(Lab5;Lxz3;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lxv9;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    sget-object v0, Lxv9;->c:Lxv9;

    .line 170
    .line 171
    :goto_5
    iget-object v6, v2, Lxv9;->a:Lyy2;

    .line 172
    .line 173
    instance-of v8, v6, Lvy2;

    .line 174
    .line 175
    const v9, 0x7fffffff

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_c

    .line 179
    .line 180
    check-cast v6, Lvy2;

    .line 181
    .line 182
    iget v6, v6, Lvy2;->a:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move v6, v9

    .line 186
    :goto_6
    iget-object v8, v0, Lxv9;->a:Lyy2;

    .line 187
    .line 188
    instance-of v10, v8, Lvy2;

    .line 189
    .line 190
    if-eqz v10, :cond_d

    .line 191
    .line 192
    check-cast v8, Lvy2;

    .line 193
    .line 194
    iget v8, v8, Lvy2;->a:I

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    move v8, v9

    .line 198
    :goto_7
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v2, v2, Lxv9;->b:Lyy2;

    .line 203
    .line 204
    instance-of v8, v2, Lvy2;

    .line 205
    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    check-cast v2, Lvy2;

    .line 209
    .line 210
    iget v2, v2, Lvy2;->a:I

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move v2, v9

    .line 214
    :goto_8
    iget-object v0, v0, Lxv9;->b:Lyy2;

    .line 215
    .line 216
    instance-of v8, v0, Lvy2;

    .line 217
    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    check-cast v0, Lvy2;

    .line 221
    .line 222
    iget v0, v0, Lvy2;->a:I

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move v0, v9

    .line 226
    :goto_9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-double v10, v6

    .line 231
    int-to-double v12, v1

    .line 232
    div-double/2addr v10, v12

    .line 233
    int-to-double v12, v0

    .line 234
    int-to-double v14, v7

    .line 235
    div-double/2addr v12, v14

    .line 236
    if-eq v6, v9, :cond_10

    .line 237
    .line 238
    if-eq v0, v9, :cond_10

    .line 239
    .line 240
    move-object/from16 v2, p4

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_10
    sget-object v2, Lm89;->b:Lm89;

    .line 244
    .line 245
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v8, 0x1

    .line 250
    if-eqz v2, :cond_13

    .line 251
    .line 252
    if-ne v2, v8, :cond_12

    .line 253
    .line 254
    cmpg-double v2, v10, v12

    .line 255
    .line 256
    if-gez v2, :cond_11

    .line 257
    .line 258
    sub-int/2addr v6, v1

    .line 259
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_c

    .line 264
    :cond_11
    sub-int/2addr v0, v7

    .line 265
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_b
    move-wide v10, v12

    .line 270
    goto :goto_c

    .line 271
    :cond_12
    invoke-static {}, Lc55;->f()V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_13
    cmpl-double v2, v10, v12

    .line 276
    .line 277
    if-lez v2, :cond_14

    .line 278
    .line 279
    sub-int/2addr v6, v1

    .line 280
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_c

    .line 285
    :cond_14
    sub-int/2addr v0, v7

    .line 286
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_b

    .line 291
    :goto_c
    if-gt v0, v8, :cond_15

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 299
    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    if-ne v0, v8, :cond_16

    .line 303
    .line 304
    cmpg-double v0, v10, v1

    .line 305
    .line 306
    if-gtz v0, :cond_19

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_16
    invoke-static {}, Lc55;->f()V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_17
    cmpg-double v0, v10, v1

    .line 314
    .line 315
    if-nez v0, :cond_19

    .line 316
    .line 317
    :cond_18
    :goto_d
    return-object v3

    .line 318
    :cond_19
    :goto_e
    return-object v5
.end method
