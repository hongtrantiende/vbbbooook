.class public Lsx8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lhz5;
.implements Lln5;
.implements Lo04;
.implements Lg4a;
.implements Lx2b;
.implements Ltr;
.implements Ldw8;
.implements Ly2d;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Le5e;
.implements Lhje;
.implements Lfje;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLsr;)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lsx8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lsr;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [Lw84;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lw84;

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Lsr;->a(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, p1, p2, v4}, Lw84;-><init>(FFF)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, p0, Lsx8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 46
    iput p1, p0, Lsx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput p1, p0, Lsx8;->a:I

    iput-object p3, p0, Lsx8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Lsx8;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 39
    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v2, v0}, Lwqd;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu8;Lqxb;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lsx8;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsx8;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsx8;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx8;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Lxg8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxg8;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ld1d;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lsx8;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx8;->b:Ljava/lang/Object;

    iput-object p0, p1, Ld1d;->a:Lsx8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 35
    iput p2, p0, Lsx8;->a:I

    iput-object p1, p0, Lsx8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lsx8;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lsx8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsx8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu4e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, v1, Lu4e;->G:Ljsd;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 16
    .line 17
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcpd;->f:Lfq5;

    .line 21
    .line 22
    const-string p1, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Lu4e;->g()Ldsd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ltjc;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Ltjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ldsd;->g0(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsx8;->a:I

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrxd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lag0;->l()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpxd;

    .line 15
    .line 16
    new-instance v0, Lawd;

    .line 17
    .line 18
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcxd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lawd;-><init>(Lcxd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lguc;->Q()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Ltcd;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x1b

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lguc;->R(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lrwc;

    .line 39
    .line 40
    invoke-virtual {p1}, Lag0;->l()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lmwc;

    .line 45
    .line 46
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lpra;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lguc;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v1, Lwvc;->a:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Lpra;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_0
    iget-object p0, p1, Lguc;->b:Landroid/os/IBinder;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lsx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc4b;

    .line 6
    .line 7
    iget-object v0, v0, Lc4b;->d:Lf6a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lp3b;

    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const v21, 0x37fff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v21}, Lp3b;->a(Lp3b;FFLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;IZZZI)Lp3b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public c(Lwf5;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Le4a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Le4a;-><init>(Lg4a;Lwf5;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(ILjava/lang/String;)V
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lsx8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc4b;

    .line 9
    .line 10
    iget-object v0, v0, Lc4b;->d:Lf6a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lp3b;

    .line 20
    .line 21
    const/16 v20, 0x0

    .line 22
    .line 23
    const v21, 0x37fff

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-static/range {v2 .. v21}, Lp3b;->a(Lp3b;FFLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;IZZZI)Lp3b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public e(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr36;

    .line 4
    .line 5
    iget-object v0, p0, Lr36;->j:Lep2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lep2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr36;->f:Lc08;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln36;

    .line 20
    .line 21
    iget-object v0, v0, Ln36;->h:Lt12;

    .line 22
    .line 23
    new-instance v1, Ln91;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v3, v2}, Ln91;-><init>(Lr36;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v3, v3, v1, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lr36;->m(IIZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lbu8;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt2e;

    .line 4
    .line 5
    new-instance v0, Lsx8;

    .line 6
    .line 7
    iget-object p0, p0, Lt2e;->D:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lsx8;-><init>(Ljava/util/regex/Matcher;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lage;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Lage;-><init>(Lbu8;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpj8;

    .line 4
    .line 5
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgk9;

    .line 10
    .line 11
    new-instance v0, Lyj9;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyj9;-><init>(Lgk9;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public get(I)Lm84;
    .locals 0

    .line 17
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    check-cast p0, [Lw84;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(FLi4a;Lix8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr36;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lvz7;->M(Lcc9;FLgr;Lrx1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb5;

    .line 5
    .line 6
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lzi3;->a:Lzi3;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public k()Lgz5;
    .locals 2

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr36;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lxq7;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lxq7;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public l()Lokhttp3/Response;
    .locals 8

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly25;

    .line 4
    .line 5
    iget-object v0, p0, Ly25;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzy8;

    .line 8
    .line 9
    iget-object v0, v0, Lzy8;->c:Lq09;

    .line 10
    .line 11
    iget-object v0, p0, Ly25;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokhttp3/Request;

    .line 14
    .line 15
    iget-object p0, p0, Ly25;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lmn7;

    .line 18
    .line 19
    iget-object v1, p0, Lmn7;->e:Lhl9;

    .line 20
    .line 21
    sget-object v2, Lq09;->a:Lce5;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Lcz;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 28
    .line 29
    iget-object v2, p0, Lmn7;->a:Lhl9;

    .line 30
    .line 31
    :try_start_1
    invoke-static {v2}, Lcz;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    check-cast v2, Lp0a;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lq09;->a(Lokhttp3/Request;Lorg/chromium/net/UrlResponseInfo;Lp0a;)Lokhttp3/Response$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p0, p0, Lmn7;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    add-int/2addr v4, v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v5, v6

    .line 72
    :goto_0
    const-string v3, "The number of redirects should be consistent across URLs and headers!"

    .line 73
    .line 74
    invoke-static {v3, v5}, Lwpd;->s(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v4, v3

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v6, v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lokhttp3/Request;

    .line 99
    .line 100
    invoke-direct {v7, v5}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lorg/chromium/net/UrlResponseInfo;

    .line 108
    .line 109
    invoke-static {v7, v5, v3}, Lq09;->a(Lokhttp3/Request;Lorg/chromium/net/UrlResponseInfo;Lp0a;)Lokhttp3/Response$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v4, v5, Lokhttp3/Response$Builder;->k:Lokhttp3/Response;

    .line 114
    .line 115
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lokhttp3/Request;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 141
    .line 142
    iput-object v4, v2, Lokhttp3/Response$Builder;->k:Lokhttp3/Response;

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catch_1
    move-exception p0

    .line 157
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lxg8;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {p0, v0, v1}, Lxg8;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic o(Lj2d;)V
    .locals 0

    .line 1
    check-cast p1, Lm5d;

    .line 2
    .line 3
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqxb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqxb;->s(Lm5d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Liu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liu;

    .line 6
    .line 7
    invoke-virtual {p1}, Liu;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Lns1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lns1;->b:I

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lm5e;

    .line 24
    .line 25
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr36;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr36;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr36;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr36;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljsd;

    .line 4
    .line 5
    iget-object p0, p0, Ljsd;->f:Lcpd;

    .line 6
    .line 7
    invoke-static {p0}, Ljsd;->m(Lmud;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcpd;->h0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public s(ILjava/lang/Object;Lk3d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1d;

    .line 4
    .line 5
    check-cast p2, Le0d;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Ld1d;->d(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Le0d;->c(Lk3d;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ld1d;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lk3d;->a(Ljava/lang/Object;Lsx8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, Lsx8;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Llje;

    .line 53
    .line 54
    invoke-interface {v5, p1, v4}, Llje;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 73
    iget-object p0, p0, Lsx8;->b:Ljava/lang/Object;

    check-cast p0, Lqxb;

    invoke-virtual {p0, p1}, Lqxb;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
