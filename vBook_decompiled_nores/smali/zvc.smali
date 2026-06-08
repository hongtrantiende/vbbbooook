.class public final Lzvc;
.super Lovc;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lro4;
.implements Lso4;


# static fields
.field public static final n:Livc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Livc;

.field public final e:Ljava/util/Set;

.field public final f:Lav;

.field public l:Ltt9;

.field public m:Le82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcwc;->a:Livc;

    .line 2
    .line 3
    sput-object v0, Lzvc;->n:Livc;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp57;Lav;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lovc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzvc;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lzvc;->c:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lzvc;->f:Lav;

    .line 14
    .line 15
    iget-object p1, p3, Lav;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lzvc;->e:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lzvc;->n:Livc;

    .line 22
    .line 23
    iput-object p1, p0, Lzvc;->d:Livc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lns1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvc;->m:Le82;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le82;->m(Lns1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzvc;->m:Le82;

    .line 2
    .line 3
    iget-object v0, p0, Le82;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lto4;

    .line 6
    .line 7
    iget-object v0, v0, Lto4;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Le82;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmu;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqvc;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lqvc;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lns1;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lns1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqvc;->n(Lns1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lqvc;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzvc;->l:Ltt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v0, Ltt9;->B:Lav;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v6, "com.google"

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lag0;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lr7a;->a(Landroid/content/Context;)Lr7a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lr7a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v1, v4

    .line 45
    :goto_0
    new-instance v6, Lswc;

    .line 46
    .line 47
    iget-object v7, v0, Ltt9;->D:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v7}, Livc;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-direct {v6, v8, v5, v7, v1}, Lswc;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lag0;->l()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lfwc;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, v0, Lguc;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v5, Lwvc;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x4f45

    .line 81
    .line 82
    invoke-static {v1, v5}, Luk1;->V(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-static {v1, v3, v7}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8, v6, v2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5}, Luk1;->W(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object v0, v0, Lguc;->b:Landroid/os/IBinder;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    .line 132
    .line 133
    const-string v5, "SignInClientImpl"

    .line 134
    .line 135
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :try_start_3
    new-instance v1, Lowc;

    .line 139
    .line 140
    new-instance v6, Lns1;

    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    invoke-direct {v6, v7, v4, v4}, Lns1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v3, v6, v4}, Lowc;-><init>(ILns1;Ltwc;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lfk4;

    .line 151
    .line 152
    const/16 v4, 0xd

    .line 153
    .line 154
    invoke-direct {v3, p0, v2, v1, v4}, Lfk4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lzvc;->c:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 164
    .line 165
    invoke-static {v5, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method
