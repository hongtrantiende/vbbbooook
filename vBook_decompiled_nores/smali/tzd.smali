.class public final Ltzd;
.super Lxcd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltzd;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ltzd;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltzd;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ltzd;->j:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget v0, p0, Ltzd;->i:I

    .line 2
    .line 3
    const-string v1, " with empty reCAPTCHA token"

    .line 4
    .line 5
    iget-object v2, p0, Ltzd;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltzd;->j:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    iget-object p0, p0, Ltzd;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "FirebaseAuth"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Creating user with "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Got reCAPTCHA token for sign up with email "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhhc;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lv54;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lv54;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lf0d;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v9, p1

    .line 84
    invoke-direct/range {v5 .. v10}, Lf0d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ln2d;->b(Lq54;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v5, Ln2d;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_0
    move-object v9, p1

    .line 98
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Password reset request "

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string p1, "Got reCAPTCHA token for password reset of email "

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhhc;

    .line 137
    .line 138
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 139
    .line 140
    check-cast v2, Li5;

    .line 141
    .line 142
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    iput v3, v2, Li5;->D:I

    .line 149
    .line 150
    new-instance v3, Lk0d;

    .line 151
    .line 152
    invoke-direct {v3, p0, v2, v1, v9}, Lk0d;-><init>(Ljava/lang/String;Li5;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ln2d;->b(Lq54;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_1
    move-object v9, p1

    .line 164
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    const-string p1, "Linking email account with empty reCAPTCHA token"

    .line 171
    .line 172
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const-string p1, "Got reCAPTCHA token for linking email account"

    .line 177
    .line 178
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhhc;

    .line 182
    .line 183
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 184
    .line 185
    check-cast p0, Lc1d;

    .line 186
    .line 187
    check-cast v2, Lbg3;

    .line 188
    .line 189
    new-instance v5, Lu54;

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-direct {v5, v3, p1}, Lu54;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 193
    .line 194
    .line 195
    move-object v3, v2

    .line 196
    move-object v4, v9

    .line 197
    move-object v2, p0

    .line 198
    invoke-virtual/range {v0 .. v5}, Lhhc;->i(Lq54;Lc1d;La60;Ljava/lang/String;Lved;)Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
