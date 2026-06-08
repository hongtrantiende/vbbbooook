.class public final Lh7a;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Lf6a;

.field public final C:Lf6a;

.field public final c:Lb66;

.field public final d:Lonb;

.field public final e:Lf6a;

.field public final f:Lf6a;


# direct methods
.method public constructor <init>(Lb66;Lp73;Lonb;)V
    .locals 16

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
    iput-object v1, v0, Lh7a;->c:Lb66;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lh7a;->d:Lonb;

    .line 13
    .line 14
    new-instance v1, Ld7a;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const v15, 0xffff

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v15}, Ld7a;-><init>(Le7a;Le7a;Le7a;Le7a;Ljn0;Ljava/util/ArrayList;JJJLjava/util/ArrayList;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lh7a;->e:Lf6a;

    .line 40
    .line 41
    sget-object v1, Ljn0;->a:Ljn0;

    .line 42
    .line 43
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lh7a;->f:Lf6a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lh7a;->B:Lf6a;

    .line 59
    .line 60
    invoke-static {v1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lh7a;->C:Lf6a;

    .line 65
    .line 66
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lo23;->a:Lbp2;

    .line 71
    .line 72
    sget-object v2, Lan2;->c:Lan2;

    .line 73
    .line 74
    new-instance v3, Lgg9;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-direct {v3, v0, v4, v5}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 82
    .line 83
    .line 84
    return-void
.end method
