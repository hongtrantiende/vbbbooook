.class public final Ll35;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsj4;


# instance fields
.field public a:I

.field public synthetic b:Ld45;

.field public synthetic c:Lfx0;

.field public synthetic d:Lpub;

.field public final synthetic e:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll35;->e:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ll35;->b:Ld45;

    .line 2
    .line 3
    iget-object v1, p0, Ll35;->c:Lfx0;

    .line 4
    .line 5
    iget-object v2, p0, Ll35;->d:Lpub;

    .line 6
    .line 7
    iget v3, p0, Ll35;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lpub;->a:Lcd1;

    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2
    iput-object v0, p0, Ll35;->b:Ld45;

    .line 44
    .line 45
    iput-object v5, p0, Ll35;->c:Lfx0;

    .line 46
    .line 47
    iput-object v5, p0, Ll35;->d:Lpub;

    .line 48
    .line 49
    iput v4, p0, Ll35;->a:I

    .line 50
    .line 51
    invoke-static {v1, p0}, Llzd;->V(Lfx0;Lrx1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lu12;->a:Lu12;

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lq0a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ld45;->s0()Lf15;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lm35;->a:Lxe6;

    .line 67
    .line 68
    invoke-virtual {v0}, Lf15;->d()Ld45;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Luz8;->h(Lc35;)Lhw1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkw1;->a(Lhw1;)Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_4
    if-nez v5, :cond_5

    .line 83
    .line 84
    iget-object v5, p0, Ll35;->e:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    :cond_5
    sget-object p0, Lm35;->a:Lxe6;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Reading response body for "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lf15;->c()Lt35;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lt35;->getUrl()Lt0c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " as String with charset "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Lxe6;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x2

    .line 122
    invoke-static {p1, v5, p0}, Lovd;->z(Lq0a;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrmb;

    .line 2
    .line 3
    check-cast p2, Ld45;

    .line 4
    .line 5
    check-cast p3, Lfx0;

    .line 6
    .line 7
    check-cast p4, Lpub;

    .line 8
    .line 9
    check-cast p5, Lqx1;

    .line 10
    .line 11
    new-instance p1, Ll35;

    .line 12
    .line 13
    iget-object p0, p0, Ll35;->e:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, p5}, Ll35;-><init>(Ljava/nio/charset/Charset;Lqx1;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Ll35;->b:Ld45;

    .line 19
    .line 20
    iput-object p3, p1, Ll35;->c:Lfx0;

    .line 21
    .line 22
    iput-object p4, p1, Ll35;->d:Lpub;

    .line 23
    .line 24
    sget-object p0, Lyxb;->a:Lyxb;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ll35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
