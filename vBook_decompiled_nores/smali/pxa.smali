.class public final synthetic Lpxa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls56;

.field public final synthetic b:Lpc4;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Laya;

.field public final synthetic f:Lzm7;


# direct methods
.method public synthetic constructor <init>(Ls56;Lpc4;ZZLaya;Lzm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxa;->a:Ls56;

    .line 5
    .line 6
    iput-object p2, p0, Lpxa;->b:Lpc4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpxa;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpxa;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpxa;->e:Laya;

    .line 13
    .line 14
    iput-object p6, p0, Lpxa;->f:Lzm7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lpm7;

    .line 2
    .line 3
    iget-object v0, p0, Lpxa;->a:Ls56;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls56;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpxa;->b:Lpc4;

    .line 12
    .line 13
    invoke-static {v1}, Lpc4;->a(Lpc4;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lpxa;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Ls56;->c:Ld0a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lat2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lat2;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls56;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lpxa;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ls56;->a()Lwr4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lwr4;->b:Lwr4;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ls56;->d()Lfza;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v2, p1, Lpm7;->a:J

    .line 55
    .line 56
    iget-object p1, v0, Ls56;->d:Leh5;

    .line 57
    .line 58
    iget-object v4, v0, Ls56;->v:Lo02;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v5, v2, v3}, Lfza;->b(ZJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, Lpxa;->f:Lzm7;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lzm7;->l(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-object p1, p1, Leh5;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkya;

    .line 74
    .line 75
    invoke-static {p0, p0}, Ls3c;->h(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/4 p0, 0x5

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p1, v3, v1, v2, p0}, Lkya;->a(Lkya;Lyr;JI)Lkya;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, p0}, Lo02;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Ls56;->a:Ldva;

    .line 89
    .line 90
    iget-object p0, p0, Ldva;->a:Lyr;

    .line 91
    .line 92
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-lez p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lwr4;->c:Lwr4;

    .line 101
    .line 102
    iget-object p1, v0, Ls56;->k:Lc08;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p0, p0, Lpxa;->e:Laya;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Laya;->g(Lpm7;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 114
    .line 115
    return-object p0
.end method
