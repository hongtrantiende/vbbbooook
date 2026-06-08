.class public final Lkq;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyza;

.field public final synthetic c:Lmq;


# direct methods
.method public synthetic constructor <init>(Lyza;Lmq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq;->b:Lyza;

    .line 4
    .line 5
    iput-object p2, p0, Lkq;->c:Lmq;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkq;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object v5, v0, Lkq;->c:Lmq;

    .line 13
    .line 14
    iget-object v0, v0, Lkq;->b:Lyza;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v6, v1

    .line 28
    shl-long v8, v6, v4

    .line 29
    .line 30
    and-long/2addr v2, v6

    .line 31
    or-long v11, v8, v2

    .line 32
    .line 33
    invoke-static {v5}, Lmq;->d(Lmq;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    iget-object v10, v5, Lmq;->b:Lac;

    .line 38
    .line 39
    sget-object v15, Lyw5;->a:Lyw5;

    .line 40
    .line 41
    invoke-interface/range {v10 .. v15}, Lac;->a(JJLyw5;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    shr-long/2addr v2, v4

    .line 46
    long-to-int v2, v2

    .line 47
    neg-int v2, v2

    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lyza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v5}, Lmq;->d(Lmq;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    shr-long/2addr v6, v4

    .line 73
    long-to-int v6, v6

    .line 74
    int-to-long v7, v1

    .line 75
    shl-long v9, v7, v4

    .line 76
    .line 77
    and-long v1, v7, v2

    .line 78
    .line 79
    or-long v12, v9, v1

    .line 80
    .line 81
    invoke-static {v5}, Lmq;->d(Lmq;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    iget-object v11, v5, Lmq;->b:Lac;

    .line 86
    .line 87
    sget-object v16, Lyw5;->a:Lyw5;

    .line 88
    .line 89
    invoke-interface/range {v11 .. v16}, Lac;->a(JJLyw5;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    shr-long/2addr v1, v4

    .line 94
    long-to-int v1, v1

    .line 95
    sub-int/2addr v6, v1

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lyza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
