.class public final Lmc8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lcb7;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lxn1;


# direct methods
.method public constructor <init>(Lcb7;ZILxn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc8;->a:Lcb7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmc8;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lmc8;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmc8;->d:Lxn1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10}, Luk4;->F()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v10}, Luk4;->Y()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lmc8;->a:Lcb7;

    .line 27
    .line 28
    invoke-interface {p1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lhj5;

    .line 33
    .line 34
    iget-wide p1, p1, Lhj5;->a:J

    .line 35
    .line 36
    const v0, 0x53a73b72

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lgr1;->h:Lu6a;

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lqt2;

    .line 49
    .line 50
    const/high16 v1, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lqt2;->E0(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v1}, Luk4;->f0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, p1, p2}, Luk4;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Ldq1;->a:Lsy3;

    .line 73
    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v2, Lxl4;

    .line 77
    .line 78
    new-instance v1, Lhc8;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1, p2}, Lhc8;-><init>(FJ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, Lxl4;-><init>(Lqj4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    check-cast v1, Lxl4;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v10, p1}, Luk4;->q(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, p1}, Luk4;->q(Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Llc8;

    .line 100
    .line 101
    iget p2, p0, Lmc8;->c:I

    .line 102
    .line 103
    iget-object v0, p0, Lmc8;->d:Lxn1;

    .line 104
    .line 105
    iget-boolean p0, p0, Lmc8;->b:Z

    .line 106
    .line 107
    invoke-direct {p1, p0, p2, v0}, Llc8;-><init>(ZILxn1;)V

    .line 108
    .line 109
    .line 110
    const p0, -0x19ed6e82

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/high16 v11, 0xc30000

    .line 118
    .line 119
    const/16 v12, 0x5d

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v0 .. v12}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 134
    .line 135
    return-object p0
.end method
