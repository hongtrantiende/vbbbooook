.class public final Ltla;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Ltka;

.field public final d:Lf6a;

.field public final e:Lwt1;


# direct methods
.method public constructor <init>(Ltka;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Loec;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ltla;->c:Ltka;

    .line 9
    .line 10
    new-instance v1, Lula;

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const/16 v21, 0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    sget-object v5, Lzja;->c:Lzja;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    sget-object v16, Ly09;->b:Ly09;

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    const/16 v19, 0x1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v21}, Lula;-><init>(ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ltla;->d:Lf6a;

    .line 47
    .line 48
    new-instance v1, Lwt1;

    .line 49
    .line 50
    invoke-direct {v1}, Lwt1;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ltla;->e:Lwt1;

    .line 54
    .line 55
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lo23;->a:Lbp2;

    .line 60
    .line 61
    sget-object v2, Lan2;->c:Lan2;

    .line 62
    .line 63
    new-instance v3, Lbb1;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v0, v4}, Lbb1;-><init>(Ltla;Lqx1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo23;->a:Lbp2;

    .line 6
    .line 7
    sget-object v1, Lan2;->c:Lan2;

    .line 8
    .line 9
    new-instance v2, Lrla;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, v3, v4}, Lrla;-><init>(Ltla;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 17
    .line 18
    .line 19
    return-void
.end method
