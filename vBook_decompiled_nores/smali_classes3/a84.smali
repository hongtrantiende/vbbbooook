.class public final La84;
.super Lrl4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final f:La84;

.field public static volatile g:Lol4;


# instance fields
.field public final e:Lij8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La84;

    .line 2
    .line 3
    invoke-direct {v0}, La84;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La84;->f:La84;

    .line 7
    .line 8
    iget v1, v0, Lrl4;->b:I

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, v0, Lrl4;->b:I

    .line 15
    .line 16
    sget-object v1, Lrl4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-class v2, La84;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrl4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lij8;->d:Lij8;

    .line 5
    .line 6
    iput-object v0, p0, La84;->e:Lij8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lh12;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv08;->q()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, La84;->g:Lol4;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, La84;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, La84;->g:Lol4;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lol4;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, La84;->g:Lol4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, La84;->f:La84;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Ly74;

    .line 43
    .line 44
    sget-object p1, La84;->f:La84;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lll4;-><init>(Lrl4;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, La84;

    .line 51
    .line 52
    invoke-direct {p0}, La84;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "constrainedValues_"

    .line 57
    .line 58
    const-class p1, Lz74;

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0001\u0000\u0000\u0008\u0008\u0001\u0000\u0001\u0000\u0008\u001b"

    .line 65
    .line 66
    sget-object v0, La84;->f:La84;

    .line 67
    .line 68
    new-instance v1, Liq8;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Liq8;-><init>(Lrl4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object p1

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
