.class public final synthetic Ljpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpz8;

.field public final synthetic C:Z

.field public final synthetic D:Lpz8;

.field public final synthetic E:Lpz8;

.field public final synthetic F:F

.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpz8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;Lpz8;Lpz8;ZLpz8;Lpz8;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljpa;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ljpa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljpa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljpa;->d:Lpz8;

    .line 11
    .line 12
    iput-object p5, p0, Ljpa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljpa;->f:Lpz8;

    .line 15
    .line 16
    iput-object p7, p0, Ljpa;->B:Lpz8;

    .line 17
    .line 18
    iput-boolean p8, p0, Ljpa;->C:Z

    .line 19
    .line 20
    iput-object p9, p0, Ljpa;->D:Lpz8;

    .line 21
    .line 22
    iput-object p10, p0, Ljpa;->E:Lpz8;

    .line 23
    .line 24
    iput p11, p0, Ljpa;->F:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    new-instance v5, Lnpa;

    .line 38
    .line 39
    iget v6, v0, Ljpa;->a:F

    .line 40
    .line 41
    iget-object v7, v0, Ljpa;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, Ljpa;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, Ljpa;->d:Lpz8;

    .line 46
    .line 47
    iget-object v10, v0, Ljpa;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v0, Ljpa;->f:Lpz8;

    .line 50
    .line 51
    iget-object v12, v0, Ljpa;->B:Lpz8;

    .line 52
    .line 53
    iget-boolean v13, v0, Ljpa;->C:Z

    .line 54
    .line 55
    iget-object v14, v0, Ljpa;->D:Lpz8;

    .line 56
    .line 57
    iget-object v15, v0, Ljpa;->E:Lpz8;

    .line 58
    .line 59
    iget v0, v0, Ljpa;->F:F

    .line 60
    .line 61
    move/from16 v16, v0

    .line 62
    .line 63
    invoke-direct/range {v5 .. v16}, Lnpa;-><init>(FLjava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;Lpz8;Lpz8;ZLpz8;Lpz8;F)V

    .line 64
    .line 65
    .line 66
    const v0, 0x37ecfdc9

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0xc00

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    move-object v0, v1

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static/range {v0 .. v6}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4}, Luk4;->Y()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 87
    .line 88
    return-object v0
.end method
