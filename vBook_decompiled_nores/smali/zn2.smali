.class public final Lzn2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lzn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzn2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzn2;->a:Lzn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmf7;Luk4;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, -0x19d906f8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v14

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v11, v1, v2}, Luk4;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v3, v0, Lmf7;->b:J

    .line 40
    .line 41
    iget-wide v5, v0, Lmf7;->c:J

    .line 42
    .line 43
    iget-object v1, v0, Lmf7;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lt57;

    .line 46
    .line 47
    new-instance v2, Luj;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-direct {v2, v0, v7}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v7, -0x3d3ed533

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v2, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/high16 v12, 0xc00000

    .line 61
    .line 62
    const/16 v13, 0x72

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v1 .. v13}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v2, Lkw6;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v2, p0, v0, v14, v3}, Lkw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Let8;->d:Lpj4;

    .line 89
    .line 90
    :cond_3
    return-void
.end method
