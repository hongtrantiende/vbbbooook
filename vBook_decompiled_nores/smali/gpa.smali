.class public final synthetic Lgpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:Lpz8;

.field public final synthetic D:Lpz8;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lpz8;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lpz8;

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;FZLpz8;Lpz8;FLpz8;Lpz8;Ljava/lang/String;Lpz8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgpa;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lgpa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lgpa;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lgpa;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgpa;->e:Lpz8;

    .line 13
    .line 14
    iput-object p6, p0, Lgpa;->f:Lpz8;

    .line 15
    .line 16
    iput p7, p0, Lgpa;->B:F

    .line 17
    .line 18
    iput-object p8, p0, Lgpa;->C:Lpz8;

    .line 19
    .line 20
    iput-object p9, p0, Lgpa;->D:Lpz8;

    .line 21
    .line 22
    iput-object p10, p0, Lgpa;->E:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lgpa;->F:Lpz8;

    .line 25
    .line 26
    iput-object p12, p0, Lgpa;->G:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v4, v1, v2}, Luk4;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lqn4;->a:Lqn4;

    .line 32
    .line 33
    invoke-static {v1}, Lzpd;->k(Lsn4;)Lsn4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x42700000    # 60.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcvd;->m(Lsn4;F)Lsn4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Llpa;

    .line 44
    .line 45
    iget v6, v0, Lgpa;->a:F

    .line 46
    .line 47
    iget-object v7, v0, Lgpa;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget v8, v0, Lgpa;->c:F

    .line 50
    .line 51
    iget-boolean v9, v0, Lgpa;->d:Z

    .line 52
    .line 53
    iget-object v10, v0, Lgpa;->e:Lpz8;

    .line 54
    .line 55
    iget-object v11, v0, Lgpa;->f:Lpz8;

    .line 56
    .line 57
    iget v12, v0, Lgpa;->B:F

    .line 58
    .line 59
    iget-object v13, v0, Lgpa;->C:Lpz8;

    .line 60
    .line 61
    iget-object v14, v0, Lgpa;->D:Lpz8;

    .line 62
    .line 63
    iget-object v15, v0, Lgpa;->E:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lgpa;->F:Lpz8;

    .line 66
    .line 67
    iget-object v0, v0, Lgpa;->G:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    invoke-direct/range {v5 .. v17}, Llpa;-><init>(FLjava/lang/String;FZLpz8;Lpz8;FLpz8;Lpz8;Ljava/lang/String;Lpz8;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x339d5753

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v5, 0xc00

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v0, v1

    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static/range {v0 .. v6}, Lxxd;->l(Lsn4;IILxn1;Luk4;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4}, Luk4;->Y()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 97
    .line 98
    return-object v0
.end method
