.class public abstract Lehd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lgfe;

.field public static final b:Lgfe;

.field public static final c:Lgfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lehd;->a(I)Lgfe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lehd;->a:Lgfe;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Lehd;->a(I)Lgfe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lehd;->b:Lgfe;

    .line 16
    .line 17
    invoke-static {v0}, Lehd;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lehd;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lehd;->b(II)Lgfe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lehd;->c:Lgfe;

    .line 28
    .line 29
    invoke-static {v1, v1}, Lehd;->b(II)Lgfe;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lgfe;->t()Lefe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbkd;->a:Lc5e;

    .line 37
    .line 38
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lefe;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lwge;->c:Lwge;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lefe;->e(Lwge;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgfe;

    .line 53
    .line 54
    invoke-static {}, Lgfe;->t()Lefe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lond;->a:Lc5e;

    .line 59
    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lefe;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lefe;->e(Lwge;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lgfe;

    .line 73
    .line 74
    return-void
.end method

.method public static a(I)Lgfe;
    .locals 2

    .line 1
    invoke-static {}, Lwae;->x()Lvae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh8d;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 9
    .line 10
    check-cast v1, Lwae;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lwae;->v(Lwae;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwae;

    .line 20
    .line 21
    invoke-static {}, Lgfe;->t()Lefe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lefe;->g(Lp7d;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ldjd;->a:Lc5e;

    .line 33
    .line 34
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lefe;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lwge;->c:Lwge;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lefe;->e(Lwge;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgfe;

    .line 49
    .line 50
    return-object p0
.end method

.method public static b(II)Lgfe;
    .locals 4

    .line 1
    invoke-static {}, Lbae;->w()Laae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Leae;->v()Ldae;

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
    check-cast v2, Leae;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v2, v3}, Leae;->u(Leae;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Leae;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh8d;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 31
    .line 32
    check-cast v2, Lbae;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lbae;->v(Lbae;Leae;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lh8d;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 41
    .line 42
    check-cast v1, Lbae;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lbae;->u(Lbae;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbae;

    .line 52
    .line 53
    invoke-static {}, Lhde;->y()Lgde;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lnde;->x()Lmde;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lh8d;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 65
    .line 66
    check-cast v2, Lnde;

    .line 67
    .line 68
    sget-object v3, Ldde;->e:Ldde;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lnde;->v(Lnde;Ldde;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lh8d;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lh8d;->b:Li8d;

    .line 77
    .line 78
    check-cast v2, Lnde;

    .line 79
    .line 80
    invoke-static {v2, p1}, Lnde;->u(Lnde;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lnde;

    .line 88
    .line 89
    invoke-virtual {v0}, Lh8d;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 93
    .line 94
    check-cast v1, Lhde;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lhde;->w(Lhde;Lnde;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lh8d;->c()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lh8d;->b:Li8d;

    .line 103
    .line 104
    check-cast p1, Lhde;

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    invoke-static {p1, v1}, Lhde;->v(Lhde;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lhde;

    .line 116
    .line 117
    invoke-static {}, Lr9e;->t()Lo9e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lh8d;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 125
    .line 126
    check-cast v1, Lr9e;

    .line 127
    .line 128
    invoke-static {v1, p0}, Lr9e;->v(Lr9e;Lbae;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lh8d;->c()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lh8d;->b:Li8d;

    .line 135
    .line 136
    check-cast p0, Lr9e;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lr9e;->w(Lr9e;Lhde;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lr9e;

    .line 146
    .line 147
    invoke-static {}, Lgfe;->t()Lefe;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lefe;->g(Lp7d;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lvhd;->a:Lc5e;

    .line 159
    .line 160
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lefe;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lwge;->c:Lwge;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lefe;->e(Lwge;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lh8d;->b()Li8d;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lgfe;

    .line 175
    .line 176
    return-object p0
.end method

.method public static c(I)V
    .locals 3

    .line 1
    invoke-static {}, Llae;->x()Lkae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh8d;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 9
    .line 10
    check-cast v1, Llae;

    .line 11
    .line 12
    invoke-static {v1, p0}, Llae;->v(Llae;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpae;->v()Loae;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lh8d;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 23
    .line 24
    check-cast v1, Lpae;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v1, v2}, Lpae;->u(Lpae;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpae;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh8d;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 41
    .line 42
    check-cast v1, Llae;

    .line 43
    .line 44
    invoke-static {v1, p0}, Llae;->w(Llae;Lpae;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Llae;

    .line 52
    .line 53
    invoke-static {}, Lgfe;->t()Lefe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lefe;->g(Lp7d;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lnid;->a:Lc5e;

    .line 65
    .line 66
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lefe;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lwge;->c:Lwge;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lefe;->e(Lwge;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lgfe;

    .line 81
    .line 82
    return-void
.end method
