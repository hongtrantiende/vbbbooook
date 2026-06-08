.class public final Lmsd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liud;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lmsd;->a:I

    iput-object p2, p0, Lmsd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmsd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj6e;Lo6e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmsd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmsd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4e;Lv6e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmsd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmsd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmsd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmsd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmsd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lmsd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lj6e;

    .line 12
    .line 13
    check-cast v2, Lo6e;

    .line 14
    .line 15
    iget-object v0, p0, Lj6e;->a:Lvyd;

    .line 16
    .line 17
    new-instance v3, Lqxb;

    .line 18
    .line 19
    const/16 v4, 0x18

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v4, v5}, Lqxb;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v4, v0, Lvyd;->f:Lbga;

    .line 26
    .line 27
    invoke-interface {v4}, Lbga;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lt7e;

    .line 32
    .line 33
    iget-object v5, p0, Lj6e;->b:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v6, Lqxb;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Lqxb;-><init>(Le0d;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v3}, [Lqxb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v6, Lqxb;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Lt7e;->a(Landroid/net/Uri;Lr7e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v2

    .line 56
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvyd;->a()Lm67;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lj6e;->c:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v4, "Failed to update snapshot for %s flags may be stale."

    .line 69
    .line 70
    invoke-static {v3, v0, v2, v4, p0}, Lmpd;->p(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    check-cast p0, Lv6e;

    .line 75
    .line 76
    iget-object v0, p0, Lv6e;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lu4e;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lu4e;->a(Ljava/lang/String;)Lbvd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lyud;->c:Lyud;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lbvd;->i(Lyud;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lv6e;->N:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v4, 0x64

    .line 98
    .line 99
    invoke-static {v4, v0}, Lbvd;->c(ILjava/lang/String;)Lbvd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Lbvd;->i(Lyud;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    invoke-virtual {v2, p0}, Lu4e;->d0(Lv6e;)Lspd;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lspd;->F()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lu4e;->c()Lcpd;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lcpd;->I:Lfq5;

    .line 124
    .line 125
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lfq5;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :pswitch_1
    check-cast v2, Liud;

    .line 132
    .line 133
    iget-object v0, v2, Liud;->a:Lu4e;

    .line 134
    .line 135
    invoke-virtual {v0}, Lu4e;->W()V

    .line 136
    .line 137
    .line 138
    check-cast p0, Lv6e;

    .line 139
    .line 140
    new-instance v0, Ldad;

    .line 141
    .line 142
    iget-object v1, v2, Liud;->a:Lu4e;

    .line 143
    .line 144
    iget-object p0, p0, Lv6e;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lu4e;->q0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ldad;-><init>(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast v2, Liud;

    .line 155
    .line 156
    iget-object v0, v2, Liud;->a:Lu4e;

    .line 157
    .line 158
    invoke-virtual {v0}, Lu4e;->W()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Liud;->a:Lu4e;

    .line 162
    .line 163
    iget-object v0, v0, Lu4e;->c:Lxad;

    .line 164
    .line 165
    invoke-static {v0}, Lu4e;->U(Ly3e;)V

    .line 166
    .line 167
    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lxad;->U0(Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
