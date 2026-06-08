.class public abstract Lmyd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lgfe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Lehd;->a:Lgfe;

    .line 5
    .line 6
    sget-object v2, Lxbe;->c:Lxbe;

    .line 7
    .line 8
    sget-object v3, Lwge;->c:Lwge;

    .line 9
    .line 10
    invoke-static {v2, v1, v3, v0}, Lmyd;->a(Lxbe;Lgfe;Lwge;[B)Lgfe;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sput-object v4, Lmyd;->a:Lgfe;

    .line 15
    .line 16
    sget-object v4, Lxbe;->d:Lxbe;

    .line 17
    .line 18
    sget-object v5, Lwge;->e:Lwge;

    .line 19
    .line 20
    invoke-static {v4, v1, v5, v0}, Lmyd;->a(Lxbe;Lgfe;Lwge;[B)Lgfe;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lehd;->c:Lgfe;

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v0}, Lmyd;->a(Lxbe;Lgfe;Lwge;[B)Lgfe;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Lxbe;Lgfe;Lwge;[B)Lgfe;
    .locals 4

    .line 1
    invoke-static {}, Lace;->t()Lzbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrce;->t()Lpce;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lh8d;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 13
    .line 14
    check-cast v2, Lrce;

    .line 15
    .line 16
    sget-object v3, Lvce;->c:Lvce;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lrce;->v(Lrce;Lvce;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lh8d;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 25
    .line 26
    check-cast v2, Lrce;

    .line 27
    .line 28
    sget-object v3, Ldde;->e:Ldde;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lrce;->w(Lrce;Ldde;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    array-length v3, p3

    .line 35
    invoke-static {p3, v2, v3}, Lp7d;->e([BII)Lt7d;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v1}, Lh8d;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 43
    .line 44
    check-cast v2, Lrce;

    .line 45
    .line 46
    invoke-static {v2, p3}, Lrce;->u(Lrce;Lp7d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lrce;

    .line 54
    .line 55
    invoke-static {}, Lwbe;->t()Lube;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lh8d;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 63
    .line 64
    check-cast v2, Lwbe;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lwbe;->u(Lwbe;Lgfe;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwbe;

    .line 74
    .line 75
    invoke-static {}, Lece;->y()Lcce;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lh8d;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 83
    .line 84
    check-cast v2, Lece;

    .line 85
    .line 86
    invoke-static {v2, p3}, Lece;->w(Lece;Lrce;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lh8d;->c()V

    .line 90
    .line 91
    .line 92
    iget-object p3, v1, Lh8d;->b:Li8d;

    .line 93
    .line 94
    check-cast p3, Lece;

    .line 95
    .line 96
    invoke-static {p3, p1}, Lece;->u(Lece;Lwbe;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lh8d;->c()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lh8d;->b:Li8d;

    .line 103
    .line 104
    check-cast p1, Lece;

    .line 105
    .line 106
    invoke-static {p1, p0}, Lece;->v(Lece;Lxbe;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lece;

    .line 114
    .line 115
    invoke-virtual {v0}, Lh8d;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lh8d;->b:Li8d;

    .line 119
    .line 120
    check-cast p1, Lace;

    .line 121
    .line 122
    invoke-static {p1, p0}, Lace;->v(Lace;Lece;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lace;

    .line 130
    .line 131
    invoke-static {}, Lgfe;->t()Lefe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p3, Liwd;->a:Lc5e;

    .line 136
    .line 137
    const-string p3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lefe;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lefe;->e(Lwge;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Lefe;->g(Lp7d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lh8d;->b()Li8d;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lgfe;

    .line 157
    .line 158
    return-object p0
.end method
