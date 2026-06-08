.class public final Lg6c;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6c;


# direct methods
.method public synthetic constructor <init>(Lh6c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6c;->b:Lh6c;

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
    .locals 2

    .line 1
    iget v0, p0, Lg6c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg6c;->b:Lh6c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkk3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lh6c;->L:Lxp3;

    .line 23
    .line 24
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 25
    .line 26
    iget-object p0, p0, Lbnb;->e:Le6c;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-wide p0, p0, Le6c;->b:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-wide p0, Lmg1;->i:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lc55;->f()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lh6c;->K:Lwk3;

    .line 42
    .line 43
    iget-object p1, p1, Lwk3;->a:Lbnb;

    .line 44
    .line 45
    iget-object p1, p1, Lbnb;->e:Le6c;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-wide p0, p1, Le6c;->b:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p0, p0, Lh6c;->L:Lxp3;

    .line 53
    .line 54
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 55
    .line 56
    iget-object p0, p0, Lbnb;->e:Le6c;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-wide p0, p0, Le6c;->a:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-wide p0, Lmg1;->i:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object p0, p0, Lh6c;->K:Lwk3;

    .line 67
    .line 68
    iget-object p0, p0, Lwk3;->a:Lbnb;

    .line 69
    .line 70
    iget-object p0, p0, Lbnb;->e:Le6c;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-wide p0, p0, Le6c;->a:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    sget-wide p0, Lmg1;->i:J

    .line 78
    .line 79
    :goto_0
    new-instance v0, Lmg1;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lmg1;-><init>(J)V

    .line 82
    .line 83
    .line 84
    move-object p0, v0

    .line 85
    :goto_1
    return-object p0

    .line 86
    :pswitch_0
    check-cast p1, Lxmb;

    .line 87
    .line 88
    sget-object v0, Lkk3;->a:Lkk3;

    .line 89
    .line 90
    sget-object v1, Lkk3;->b:Lkk3;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object p0, p0, Lh6c;->K:Lwk3;

    .line 99
    .line 100
    iget-object p0, p0, Lwk3;->a:Lbnb;

    .line 101
    .line 102
    iget-object p0, p0, Lbnb;->e:Le6c;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Le6c;->c:Letb;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    sget-object p0, Lrk3;->c:Li4a;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    sget-object v0, Lkk3;->c:Lkk3;

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-object p0, p0, Lh6c;->L:Lxp3;

    .line 121
    .line 122
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 123
    .line 124
    iget-object p0, p0, Lbnb;->e:Le6c;

    .line 125
    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    iget-object p0, p0, Le6c;->c:Letb;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    sget-object p0, Lrk3;->c:Li4a;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    sget-object p0, Lrk3;->c:Li4a;

    .line 135
    .line 136
    :goto_2
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
