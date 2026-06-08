.class public final synthetic La7b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Lcb7;

.field public final synthetic C:Lcb7;

.field public final synthetic D:Lcb7;

.field public final synthetic a:Lf2b;

.field public final synthetic b:Lr36;

.field public final synthetic c:Ldua;

.field public final synthetic d:Ljb8;

.field public final synthetic e:I

.field public final synthetic f:Lqj4;


# direct methods
.method public synthetic constructor <init>(Lf2b;Lr36;Ldua;Ljb8;ILqj4;Lcb7;Lcb7;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7b;->a:Lf2b;

    .line 5
    .line 6
    iput-object p2, p0, La7b;->b:Lr36;

    .line 7
    .line 8
    iput-object p3, p0, La7b;->c:Ldua;

    .line 9
    .line 10
    iput-object p4, p0, La7b;->d:Ljb8;

    .line 11
    .line 12
    iput p5, p0, La7b;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La7b;->f:Lqj4;

    .line 15
    .line 16
    iput-object p7, p0, La7b;->B:Lcb7;

    .line 17
    .line 18
    iput-object p8, p0, La7b;->C:Lcb7;

    .line 19
    .line 20
    iput-object p9, p0, La7b;->D:Lcb7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lpm7;

    .line 2
    .line 3
    iget-object v0, p0, La7b;->a:Lf2b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2b;->d()Lng9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lng9;->a:Lng9;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lpm7;->a:J

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lc7b;->a:Lt6b;

    .line 25
    .line 26
    iget-object v4, p0, La7b;->B:Lcb7;

    .line 27
    .line 28
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-float v5, v3, v4

    .line 39
    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v3

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v6, p0, La7b;->C:Lcb7;

    .line 52
    .line 53
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-float v6, v1, v6

    .line 64
    .line 65
    iget-object v1, p0, La7b;->D:Lcb7;

    .line 66
    .line 67
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v1, p0, La7b;->b:Lr36;

    .line 78
    .line 79
    invoke-virtual {v1}, Lr36;->j()Ln36;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v8, Ln36;->p:Lpt7;

    .line 84
    .line 85
    invoke-virtual {v1}, Lr36;->j()Ln36;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v8, v1, Ln36;->k:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p0, La7b;->c:Ldua;

    .line 92
    .line 93
    iget-object v10, v1, Ldua;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-static/range {v5 .. v10}, Lc7b;->b(FFILjava/util/List;Lpt7;Ljava/util/List;)Lq0b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v7, p0, La7b;->d:Ljb8;

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, Lgha;

    .line 111
    .line 112
    iget-wide v8, v8, Lgha;->T:J

    .line 113
    .line 114
    shr-long/2addr v8, p1

    .line 115
    long-to-int v8, v8

    .line 116
    check-cast v7, Lgha;

    .line 117
    .line 118
    iget-wide v9, v7, Lgha;->T:J

    .line 119
    .line 120
    and-long/2addr v9, v3

    .line 121
    long-to-int v7, v9

    .line 122
    iget v9, p0, La7b;->e:I

    .line 123
    .line 124
    invoke-static {v5, v6, v8, v7, v9}, Lxcd;->h(FFIII)Lwqa;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v6, v2

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v8, v0

    .line 146
    shl-long/2addr v6, p1

    .line 147
    and-long v2, v8, v3

    .line 148
    .line 149
    or-long/2addr v2, v6

    .line 150
    new-instance p1, Lpm7;

    .line 151
    .line 152
    invoke-direct {p1, v2, v3}, Lpm7;-><init>(J)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, La7b;->f:Lqj4;

    .line 156
    .line 157
    invoke-interface {p0, p1, v5, v1}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 161
    .line 162
    return-object p0
.end method
