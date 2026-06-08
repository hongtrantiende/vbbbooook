.class public final synthetic Ltx9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILcb7;Lcb7;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltx9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltx9;->b:I

    .line 8
    .line 9
    iput p2, p0, Ltx9;->c:I

    .line 10
    .line 11
    iput p3, p0, Ltx9;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Ltx9;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltx9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltx9;->B:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ls68;IILs68;ILwu8;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ltx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx9;->e:Ljava/lang/Object;

    iput p2, p0, Ltx9;->b:I

    iput p3, p0, Ltx9;->c:I

    iput-object p4, p0, Ltx9;->f:Ljava/lang/Object;

    iput p5, p0, Ltx9;->d:I

    iput-object p6, p0, Ltx9;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltx9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltx9;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltx9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltx9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Ltx9;->d:I

    .line 10
    .line 11
    iget v5, p0, Ltx9;->c:I

    .line 12
    .line 13
    iget p0, p0, Ltx9;->b:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v3, Lcb7;

    .line 19
    .line 20
    check-cast v2, Lcb7;

    .line 21
    .line 22
    check-cast v1, Lcb7;

    .line 23
    .line 24
    check-cast p1, Lqt2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lz4b;->j(Lcb7;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v2}, Lz4b;->i(Lcb7;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long/2addr v6, v0

    .line 40
    long-to-int v3, v6

    .line 41
    sub-int/2addr p0, v3

    .line 42
    int-to-float p0, p0

    .line 43
    mul-float/2addr p1, p0

    .line 44
    invoke-static {p1}, Ljk6;->p(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int p1, v5, v4

    .line 49
    .line 50
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lqj5;

    .line 55
    .line 56
    iget-wide v3, v3, Lqj5;->a:J

    .line 57
    .line 58
    const-wide v6, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v3, v6

    .line 64
    long-to-int v3, v3

    .line 65
    sub-int/2addr p1, v3

    .line 66
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lqj5;

    .line 81
    .line 82
    iget-wide v2, v2, Lqj5;->a:J

    .line 83
    .line 84
    and-long/2addr v2, v6

    .line 85
    long-to-int v2, v2

    .line 86
    sub-int/2addr v5, v2

    .line 87
    int-to-float v2, v5

    .line 88
    mul-float/2addr v1, v2

    .line 89
    invoke-static {v1}, Ljk6;->p(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v1, p0

    .line 98
    shl-long v0, v1, v0

    .line 99
    .line 100
    int-to-long p0, p1

    .line 101
    and-long/2addr p0, v6

    .line 102
    or-long/2addr p0, v0

    .line 103
    new-instance v0, Lhj5;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lhj5;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    check-cast v3, Ls68;

    .line 110
    .line 111
    check-cast v2, Ls68;

    .line 112
    .line 113
    check-cast v1, Lwu8;

    .line 114
    .line 115
    check-cast p1, Lr68;

    .line 116
    .line 117
    invoke-static {p1, v3, p0, v5}, Lr68;->F(Lr68;Ls68;II)V

    .line 118
    .line 119
    .line 120
    iget p0, v1, Lwu8;->a:I

    .line 121
    .line 122
    invoke-static {p1, v2, v4, p0}, Lr68;->F(Lr68;Ls68;II)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lyxb;->a:Lyxb;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
