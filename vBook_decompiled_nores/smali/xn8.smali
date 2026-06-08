.class public final Lxn8;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lzl8;

.field public final d:Lf6a;

.field public final e:Lwt1;


# direct methods
.method public constructor <init>(Lzl8;)V
    .locals 20

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
    iput-object v1, v0, Lxn8;->c:Lzl8;

    .line 9
    .line 10
    new-instance v1, Lsn8;

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v19}, Lsn8;-><init>(Ljl8;Ljl8;Ljl8;Ljl8;Ljl8;ZJJIIIIIIZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lxn8;->d:Lf6a;

    .line 42
    .line 43
    new-instance v1, Lwt1;

    .line 44
    .line 45
    invoke-direct {v1}, Lwt1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lxn8;->e:Lwt1;

    .line 49
    .line 50
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lo23;->a:Lbp2;

    .line 55
    .line 56
    sget-object v2, Lan2;->c:Lan2;

    .line 57
    .line 58
    new-instance v3, Ll03;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v3, v0, v4, v5}, Ll03;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

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
    new-instance v2, Lu38;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    move-object v4, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 20
    .line 21
    .line 22
    return-void
.end method
