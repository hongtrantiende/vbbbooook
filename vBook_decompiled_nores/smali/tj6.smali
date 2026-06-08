.class public final Ltj6;
.super Lpg4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxdb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltj6;->c:I

    .line 120
    invoke-direct {p0, p1}, Lpg4;-><init>(Lxdb;)V

    .line 121
    iput-object p2, p0, Ltj6;->d:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Ltj6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdb;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltj6;->c:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lpg4;-><init>(Lxdb;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxdb;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lxdb;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    iput-object v2, p0, Ltj6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lwdb;

    .line 20
    .line 21
    invoke-direct {v2}, Lwdb;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v1, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Ltj6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, [J

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    invoke-virtual {p1, v4, v2, v6, v7}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-wide v6, v6, Lwdb;->l:J

    .line 39
    .line 40
    aput-wide v6, v5, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lxdb;->h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v2, v1, [J

    .line 50
    .line 51
    iput-object v2, p0, Ltj6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lvdb;

    .line 54
    .line 55
    invoke-direct {v2}, Lvdb;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ge v3, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2, v0}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lvdb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v6, p0, Ltj6;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, [J

    .line 81
    .line 82
    const-wide/high16 v7, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v7, v4, v7

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-wide v4, v2, Lvdb;->d:J

    .line 90
    .line 91
    :goto_2
    aput-wide v4, v6, v3

    .line 92
    .line 93
    iget-wide v6, v2, Lvdb;->d:J

    .line 94
    .line 95
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v8, v6, v8

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    iget-object v8, p0, Ltj6;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, [J

    .line 107
    .line 108
    iget v9, v2, Lvdb;->c:I

    .line 109
    .line 110
    aget-wide v10, v8, v9

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    sub-long/2addr v10, v6

    .line 114
    aput-wide v10, v8, v9

    .line 115
    .line 116
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ltj6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lpg4;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    sget-object v0, Ltj6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltj6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lpg4;->b:Lxdb;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxdb;->b(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILvdb;Z)Lvdb;
    .locals 2

    .line 1
    iget v0, p0, Ltj6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lpg4;->f(ILvdb;Z)Lvdb;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltj6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [J

    .line 12
    .line 13
    aget-wide v0, p0, p1

    .line 14
    .line 15
    iput-wide v0, p2, Lvdb;->d:J

    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    iget-object v0, p0, Lpg4;->b:Lxdb;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lvdb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Ltj6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object p0, Ltj6;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p0, p2, Lvdb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    return-object p2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltj6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lpg4;->l(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lpg4;->b:Lxdb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lxdb;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Ltj6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p1, Ltj6;->f:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILwdb;J)Lwdb;
    .locals 2

    .line 1
    iget v0, p0, Ltj6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lpg4;->m(ILwdb;J)Lwdb;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltj6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [J

    .line 12
    .line 13
    aget-wide p3, p0, p1

    .line 14
    .line 15
    iput-wide p3, p2, Lwdb;->l:J

    .line 16
    .line 17
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p3, p0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, p2, Lwdb;->k:J

    .line 27
    .line 28
    cmp-long p0, v0, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-wide p0, p2, Lwdb;->k:J

    .line 39
    .line 40
    :goto_1
    iput-wide p0, p2, Lwdb;->k:J

    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_0
    iget-object v0, p0, Lpg4;->b:Lxdb;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lwdb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Ltj6;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lwdb;->p:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p0, p2, Lwdb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
