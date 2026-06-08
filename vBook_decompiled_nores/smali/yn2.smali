.class public final Lyn2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lyn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyn2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyn2;->a:Lyn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lve7;Luk4;I)V
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
    const v1, 0x34946814

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
    iget-wide v3, v0, Lve7;->b:J

    .line 40
    .line 41
    iget-wide v5, v0, Lve7;->c:J

    .line 42
    .line 43
    iget v7, v0, Lve7;->d:F

    .line 44
    .line 45
    iget-object v1, v0, Lve7;->a:Lt57;

    .line 46
    .line 47
    new-instance v2, Luj;

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-direct {v2, v0, v8}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v8, 0x76b04459

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v2, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/high16 v12, 0xc00000

    .line 61
    .line 62
    const/16 v13, 0x62

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v1 .. v13}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v2, Lkw6;

    .line 81
    .line 82
    const/16 v3, 0x12

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v14, v3}, Lkw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Let8;->d:Lpj4;

    .line 88
    .line 89
    :cond_3
    return-void
.end method
