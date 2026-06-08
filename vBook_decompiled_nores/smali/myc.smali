.class public final Lmyc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ly2d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqxb;

.field public final synthetic c:Lbu8;


# direct methods
.method public constructor <init>(Lbu8;Lqxb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmyc;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmyc;->b:Lqxb;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmyc;->c:Lbu8;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lmyc;->b:Lqxb;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmyc;->c:Lbu8;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lmyc;->b:Lqxb;

    .line 32
    .line 33
    iput-object p1, p0, Lmyc;->c:Lbu8;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lj2d;)V
    .locals 10

    .line 1
    iget v0, p0, Lmyc;->a:I

    .line 2
    .line 3
    const-string v1, "Bearer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lu6d;

    .line 11
    .line 12
    iget-object v1, v0, Lu6d;->K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lmyc;->b:Lqxb;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lmyc;->c:Lbu8;

    .line 23
    .line 24
    invoke-static {v1, v0, v2, p0}, Lbu8;->x(Lbu8;Lu6d;Lqxb;Ly2d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lj33;

    .line 29
    .line 30
    iget-object v3, v0, Lu6d;->K:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lu6d;->J:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu6d;->a()Lbed;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v3, v4, v0}, Lj33;-><init>(Ljava/lang/String;Ljava/util/List;Lbed;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lqxb;->z(Lj33;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    move-object v0, p1

    .line 46
    check-cast v0, Lc4d;

    .line 47
    .line 48
    iget-object v3, v0, Lc4d;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v6, p0, Lmyc;->b:Lqxb;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    new-instance v1, Lj33;

    .line 59
    .line 60
    iget-object v3, v0, Lc4d;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lc4d;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1, v3, v0, v2}, Lj33;-><init>(Ljava/lang/String;Ljava/util/List;Lbed;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lqxb;->z(Lj33;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v2, Lm5d;

    .line 72
    .line 73
    iget-object v3, v0, Lc4d;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Lc4d;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v8, v0, Lc4d;->d:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v2, v3, v4, v5, v1}, Lm5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v0, Lc4d;->c:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v1, v2

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    iget-object v0, p0, Lmyc;->c:Lbu8;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v7, p0

    .line 99
    invoke-virtual/range {v0 .. v7}, Lbu8;->A(Lm5d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbed;Lqxb;Ly2d;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_1
    move-object v0, p1

    .line 104
    check-cast v0, Lx6d;

    .line 105
    .line 106
    iget-object v3, v0, Lx6d;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v6, p0, Lmyc;->b:Lqxb;

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    new-instance v1, Lj33;

    .line 117
    .line 118
    iget-object v3, v0, Lx6d;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lx6d;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1, v3, v0, v2}, Lj33;-><init>(Ljava/lang/String;Ljava/util/List;Lbed;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lqxb;->z(Lj33;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v2, Lm5d;

    .line 130
    .line 131
    iget-object v3, v0, Lx6d;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v0, Lx6d;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v8, v0, Lx6d;->c:J

    .line 136
    .line 137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v2, v3, v4, v0, v1}, Lm5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    move-object v1, v2

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Lmyc;->c:Lbu8;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v7, p0

    .line 153
    invoke-virtual/range {v0 .. v7}, Lbu8;->A(Lm5d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbed;Lqxb;Ly2d;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lmyc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmyc;->b:Lqxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lqxb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lqxb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {p1}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lqxb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
