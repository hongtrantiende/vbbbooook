.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lso8;Lso8;Lso8;Lso8;Lso8;Lin1;)Lb1d;
    .locals 10

    .line 1
    const-class v0, Lq54;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lin1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lq54;

    .line 9
    .line 10
    const-class v0, Lbl5;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lin1;->d(Ljava/lang/Class;)Lrj8;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lut4;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lin1;->d(Ljava/lang/Class;)Lrj8;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Lb1d;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p5, p1}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p5, p2}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p5, p3}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {p5, p4}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Lb1d;-><init>(Lq54;Lrj8;Lrj8;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lum1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lso8;

    .line 2
    .line 3
    const-class v0, Loe0;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lso8;

    .line 11
    .line 12
    const-class v2, Lak0;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lso8;

    .line 18
    .line 19
    const-class v3, Lm86;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lso8;

    .line 25
    .line 26
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lso8;

    .line 32
    .line 33
    const-class v5, Lcxb;

    .line 34
    .line 35
    invoke-direct {v3, v5, v1}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lnk5;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Ltm1;

    .line 45
    .line 46
    const-class v6, Lb1d;

    .line 47
    .line 48
    invoke-direct {v5, v6, v1}, Ltm1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lq54;

    .line 52
    .line 53
    invoke-static {v1}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, Ltm1;->a(Lwt2;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lwt2;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const-class v7, Lut4;

    .line 64
    .line 65
    invoke-direct {v1, v6, v6, v7}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ltm1;->a(Lwt2;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lwt2;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v1, p0, v6, v7}, Lwt2;-><init>(Lso8;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ltm1;->a(Lwt2;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lwt2;

    .line 81
    .line 82
    invoke-direct {v1, v0, v6, v7}, Lwt2;-><init>(Lso8;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ltm1;->a(Lwt2;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lwt2;

    .line 89
    .line 90
    invoke-direct {v1, v2, v6, v7}, Lwt2;-><init>(Lso8;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ltm1;->a(Lwt2;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lwt2;

    .line 97
    .line 98
    invoke-direct {v1, v4, v6, v7}, Lwt2;-><init>(Lso8;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ltm1;->a(Lwt2;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lwt2;

    .line 105
    .line 106
    invoke-direct {v1, v3, v6, v7}, Lwt2;-><init>(Lso8;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ltm1;->a(Lwt2;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lwt2;

    .line 113
    .line 114
    const-class v8, Lbl5;

    .line 115
    .line 116
    invoke-direct {v1, v7, v6, v8}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ltm1;->a(Lwt2;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Log1;

    .line 123
    .line 124
    const/16 v8, 0x1a

    .line 125
    .line 126
    invoke-direct {v1, v8}, Log1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v1, Log1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v1, Log1;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v1, Log1;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v1, Log1;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, v1, Log1;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v5, Ltm1;->f:Lmn1;

    .line 140
    .line 141
    invoke-virtual {v5}, Ltm1;->b()Lum1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Ltt4;

    .line 146
    .line 147
    invoke-direct {v0, v7}, Ltt4;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-class v1, Ltt4;

    .line 151
    .line 152
    invoke-static {v1}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput v6, v1, Ltm1;->e:I

    .line 157
    .line 158
    new-instance v2, Lsm1;

    .line 159
    .line 160
    invoke-direct {v2, v0, v7}, Lsm1;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Ltm1;->f:Lmn1;

    .line 164
    .line 165
    invoke-virtual {v1}, Ltm1;->b()Lum1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "fire-auth"

    .line 170
    .line 171
    const-string v2, "24.1.0"

    .line 172
    .line 173
    invoke-static {v1, v2}, Llf0;->p(Ljava/lang/String;Ljava/lang/String;)Lum1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {p0, v0, v1}, [Lum1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
