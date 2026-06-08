.class public final synthetic Lry6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lry6;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lry6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lry6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lry6;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lry6;->e:Laj4;

    .line 13
    .line 14
    iput-object p6, p0, Lry6;->f:Laj4;

    .line 15
    .line 16
    iput-object p7, p0, Lry6;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Lry6;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lry6;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lry6;->E:Laj4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmr0;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    check-cast v12, Luk4;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    invoke-virtual {v12, v1, v0}, Luk4;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lik6;->a:Lu6a;

    .line 37
    .line 38
    invoke-virtual {v12, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgk6;

    .line 43
    .line 44
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 45
    .line 46
    iget-object v1, v1, Lno9;->e:Lc12;

    .line 47
    .line 48
    sget-object v2, Lq57;->a:Lq57;

    .line 49
    .line 50
    invoke-static {v2, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v12, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lgk6;

    .line 59
    .line 60
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, v2}, Lfh1;->g(Lch1;F)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v0, Lnod;->f:Lgy4;

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v13, 0x0

    .line 75
    iget-boolean v1, p0, Lry6;->a:Z

    .line 76
    .line 77
    iget-boolean v2, p0, Lry6;->b:Z

    .line 78
    .line 79
    iget-boolean v3, p0, Lry6;->c:Z

    .line 80
    .line 81
    iget-object v5, p0, Lry6;->d:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v6, p0, Lry6;->e:Laj4;

    .line 84
    .line 85
    iget-object v7, p0, Lry6;->f:Laj4;

    .line 86
    .line 87
    iget-object v8, p0, Lry6;->B:Laj4;

    .line 88
    .line 89
    iget-object v9, p0, Lry6;->C:Laj4;

    .line 90
    .line 91
    iget-object v10, p0, Lry6;->D:Laj4;

    .line 92
    .line 93
    iget-object v11, p0, Lry6;->E:Laj4;

    .line 94
    .line 95
    invoke-static/range {v1 .. v13}, Lotd;->g(ZZZLt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v12}, Luk4;->Y()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 103
    .line 104
    return-object p0
.end method
