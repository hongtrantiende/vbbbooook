.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lae7;

.field public final synthetic d:Lrv7;

.field public final synthetic e:Lclc;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lae7;Lrv7;Lclc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxz2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxz2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxz2;->c:Lae7;

    .line 9
    .line 10
    iput-object p4, p0, Lxz2;->d:Lrv7;

    .line 11
    .line 12
    iput-object p5, p0, Lxz2;->e:Lclc;

    .line 13
    .line 14
    iput-object p6, p0, Lxz2;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lix7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Luk4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, p2}, Luk4;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v8

    .line 48
    :goto_1
    and-int/2addr p3, v0

    .line 49
    invoke-virtual {v6, p3, p1}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, Lxz2;->a:Z

    .line 56
    .line 57
    move p3, v0

    .line 58
    iget-object v0, p0, Lxz2;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lxz2;->c:Lae7;

    .line 61
    .line 62
    iget-object v3, p0, Lxz2;->d:Lrv7;

    .line 63
    .line 64
    iget-object v4, p0, Lxz2;->e:Lclc;

    .line 65
    .line 66
    iget-object p0, p0, Lxz2;->f:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const p1, 0x74750bc9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Luk4;->f0(I)V

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    const p0, 0x74753d31

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, Luk4;->f0(I)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v4

    .line 87
    sget-object v4, Lkw9;->c:Lz44;

    .line 88
    .line 89
    move-object v5, v6

    .line 90
    const/16 v6, 0x6000

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lxod;->a(Ljava/lang/String;Lae7;Lrv7;Lrv7;Lt57;Luk4;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Luk4;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v1, v2

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v4

    .line 102
    move-object v5, v6

    .line 103
    const p1, 0x747a51fb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Luk4;->f0(I)V

    .line 107
    .line 108
    .line 109
    sub-int/2addr p2, p3

    .line 110
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lh31;

    .line 115
    .line 116
    iget-object p0, p0, Lh31;->b:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v5, Lkw9;->c:Lz44;

    .line 119
    .line 120
    const/high16 v7, 0x30000

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    move-object v2, v1

    .line 124
    move-object v1, p0

    .line 125
    invoke-static/range {v0 .. v7}, Lbpd;->f(Ljava/lang/String;Ljava/lang/String;Lae7;Lrv7;Lclc;Lt57;Luk4;I)V

    .line 126
    .line 127
    .line 128
    move-object v5, v6

    .line 129
    invoke-virtual {v5, v8}, Luk4;->q(Z)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v5, v8}, Luk4;->q(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v1, v2

    .line 137
    move-object v2, v3

    .line 138
    move-object v3, v4

    .line 139
    move-object v5, v6

    .line 140
    const p1, 0x7480cb07

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Luk4;->f0(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lh31;

    .line 151
    .line 152
    iget-object p0, p0, Lh31;->b:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v5, Lkw9;->c:Lz44;

    .line 155
    .line 156
    const/high16 v7, 0x30000

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    move-object v2, v1

    .line 160
    move-object v1, p0

    .line 161
    invoke-static/range {v0 .. v7}, Lbpd;->f(Ljava/lang/String;Ljava/lang/String;Lae7;Lrv7;Lclc;Lt57;Luk4;I)V

    .line 162
    .line 163
    .line 164
    move-object v5, v6

    .line 165
    invoke-virtual {v5, v8}, Luk4;->q(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v5, v6

    .line 170
    invoke-virtual {v5}, Luk4;->Y()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 174
    .line 175
    return-object p0
.end method
