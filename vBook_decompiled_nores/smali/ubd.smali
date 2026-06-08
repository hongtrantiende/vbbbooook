.class public final Lubd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lccd;


# direct methods
.method public constructor <init>(Ljsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Livc;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Livc;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lubd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lubd;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p4, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_0
    iput-object p2, p0, Lubd;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p5, p0, Lubd;->d:J

    .line 25
    .line 26
    iput-wide p7, p0, Lubd;->e:J

    .line 27
    .line 28
    iput-wide p9, p0, Lubd;->f:J

    .line 29
    .line 30
    const-wide/16 p7, 0x0

    .line 31
    .line 32
    cmp-long p2, p9, p7

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    cmp-long p2, p9, p5

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p1, Ljsd;->f:Lcpd;

    .line 41
    .line 42
    invoke-static {p2}, Ljsd;->m(Lmud;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lcpd;->D:Lfq5;

    .line 46
    .line 47
    invoke-static {p3}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 52
    .line 53
    invoke-virtual {p2, p3, p4}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p11, :cond_5

    .line 57
    .line 58
    invoke-virtual {p11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    new-instance p2, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p2, p11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/lang/String;

    .line 88
    .line 89
    if-nez p4, :cond_2

    .line 90
    .line 91
    iget-object p4, p1, Ljsd;->f:Lcpd;

    .line 92
    .line 93
    invoke-static {p4}, Ljsd;->m(Lmud;)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p4, Lcpd;->f:Lfq5;

    .line 97
    .line 98
    const-string p5, "Param name can\'t be null"

    .line 99
    .line 100
    invoke-virtual {p4, p5}, Lfq5;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p5, p1, Ljsd;->D:Lf5e;

    .line 108
    .line 109
    invoke-static {p5}, Ljsd;->k(Lz3d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-virtual {p5, p6, p4}, Lf5e;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-nez p5, :cond_3

    .line 121
    .line 122
    iget-object p5, p1, Ljsd;->f:Lcpd;

    .line 123
    .line 124
    invoke-static {p5}, Ljsd;->m(Lmud;)V

    .line 125
    .line 126
    .line 127
    iget-object p5, p5, Lcpd;->D:Lfq5;

    .line 128
    .line 129
    iget-object p6, p1, Ljsd;->E:Lmod;

    .line 130
    .line 131
    invoke-virtual {p6, p4}, Lmod;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    const-string p6, "Param value can\'t be null"

    .line 136
    .line 137
    invoke-virtual {p5, p4, p6}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object p6, p1, Ljsd;->D:Lf5e;

    .line 145
    .line 146
    invoke-static {p6}, Ljsd;->k(Lz3d;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6, p2, p4, p5}, Lf5e;->o0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Lccd;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lccd;-><init>(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance p1, Lccd;

    .line 160
    .line 161
    new-instance p2, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Lccd;-><init>(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iput-object p1, p0, Lubd;->g:Lccd;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ljsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLccd;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Livc;->o(Ljava/lang/String;)V

    .line 173
    invoke-static {p4}, Livc;->o(Ljava/lang/String;)V

    .line 174
    invoke-static {p11}, Livc;->r(Ljava/lang/Object;)V

    iput-object p3, p0, Lubd;->a:Ljava/lang/String;

    iput-object p4, p0, Lubd;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lubd;->c:Ljava/lang/String;

    iput-wide p5, p0, Lubd;->d:J

    iput-wide p7, p0, Lubd;->e:J

    iput-wide p9, p0, Lubd;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 176
    iget-object p1, p1, Ljsd;->f:Lcpd;

    .line 177
    invoke-static {p1}, Ljsd;->m(Lmud;)V

    .line 178
    iget-object p1, p1, Lcpd;->D:Lfq5;

    .line 179
    invoke-static {p3}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    move-result-object p2

    invoke-static {p4}, Lcpd;->f0(Ljava/lang/String;)Lapd;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 180
    invoke-virtual {p1, p2, p3, p4}, Lfq5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p11, p0, Lubd;->g:Lccd;

    return-void
.end method


# virtual methods
.method public final a(Ljsd;J)Lubd;
    .locals 12

    .line 1
    new-instance v0, Lubd;

    .line 2
    .line 3
    iget-object v2, p0, Lubd;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lubd;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lubd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lubd;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, Lubd;->e:J

    .line 12
    .line 13
    iget-object v11, p0, Lubd;->g:Lccd;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-wide v9, p2

    .line 17
    invoke-direct/range {v0 .. v11}, Lubd;-><init>(Ljsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLccd;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lubd;->g:Lccd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccd;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lubd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lubd;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0x16

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v2, v2, 0xa

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Event{appId=\'"

    .line 45
    .line 46
    const-string v4, "\', name=\'"

    .line 47
    .line 48
    invoke-static {v3, v2, v1, v4, p0}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "\', params="

    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-static {v3, p0, v0, v1}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
