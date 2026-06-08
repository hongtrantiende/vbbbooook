.class public final Lya9;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final B:Lya9;

.field public static final C:Lya9;

.field public static final D:Lya9;

.field public static final b:Lya9;

.field public static final c:Lya9;

.field public static final d:Lya9;

.field public static final e:Lya9;

.field public static final f:Lya9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lya9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lya9;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lya9;->b:Lya9;

    .line 9
    .line 10
    new-instance v0, Lya9;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lya9;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lya9;->c:Lya9;

    .line 17
    .line 18
    new-instance v0, Lya9;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lya9;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lya9;->d:Lya9;

    .line 25
    .line 26
    new-instance v0, Lya9;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lya9;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lya9;->e:Lya9;

    .line 33
    .line 34
    new-instance v0, Lya9;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lya9;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lya9;->f:Lya9;

    .line 41
    .line 42
    new-instance v0, Lya9;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lya9;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lya9;->B:Lya9;

    .line 49
    .line 50
    new-instance v0, Lya9;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lya9;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lya9;->C:Lya9;

    .line 57
    .line 58
    new-instance v0, Lya9;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lya9;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lya9;->D:Lya9;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Lya9;->a:I

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyu8;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Lya9;->a:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lya9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkk3;->b:Lkk3;

    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    sget-object v5, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lrn4;

    .line 20
    .line 21
    instance-of p0, p1, Lk5;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lky4;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lqj5;

    .line 37
    .line 38
    iget-wide p0, p1, Lqj5;->a:J

    .line 39
    .line 40
    shr-long/2addr p0, v4

    .line 41
    long-to-int p0, p0

    .line 42
    int-to-long p0, p0

    .line 43
    shl-long/2addr p0, v4

    .line 44
    int-to-long v0, v6

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    new-instance v0, Lqj5;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lqj5;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast p1, Lqj5;

    .line 54
    .line 55
    iget-wide p0, p1, Lqj5;->a:J

    .line 56
    .line 57
    shr-long/2addr p0, v4

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long p0, p0

    .line 60
    shl-long/2addr p0, v4

    .line 61
    int-to-long v0, v6

    .line 62
    and-long/2addr v0, v2

    .line 63
    or-long/2addr p0, v0

    .line 64
    new-instance v0, Lqj5;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lqj5;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    check-cast p1, Ljd5;

    .line 71
    .line 72
    iget p0, p1, Ljd5;->a:I

    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_5
    check-cast p1, Ljd5;

    .line 79
    .line 80
    iget p0, p1, Ljd5;->a:I

    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_7
    check-cast p1, Lkk3;

    .line 87
    .line 88
    if-ne p1, v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v0, v6

    .line 92
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Lkk3;

    .line 98
    .line 99
    if-ne p1, v1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v0, v6

    .line 103
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Lza9;

    .line 109
    .line 110
    iget-object p0, p1, Lza9;->c:Llj5;

    .line 111
    .line 112
    invoke-virtual {p0}, Llj5;->b()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    check-cast p1, Lza9;

    .line 122
    .line 123
    iget p0, p1, Lza9;->b:I

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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
