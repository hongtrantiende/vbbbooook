.class public final Loi6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lth6;
.implements Lxc;
.implements Lnr0;
.implements Ll95;
.implements Ljw1;
.implements Lwc;
.implements Lgb6;
.implements Lrx;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final b:Lhl4;

.field public static final c:Lb4a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhl4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loi6;->b:Lhl4;

    .line 8
    .line 9
    new-instance v0, Lb4a;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lb4a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loi6;->c:Lb4a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lli6;

    .line 9
    .line 10
    sget-object v4, Ldj8;->c:Ldj8;

    .line 11
    .line 12
    :try_start_0
    const-string v4, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "getInstance"

    .line 19
    .line 20
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lup6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v2, Loi6;->b:Lhl4;

    .line 32
    .line 33
    :goto_0
    new-array v1, v1, [Lup6;

    .line 34
    .line 35
    sget-object v4, Lhl4;->b:Lhl4;

    .line 36
    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lli6;->a:[Lup6;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkk5;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    iput-object p1, p0, Loi6;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Loi6;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lyi4;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {p1, v1, v0, v3, v3}, Lyi4;-><init>(FIIZ)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Loi6;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Loi6;->a:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbh0;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Loi6;->a:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lxl2;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p1, Lxl2;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Loi6;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_5
    new-instance p1, Lns8;

    .line 122
    .line 123
    new-array v1, v1, [Lw8d;

    .line 124
    .line 125
    sget-object v2, Lz35;->Q:Lz35;

    .line 126
    .line 127
    aput-object v2, v1, v3

    .line 128
    .line 129
    sget-object v2, Loi6;->c:Lb4a;

    .line 130
    .line 131
    aput-object v2, v1, v0

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    invoke-direct {p1, v0, v3}, Lns8;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Lns8;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lj8d;->a:[B

    .line 144
    .line 145
    iput-object p1, p0, Loi6;->a:Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 149
    iput-object p1, p0, Loi6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static t(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x2d

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public A(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lae1;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    if-ge v7, v0, :cond_4

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Lae1;->F(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    iget v9, v8, Lqu8;->c:I

    .line 39
    .line 40
    if-lt v9, v3, :cond_3

    .line 41
    .line 42
    if-le v9, v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v9, p1, :cond_2

    .line 46
    .line 47
    sub-int v9, p2, p1

    .line 48
    .line 49
    invoke-virtual {v8, v9, v6}, Lqu8;->k(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v8, v5, v6}, Lqu8;->k(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lmu8;

    .line 57
    .line 58
    iput-boolean v2, v8, Lmu8;->e:Z

    .line 59
    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lju8;

    .line 64
    .line 65
    iget-object v0, v0, Lju8;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-ge p1, p2, :cond_5

    .line 70
    .line 71
    move v3, p1

    .line 72
    move v4, p2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v4, p1

    .line 75
    move v3, p2

    .line 76
    move v1, v2

    .line 77
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move v7, v6

    .line 82
    :goto_5
    if-ge v7, v5, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lqu8;

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    iget v9, v8, Lqu8;->c:I

    .line 93
    .line 94
    if-lt v9, v3, :cond_8

    .line 95
    .line 96
    if-le v9, v4, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    if-ne v9, p1, :cond_7

    .line 100
    .line 101
    sub-int v9, p2, p1

    .line 102
    .line 103
    invoke-virtual {v8, v9, v6}, Lqu8;->k(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    invoke-virtual {v8, v1, v6}, Lqu8;->k(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 117
    .line 118
    return-void
.end method

.method public B(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt50;

    .line 7
    .line 8
    iget v1, v0, Lt50;->c:I

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
    iput v1, v0, Lt50;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt50;-><init>(Loi6;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt50;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt50;->c:I

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
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

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
    const-string v1, "refresh_token"

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
    iput v3, v0, Lt50;->c:I

    .line 80
    .line 81
    const-string p2, "https://vbookapp.com/api/user/token"

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
    const-class v1, Lagb;

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
    iput v2, v0, Lt50;->c:I

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
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.TokenDto>"

    .line 140
    .line 141
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public C(Ljc3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(ILjava/lang/Object;Lm99;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf1;

    .line 4
    .line 5
    check-cast p2, Lt2;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Ltf1;->y(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltf1;->a:Loi6;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lm99;->g(Ljava/lang/Object;Loi6;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Ltf1;->y(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lr22;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p0, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Ljc3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbh0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbh0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Lf7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v0, p1, Lf7;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ldu8;

    .line 22
    .line 23
    iget v0, p1, Lf7;->b:I

    .line 24
    .line 25
    iget p1, p1, Lf7;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ldu8;->X(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ldu8;

    .line 32
    .line 33
    iget v0, p1, Lf7;->b:I

    .line 34
    .line 35
    iget p1, p1, Lf7;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Ldu8;->Z(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ldu8;

    .line 42
    .line 43
    iget v0, p1, Lf7;->b:I

    .line 44
    .line 45
    iget p1, p1, Lf7;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Ldu8;->Y(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ldu8;

    .line 52
    .line 53
    iget v0, p1, Lf7;->b:I

    .line 54
    .line 55
    iget p1, p1, Lf7;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Ldu8;->V(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e(Lib6;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ls08;

    .line 2
    .line 3
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx72;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lx72;->v(Ls08;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbh0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public g(Llc5;Lrx1;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lm41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm41;

    .line 7
    .line 8
    iget v1, v0, Lm41;->c:I

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
    iput v1, v0, Lm41;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm41;-><init>(Loi6;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm41;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm41;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Llc5;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, ":"

    .line 54
    .line 55
    invoke-static {p1, p2, p1}, Llba;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lo41;

    .line 62
    .line 63
    iget-object p0, p0, Lhd5;->I:Lub5;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iput v2, v0, Lm41;->c:I

    .line 68
    .line 69
    sget-object p2, Lej3;->a:Lej3;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, v0}, Lub5;->t(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lu12;->a:Lu12;

    .line 76
    .line 77
    if-ne p2, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    throw v3
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr22;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Loi6;->D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lr22;->a:Lu22;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lu22;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object p2, p0, Lu22;->o:Lae1;

    .line 35
    .line 36
    iget-object p2, p2, Lae1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lc42;

    .line 39
    .line 40
    new-instance v2, Ls22;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1, p1}, Ls22;-><init>(Lu22;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lc42;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    const/4 p0, 0x0

    .line 50
    const-string p1, "FirebaseCrashlytics"

    .line 51
    .line 52
    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public i(Lib6;JJ)V
    .locals 23

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Ls08;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Loi6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v11, v0

    .line 10
    check-cast v11, Lx72;

    .line 11
    .line 12
    new-instance v13, Lfb6;

    .line 13
    .line 14
    iget-wide v0, v10, Ls08;->a:J

    .line 15
    .line 16
    iget-object v1, v10, Ls08;->b:Lu82;

    .line 17
    .line 18
    iget-object v0, v10, Ls08;->d:Lj7a;

    .line 19
    .line 20
    iget-object v2, v0, Lj7a;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, v0, Lj7a;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v8, v0, Lj7a;->b:J

    .line 25
    .line 26
    move-wide/from16 v4, p2

    .line 27
    .line 28
    move-wide/from16 v6, p4

    .line 29
    .line 30
    move-object v0, v13

    .line 31
    invoke-direct/range {v0 .. v9}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v11, Lx72;->m:Lqe1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v12, v11, Lx72;->q:Ljc3;

    .line 40
    .line 41
    iget v14, v10, Ls08;->c:I

    .line 42
    .line 43
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v12 .. v22}, Ljc3;->d(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v10, Ls08;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo72;

    .line 66
    .line 67
    iget-object v1, v11, Lx72;->G:Lo72;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v1, Lo72;->m:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-virtual {v0, v2}, Lo72;->b(I)Lf48;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v6, v3, Lf48;->b:J

    .line 85
    .line 86
    move v3, v2

    .line 87
    :goto_1
    if-ge v3, v1, :cond_1

    .line 88
    .line 89
    iget-object v8, v11, Lx72;->G:Lo72;

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Lo72;->b(I)Lf48;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-wide v8, v8, Lf48;->b:J

    .line 96
    .line 97
    cmp-long v8, v8, v6

    .line 98
    .line 99
    if-gez v8, :cond_1

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-boolean v6, v0, Lo72;->d:Z

    .line 105
    .line 106
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    sub-int/2addr v1, v3

    .line 115
    iget-object v6, v0, Lo72;->m:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-le v1, v6, :cond_2

    .line 122
    .line 123
    const-string v0, "DashMediaSource"

    .line 124
    .line 125
    const-string v1, "Loaded out of sync manifest"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-wide v12, v11, Lx72;->M:J

    .line 132
    .line 133
    cmp-long v1, v12, v7

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-wide v14, v0, Lo72;->h:J

    .line 138
    .line 139
    const-wide/16 v16, 0x3e8

    .line 140
    .line 141
    mul-long v14, v14, v16

    .line 142
    .line 143
    cmp-long v1, v14, v12

    .line 144
    .line 145
    if-gtz v1, :cond_4

    .line 146
    .line 147
    const-string v1, "DashMediaSource"

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Loaded stale dynamic manifest: "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-wide v3, v0, Lo72;->h:J

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", "

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-wide v3, v11, Lx72;->M:J

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget v0, v11, Lx72;->L:I

    .line 179
    .line 180
    add-int/lit8 v1, v0, 0x1

    .line 181
    .line 182
    iput v1, v11, Lx72;->L:I

    .line 183
    .line 184
    iget-object v1, v11, Lx72;->m:Lqe1;

    .line 185
    .line 186
    iget v2, v10, Ls08;->c:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lqe1;->w(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ge v0, v1, :cond_3

    .line 193
    .line 194
    iget v0, v11, Lx72;->L:I

    .line 195
    .line 196
    sub-int/2addr v0, v9

    .line 197
    mul-int/lit16 v0, v0, 0x3e8

    .line 198
    .line 199
    const/16 v1, 0x1388

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    iget-object v2, v11, Lx72;->D:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v3, v11, Lx72;->v:Lt72;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    new-instance v0, Lye1;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v11, Lx72;->C:Ljava/io/IOException;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    iput v2, v11, Lx72;->L:I

    .line 223
    .line 224
    :cond_5
    iput-object v0, v11, Lx72;->G:Lo72;

    .line 225
    .line 226
    iget-boolean v1, v11, Lx72;->H:Z

    .line 227
    .line 228
    iget-boolean v0, v0, Lo72;->d:Z

    .line 229
    .line 230
    and-int/2addr v0, v1

    .line 231
    iput-boolean v0, v11, Lx72;->H:Z

    .line 232
    .line 233
    sub-long v0, v4, p4

    .line 234
    .line 235
    iput-wide v0, v11, Lx72;->I:J

    .line 236
    .line 237
    iput-wide v4, v11, Lx72;->J:J

    .line 238
    .line 239
    iget v0, v11, Lx72;->N:I

    .line 240
    .line 241
    add-int/2addr v0, v3

    .line 242
    iput v0, v11, Lx72;->N:I

    .line 243
    .line 244
    iget-object v1, v11, Lx72;->t:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, v10, Ls08;->b:Lu82;

    .line 248
    .line 249
    iget-object v0, v0, Lu82;->a:Landroid/net/Uri;

    .line 250
    .line 251
    iget-object v2, v11, Lx72;->E:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, v11, Lx72;->G:Lo72;

    .line 260
    .line 261
    iget-object v0, v0, Lo72;->k:Landroid/net/Uri;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    iget-object v0, v10, Ls08;->d:Lj7a;

    .line 267
    .line 268
    iget-object v0, v0, Lj7a;->c:Landroid/net/Uri;

    .line 269
    .line 270
    invoke-static {v0}, Lkcd;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_3
    iput-object v0, v11, Lx72;->E:Landroid/net/Uri;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object v0, v11, Lx72;->G:Lo72;

    .line 282
    .line 283
    iget-boolean v1, v0, Lo72;->d:Z

    .line 284
    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    iget-wide v1, v11, Lx72;->K:J

    .line 288
    .line 289
    cmp-long v1, v1, v7

    .line 290
    .line 291
    if-nez v1, :cond_11

    .line 292
    .line 293
    iget-object v0, v0, Lo72;->i:Lfw8;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    iget-object v1, v0, Lfw8;->b:Ljava/lang/String;

    .line 298
    .line 299
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 300
    .line 301
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 317
    .line 318
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 325
    .line 326
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 334
    .line 335
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_d

    .line 340
    .line 341
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 342
    .line 343
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 351
    .line 352
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 359
    .line 360
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 368
    .line 369
    const-string v1, "Unsupported UTC timing scheme"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v0}, Lx72;->w(Ljava/io/IOException;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    :goto_5
    invoke-virtual {v11}, Lx72;->u()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    :goto_6
    new-instance v1, Lymd;

    .line 383
    .line 384
    const/16 v2, 0x12

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lymd;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v0, v1}, Lx72;->y(Lfw8;Lr08;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_e
    :goto_7
    new-instance v1, Lv72;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v0, v1}, Lx72;->y(Lfw8;Lr08;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lfw8;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0}, Lt3c;->T(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    iget-wide v2, v11, Lx72;->J:J

    .line 409
    .line 410
    sub-long/2addr v0, v2

    .line 411
    iput-wide v0, v11, Lx72;->K:J

    .line 412
    .line 413
    invoke-virtual {v11, v9}, Lx72;->x(Z)V
    :try_end_1
    .catch Lo08; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v11, v0}, Lx72;->w(Ljava/io/IOException;)V

    .line 419
    .line 420
    .line 421
    :goto_9
    return-void

    .line 422
    :cond_10
    invoke-virtual {v11}, Lx72;->u()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    invoke-virtual {v11, v9}, Lx72;->x(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    throw v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsc;

    .line 4
    .line 5
    const-string v0, "clx"

    .line 6
    .line 7
    check-cast p0, Ltc;

    .line 8
    .line 9
    const-string v1, "_ae"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Ltc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lgq5;

    .line 7
    .line 8
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lto5;

    .line 11
    .line 12
    iget-object v2, p0, Lto5;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lto5;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, p0, Lto5;->c:Lqo5;

    .line 17
    .line 18
    iget-boolean v5, p0, Lto5;->d:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lgq5;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lwl7;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lgq5;->h(Ljava/lang/Object;)Lgq5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgq5;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lgq5;->b:Landroid/util/JsonWriter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public l(I)Lqu8;
    .locals 6

    .line 1
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lae1;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lae1;->F(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lqu8;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget v5, v4, Lqu8;->c:I

    .line 35
    .line 36
    if-eq v5, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 40
    .line 41
    iget-object v5, v4, Lqu8;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, v3, Lae1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 64
    .line 65
    iget-object p1, v3, Lqu8;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object p0, p0, Lae1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    :goto_3
    return-object v1

    .line 78
    :cond_5
    return-object v3
.end method

.method public m(Lhw1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lhw1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lhw1;->a(Lhw1;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public n()Lli4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc3;

    .line 4
    .line 5
    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ls11;

    .line 7
    .line 8
    new-instance v0, Lc19;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Lib6;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ls08;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Loi6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx72;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    new-instance v2, Lfb6;

    .line 14
    .line 15
    iget-wide v3, v0, Ls08;->a:J

    .line 16
    .line 17
    iget-object v3, v0, Ls08;->b:Lu82;

    .line 18
    .line 19
    move-wide/from16 v8, p2

    .line 20
    .line 21
    invoke-direct {v2, v3, v8, v9}, Lfb6;-><init>(Lu82;J)V

    .line 22
    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v8, p2

    .line 27
    .line 28
    new-instance v4, Lfb6;

    .line 29
    .line 30
    iget-wide v2, v0, Ls08;->a:J

    .line 31
    .line 32
    iget-object v5, v0, Ls08;->b:Lu82;

    .line 33
    .line 34
    iget-object v2, v0, Ls08;->d:Lj7a;

    .line 35
    .line 36
    iget-object v6, v2, Lj7a;->c:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v7, v2, Lj7a;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-wide v12, v2, Lj7a;->b:J

    .line 41
    .line 42
    move-wide/from16 v10, p4

    .line 43
    .line 44
    invoke-direct/range {v4 .. v13}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 45
    .line 46
    .line 47
    move-object v6, v4

    .line 48
    :goto_0
    iget-object v5, v1, Lx72;->q:Ljc3;

    .line 49
    .line 50
    iget v7, v0, Ls08;->c:I

    .line 51
    .line 52
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    move/from16 v16, p6

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v16}, Ljc3;->g(Lfb6;IILhg4;ILjava/lang/Object;JJI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public q()Lb6a;
    .locals 3

    .line 1
    invoke-static {}, Ltg3;->a()Ltg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltg3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lpd5;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lpd5;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lym2;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lym2;-><init>(Lc08;Loi6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ltg3;->h(Lqg3;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public r()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lty0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Ls50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ls50;

    .line 7
    .line 8
    iget v1, v0, Ls50;->d:I

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
    iput v1, v0, Ls50;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ls50;-><init>(Loi6;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ls50;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls50;->d:I

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
    iget p4, v0, Ls50;->a:I

    .line 52
    .line 53
    invoke-static {p6}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p6}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ld15;

    .line 63
    .line 64
    sget-object p6, Loz7;->b:Lnz7;

    .line 65
    .line 66
    new-instance p6, Lqz7;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {p6, v1}, Lz3d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "token"

    .line 74
    .line 75
    invoke-virtual {p6, v1, p1}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "device_id"

    .line 79
    .line 80
    invoke-virtual {p6, p1, p2}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "device_name"

    .line 84
    .line 85
    invoke-virtual {p6, p1, p3}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "device_type"

    .line 89
    .line 90
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p6, p1, p2}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "fcm_token"

    .line 98
    .line 99
    invoke-virtual {p6, p1, p5}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6}, Lqz7;->Y()Loz7;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput p4, v0, Ls50;->a:I

    .line 107
    .line 108
    iput v3, v0, Ls50;->d:I

    .line 109
    .line 110
    const-string p2, "https://vbookapp.com/api/user/login"

    .line 111
    .line 112
    invoke-static {p0, p2, p1, v0}, Lfwd;->r(Ld15;Ljava/lang/String;Loz7;Lrx1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    if-ne p6, v5, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_1
    check-cast p6, Ld45;

    .line 120
    .line 121
    invoke-virtual {p6}, Ld45;->s0()Lf15;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-class p1, Lm09;

    .line 126
    .line 127
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :try_start_0
    sget-object p3, Lis5;->c:Lis5;

    .line 132
    .line 133
    const-class p3, Lg2c;

    .line 134
    .line 135
    invoke-static {p3}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Lftd;->k(Lvub;)Lis5;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p1, p3}, Lbv8;->e(Ljava/lang/Class;Lis5;)Lvub;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-object p1, v4

    .line 149
    :goto_2
    new-instance p3, Lpub;

    .line 150
    .line 151
    invoke-direct {p3, p2, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 152
    .line 153
    .line 154
    iput p4, v0, Ls50;->a:I

    .line 155
    .line 156
    iput v2, v0, Ls50;->d:I

    .line 157
    .line 158
    invoke-virtual {p0, p3, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p6

    .line 162
    if-ne p6, v5, :cond_5

    .line 163
    .line 164
    :goto_3
    return-object v5

    .line 165
    :cond_5
    :goto_4
    if-eqz p6, :cond_6

    .line 166
    .line 167
    check-cast p6, Lm09;

    .line 168
    .line 169
    return-object p6

    .line 170
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.UserLoginDto>"

    .line 171
    .line 172
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4
.end method

.method public v(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lae1;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lae1;->F(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lqu8;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, v5, Lqu8;->c:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_1

    .line 39
    .line 40
    if-ge v6, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lqu8;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lqu8;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Leu8;

    .line 55
    .line 56
    iput-boolean v3, v2, Leu8;->c:Z

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lju8;

    .line 62
    .line 63
    iget-object v1, v0, Lju8;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v3

    .line 72
    :goto_2
    if-ltz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lqu8;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget v6, v5, Lqu8;->c:I

    .line 84
    .line 85
    if-lt v6, p1, :cond_4

    .line 86
    .line 87
    if-ge v6, p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lqu8;->a(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lju8;->j(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 99
    .line 100
    return-void
.end method

.method public w(Lib6;JJLjava/io/IOException;I)Lvi5;
    .locals 10

    .line 1
    check-cast p1, Ls08;

    .line 2
    .line 3
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx72;

    .line 6
    .line 7
    new-instance v0, Lfb6;

    .line 8
    .line 9
    iget-wide v1, p1, Ls08;->a:J

    .line 10
    .line 11
    iget-object v1, p1, Ls08;->b:Lu82;

    .line 12
    .line 13
    iget-object v2, p1, Ls08;->d:Lj7a;

    .line 14
    .line 15
    iget-object v3, v2, Lj7a;->c:Landroid/net/Uri;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    iget-object v3, v2, Lj7a;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v8, v2, Lj7a;->b:J

    .line 21
    .line 22
    move-wide v6, p4

    .line 23
    move-object v2, v4

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v0 .. v9}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Ls08;->c:I

    .line 29
    .line 30
    iget-object p2, p0, Lx72;->m:Lqe1;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object/from16 p2, p6

    .line 36
    .line 37
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    instance-of p3, p2, Lo08;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    instance-of p3, p2, Lz15;

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    instance-of p3, p2, Lkb6;

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    instance-of p3, p2, Ls82;

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    move-object p3, p2

    .line 65
    check-cast p3, Ls82;

    .line 66
    .line 67
    iget p3, p3, Ls82;->a:I

    .line 68
    .line 69
    const/16 v3, 0x7d8

    .line 70
    .line 71
    if-ne p3, v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    move-wide p2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 p2, p7, -0x1

    .line 82
    .line 83
    mul-int/lit16 p2, p2, 0x3e8

    .line 84
    .line 85
    const/16 p3, 0x1388

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-long p2, p2

    .line 92
    :goto_2
    cmp-long v1, p2, v1

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object p2, Lae1;->G:Lvi5;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v1, Lvi5;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, p2, p3, v2, v2}, Lvi5;-><init>(JIZ)V

    .line 103
    .line 104
    .line 105
    move-object p2, v1

    .line 106
    :goto_3
    invoke-virtual {p2}, Lvi5;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    xor-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    iget-object p0, p0, Lx72;->q:Ljc3;

    .line 113
    .line 114
    move-object/from16 v1, p6

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1, v1, p3}, Ljc3;->f(Lfb6;ILjava/io/IOException;Z)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public x()V
    .locals 0

    .line 1
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyg4;

    .line 4
    .line 5
    iget-object p0, p0, Lyg4;->J:Lmh4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmh4;->Q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(Lnb9;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lsy9;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Ljpd;->a(FFI)Lnr;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzi2;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Liqd;->c(Lnb9;FLnr;Lzi2;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lu12;->a:Lu12;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Ldr;

    .line 35
    .line 36
    return-object p0
.end method

.method public z(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lae1;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lae1;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lae1;->F(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqu8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lqu8;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget v5, v4, Lqu8;->c:I

    .line 35
    .line 36
    if-lt v5, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p2, v1}, Lqu8;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lmu8;

    .line 42
    .line 43
    iput-boolean v3, v4, Lmu8;->e:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lju8;

    .line 49
    .line 50
    iget-object v0, v0, Lju8;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v1

    .line 59
    :goto_1
    if-ge v4, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lqu8;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget v6, v5, Lqu8;->c:I

    .line 70
    .line 71
    if-lt v6, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, p2, v1}, Lqu8;->k(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 83
    .line 84
    return-void
.end method
