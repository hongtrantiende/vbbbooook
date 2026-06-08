.class public final Lsz4;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAfterBody"

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lufb;Lrz4;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lufb;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Llfb;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lrz4;->Q(Llfb;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lufb;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lq05;->C:La05;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lufb;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lpfb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "html"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Lq05;->a:Lu69;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lu69;->m(Lu69;Lufb;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lbqb;->j()Lv33;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p1, Lkfb;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p0}, Lrz4;->P(Lkfb;Lsf3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lufb;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "body"

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lrz4;->X(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    iget-object p0, p2, Lbqb;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lbqb;->j()Lv33;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lv33;->Z()Lsf3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v1, p2, Lrz4;->l:Lq05;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v1, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method
