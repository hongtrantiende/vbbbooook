.class public final Lcq9;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Lzq;

.field public final synthetic b:Lwk3;

.field public final synthetic c:Lxp3;

.field public final synthetic d:Laq9;

.field public final synthetic e:Ls89;


# direct methods
.method public constructor <init>(Lzq;Lwk3;Lxp3;Laq9;Ls89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq9;->a:Lzq;

    .line 2
    .line 3
    iput-object p2, p0, Lcq9;->b:Lwk3;

    .line 4
    .line 5
    iput-object p3, p0, Lcq9;->c:Lxp3;

    .line 6
    .line 7
    iput-object p4, p0, Lcq9;->d:Laq9;

    .line 8
    .line 9
    iput-object p5, p0, Lcq9;->e:Ls89;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt57;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Luk4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, -0xdee8125

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p1}, Luk4;->f0(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcq9;->a:Lzq;

    .line 18
    .line 19
    invoke-interface {p1}, Lzq;->a()Lanb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p0, Lcq9;->d:Laq9;

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v8, Ldq1;->a:Lsy3;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    if-ne p3, v8, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p3, Lbq9;

    .line 41
    .line 42
    invoke-direct {p3, p1, v9}, Lbq9;-><init>(Laq9;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v3, p3

    .line 49
    check-cast v3, Laj4;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "enter/exit for "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, Laq9;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x4

    .line 69
    iget-object v1, p0, Lcq9;->b:Lwk3;

    .line 70
    .line 71
    iget-object v2, p0, Lcq9;->c:Lxp3;

    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, Lrk3;->a(Lanb;Lwk3;Lxp3;Laj4;Ljava/lang/String;Luk4;II)Lt57;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const p3, -0x3df9fa73

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3}, Luk4;->f0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    if-ne v0, v8, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v0, Lbq9;

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-direct {v0, p1, p3}, Lbq9;-><init>(Laq9;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v0, Laj4;

    .line 105
    .line 106
    sget-object p1, Ll57;->e:Lxv1;

    .line 107
    .line 108
    sget-object p3, Ll57;->b:Lxv1;

    .line 109
    .line 110
    sget-object v1, Lq57;->a:Lq57;

    .line 111
    .line 112
    if-eq p1, p3, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Lhx8;

    .line 116
    .line 117
    const/4 p3, 0x7

    .line 118
    invoke-direct {p1, v0, p3}, Lhx8;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    new-instance p1, Luw9;

    .line 126
    .line 127
    iget-object p0, p0, Lcq9;->e:Ls89;

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Luw9;-><init>(Ls89;Laj4;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, p1}, Lt57;->c(Lt57;)Lt57;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v5, v9}, Luk4;->q(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p0}, Lt57;->c(Lt57;)Lt57;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, v9}, Luk4;->q(Z)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
