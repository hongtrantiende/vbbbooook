.class public final Lk0e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6e;

.field public final synthetic c:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;Lv6e;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lk0e;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lk0e;->b:Lv6e;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk0e;->c:Lr1e;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lr1e;Lv6e;I)V
    .locals 0

    .line 15
    iput p3, p0, Lk0e;->a:I

    iput-object p2, p0, Lk0e;->b:Lv6e;

    iput-object p1, p0, Lk0e;->c:Lr1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lk0e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk0e;->b:Lv6e;

    .line 4
    .line 5
    iget-object p0, p0, Lk0e;->c:Lr1e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr1e;->d:Lgnd;

    .line 11
    .line 12
    iget-object v2, p0, Lz3d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljsd;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Ljsd;->f:Lcpd;

    .line 19
    .line 20
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 24
    .line 25
    const-string v0, "Failed to send consent settings to service"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfq5;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lgnd;->z(Lv6e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lr1e;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Ljsd;->f:Lcpd;

    .line 40
    .line 41
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 45
    .line 46
    const-string v1, "Failed to send consent settings to the service"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lr1e;->d:Lgnd;

    .line 53
    .line 54
    iget-object v2, p0, Lz3d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljsd;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p0, v2, Ljsd;->f:Lcpd;

    .line 61
    .line 62
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 66
    .line 67
    const-string v0, "Failed to send measurementEnabled to service"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lfq5;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lgnd;->j(Lv6e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lr1e;->k0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    iget-object v0, v2, Ljsd;->f:Lcpd;

    .line 82
    .line 83
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 87
    .line 88
    const-string v1, "Failed to send measurementEnabled to the service"

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lr1e;->d:Lgnd;

    .line 95
    .line 96
    iget-object v2, p0, Lz3d;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljsd;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object p0, v2, Ljsd;->f:Lcpd;

    .line 103
    .line 104
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcpd;->D:Lfq5;

    .line 108
    .line 109
    const-string v0, "Failed to send app backgrounded"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lfq5;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :try_start_2
    invoke-interface {v0, v1}, Lgnd;->w(Lv6e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lr1e;->k0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception p0

    .line 123
    iget-object v0, v2, Ljsd;->f:Lcpd;

    .line 124
    .line 125
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 129
    .line 130
    const-string v1, "Failed to send app backgrounded to the service"

    .line 131
    .line 132
    invoke-virtual {v0, p0, v1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :pswitch_2
    iget-object v0, p0, Lr1e;->d:Lgnd;

    .line 137
    .line 138
    iget-object v2, p0, Lz3d;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljsd;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object p0, v2, Ljsd;->f:Lcpd;

    .line 145
    .line 146
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 150
    .line 151
    const-string v0, "Discarding data. Failed to send app launch"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lfq5;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    :try_start_3
    iget-object v3, v2, Ljsd;->d:Lo8d;

    .line 158
    .line 159
    sget-object v4, Lumd;->W0:Ltmd;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v3, v5, v4}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, v0, v5, v1}, Lr1e;->p0(Lgnd;Ll3;Lv6e;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_3
    move-exception p0

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_3
    invoke-interface {v0, v1}, Lgnd;->r(Lv6e;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljsd;->o()Liod;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Liod;->c0()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, Ljsd;->d:Lo8d;

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v5, v1}, Lr1e;->p0(Lgnd;Ll3;Lv6e;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lr1e;->k0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_4
    iget-object v0, v2, Ljsd;->f:Lcpd;

    .line 197
    .line 198
    invoke-static {v0}, Ljsd;->m(Lmud;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcpd;->f:Lfq5;

    .line 202
    .line 203
    const-string v1, "Failed to send app launch to the service"

    .line 204
    .line 205
    invoke-virtual {v0, p0, v1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p0, Lr1e;->d:Lgnd;

    .line 210
    .line 211
    iget-object v2, p0, Lz3d;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljsd;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    iget-object p0, v2, Ljsd;->f:Lcpd;

    .line 218
    .line 219
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 223
    .line 224
    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lfq5;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_5
    :try_start_4
    invoke-interface {v0, v1}, Lgnd;->K(Lv6e;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_4
    move-exception v0

    .line 235
    iget-object v1, v2, Ljsd;->f:Lcpd;

    .line 236
    .line 237
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lcpd;->f:Lfq5;

    .line 241
    .line 242
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 243
    .line 244
    invoke-virtual {v1, v0, v2}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {p0}, Lr1e;->k0()V

    .line 248
    .line 249
    .line 250
    :goto_7
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
