.class public final Lry8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lek4;
.implements Lk59;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lz5c;
.implements Ll95;
.implements Lyf0;
.implements Ldw8;
.implements Ly2d;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lvz;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLsr;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lry8;->a:I

    .line 70
    sget-object v0, Lx5c;->a:[I

    if-eqz p3, :cond_0

    .line 71
    new-instance v0, Lsx8;

    invoke-direct {v0, p1, p2, p3}, Lsx8;-><init>(FFLsr;)V

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lbu8;

    invoke-direct {v0, p1, p2}, Lbu8;-><init>(FF)V

    .line 73
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, La6c;

    invoke-direct {p1, v0}, La6c;-><init>(Ltr;)V

    iput-object p1, p0, Lry8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lry8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lry8;->b:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lyud;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lry8;->b:Ljava/lang/Object;

    return-void

    .line 66
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lry8;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 69
    iput p1, p0, Lry8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lry8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbu8;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lbu8;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    if-lt p2, v1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lykc;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lxkc;-><init>(Landroid/view/Window;Lbu8;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lry8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-lt p2, v1, :cond_1

    .line 29
    .line 30
    new-instance p2, Lxkc;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lxkc;-><init>(Landroid/view/Window;Lbu8;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lry8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x1a

    .line 39
    .line 40
    if-lt p2, v1, :cond_2

    .line 41
    .line 42
    new-instance p2, Lwkc;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lvkc;-><init>(Landroid/view/Window;Lbu8;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lry8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p2, Lvkc;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lvkc;-><init>(Landroid/view/Window;Lbu8;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lry8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public constructor <init>(Lbu8;Lqxb;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lry8;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lry8;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 58
    iput p2, p0, Lry8;->a:I

    iput-object p1, p0, Lry8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lry8;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lyud;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lry8;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lkga;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lry8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxwc;Lvm4;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lry8;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lry8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(I)Lry8;
    .locals 2

    .line 1
    new-instance v0, Lry8;

    .line 2
    .line 3
    invoke-static {p0}, Lo5e;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La6c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvm4;

    .line 4
    .line 5
    check-cast p1, Laxc;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v0, Lwwc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p2}, Lwwc;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lag0;->l()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvwc;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p1, Lguc;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Ldxc;->a:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0}, Ldxc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-virtual {p1, p2, p0}, Lguc;->c(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lns1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lso4;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lso4;->b(Lns1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lva0;

    .line 4
    .line 5
    new-instance v0, Lgbe;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lgbe;-><init>(Lva0;I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcge;->a:I

    .line 12
    .line 13
    invoke-static {}, Lcee;->a()Lkfe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lu5e;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3, v1, v0}, Lu5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lva0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lei9;

    .line 26
    .line 27
    iget-object p0, p0, Lva0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-static {p0, v2, v0}, Lhk4;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lzz;Ljava/util/concurrent/Executor;)Lp3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lhk4;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public d(Lsr;Lsr;Lsr;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La6c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La6c;->d(Lsr;Lsr;Lsr;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public e(Ljava/lang/String;)Lj59;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgga;

    .line 5
    .line 6
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkga;

    .line 9
    .line 10
    invoke-interface {p0}, Lkga;->h0()Lni4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Lgga;-><init>(Lni4;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public f(Lf51;Laj4;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lry8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz3d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lkd8;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lry8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lz3d;

    .line 20
    .line 21
    instance-of v3, v2, Lqv9;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lqv9;

    .line 26
    .line 27
    iget-object v3, v2, Lqv9;->f:Lqh9;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lc97;

    .line 38
    .line 39
    invoke-direct {v3}, Lc97;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lqv9;->f:Lqh9;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lkd8;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lqv9;->d:Lwa7;

    .line 53
    .line 54
    iget-object v6, v3, Lc97;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Lqv9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lz87;

    .line 64
    .line 65
    invoke-direct {v7, v5, v4}, Lz87;-><init>(Ljava/lang/Object;Lqh9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Lwa7;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Lwa7;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lz87;

    .line 129
    .line 130
    invoke-direct {v14, v9, v4}, Lz87;-><init>(Ljava/lang/Object;Lqh9;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lc97;->p()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lqv9;->s()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lry8;->b:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Lry8;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lz3d;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lz3d;->F(Lqh9;)Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lbz9;->u(Lkotlin/jvm/functions/Function1;)Lbz9;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Lz3d;->o(Lqh9;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v2}, Lbz9;->j()Lbz9;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Laj4;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, Lbz9;->q(Lbz9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lbz9;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lz3d;->p()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, Lbz9;->q(Lbz9;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, Lbz9;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public g(Llc5;Lrx1;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Ldsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldsc;

    .line 7
    .line 8
    iget v1, v0, Ldsc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldsc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldsc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldsc;-><init>(Lry8;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldsc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldsc;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Llc5;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, ":"

    .line 54
    .line 55
    invoke-static {p1, p2, p1}, Llba;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lfsc;

    .line 62
    .line 63
    iget-object p0, p0, Lhd5;->I:Lub5;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iput v2, v0, Ldsc;->c:I

    .line 68
    .line 69
    sget-object p2, Lej3;->a:Lej3;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, v0}, Lub5;->t(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lu12;->a:Lu12;

    .line 76
    .line 77
    if-ne p2, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    throw v3
.end method

.method public h(Llj5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Llj5;->a:I

    .line 6
    .line 7
    iget v1, p1, Llj5;->b:I

    .line 8
    .line 9
    iget v2, p1, Llj5;->c:I

    .line 10
    .line 11
    iget p1, p1, Llj5;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Ljava/lang/String;Z)Lm2e;
    .locals 1

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnw1;

    .line 4
    .line 5
    new-instance v0, Lm2e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, Lm2e;-><init>(Ljava/lang/String;Lnw1;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k(JLsr;Lsr;Lsr;)Lsr;
    .locals 6

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La6c;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La6c;->k(JLsr;Lsr;Lsr;)Lsr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public l(Lyud;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lb9d;->b:Lb9d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lb9d;->f:Lb9d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lb9d;->e:Lb9d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lb9d;->B:Lb9d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lb9d;->C:Lb9d;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m(Lyud;Lb9d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsy8;

    .line 4
    .line 5
    iget-object p0, p0, Lsy8;->b:Ljp2;

    .line 6
    .line 7
    iget-object v0, p0, Ljp2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljp2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/util/Pair;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhl9;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public synthetic o(Lj2d;)V
    .locals 0

    .line 1
    check-cast p1, Lo5d;

    .line 2
    .line 3
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqxb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqxb;->j(Lo5d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lry8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbyd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lu1;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lu1;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Ljh1;->d()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ls11;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Ls11;->a(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p1, Lc19;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxcd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Failed to get Recaptcha token, error - "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\n\n Failing open with a fake token."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "RecaptchaCallWrapper"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string p1, "NO_RECAPTCHA"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lxcd;->n(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lxcd;->n(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lry8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lyud;->values()[Lyud;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lry8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lb9d;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lb9d;->b:Lb9d;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lb9d;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLsr;Lsr;Lsr;)Lsr;
    .locals 6

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La6c;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La6c;->u(JLsr;Lsr;Lsr;)Lsr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public v(Lsr;Lsr;Lsr;)Lsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La6c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La6c;->v(Lsr;Lsr;Lsr;)Lsr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lry8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqxb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqxb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
