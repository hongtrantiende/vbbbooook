.class public final synthetic Lx06;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Lu06;

.field public final synthetic b:Lb6a;

.field public final synthetic c:Lb6a;

.field public final synthetic d:F

.field public final synthetic e:Lb6a;

.field public final synthetic f:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lu06;Lb6a;Lb6a;FLb6a;Lb6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx06;->a:Lu06;

    .line 5
    .line 6
    iput-object p2, p0, Lx06;->b:Lb6a;

    .line 7
    .line 8
    iput-object p3, p0, Lx06;->c:Lb6a;

    .line 9
    .line 10
    iput p4, p0, Lx06;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lx06;->e:Lb6a;

    .line 13
    .line 14
    iput-object p6, p0, Lx06;->f:Lb6a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lx06;->a:Lu06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu06;->j()Li06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Li06;->p:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-object v2, v1, Li06;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lx06;->b:Lb6a;

    .line 23
    .line 24
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lj06;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget v4, v2, Lj06;->a:I

    .line 35
    .line 36
    iget-object v5, p0, Lx06;->c:Lb6a;

    .line 37
    .line 38
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    div-int/2addr v4, v6

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {v0}, Lu06;->i()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, v2, Lj06;->t:J

    .line 55
    .line 56
    const-wide v8, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    long-to-int v2, v6

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    int-to-float v0, v0

    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v0, v2

    .line 70
    :goto_0
    add-float/2addr v0, v4

    .line 71
    iget v1, v1, Li06;->p:I

    .line 72
    .line 73
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    div-int/2addr v1, v2

    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr v0, v1

    .line 86
    iget-object v1, p0, Lx06;->e:Lb6a;

    .line 87
    .line 88
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-float v2, v4, v2

    .line 101
    .line 102
    invoke-static {v2, v3, v4}, Lqtd;->o(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v3, p0, Lx06;->d:F

    .line 117
    .line 118
    cmpl-float v1, v1, v3

    .line 119
    .line 120
    iget-object p0, p0, Lx06;->f:Lb6a;

    .line 121
    .line 122
    if-ltz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    sub-float v3, v2, v0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v3, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sub-float/2addr v4, v3

    .line 142
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    sub-float p0, v2, v0

    .line 155
    .line 156
    mul-float/2addr p0, v4

    .line 157
    div-float v3, p0, v2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    mul-float/2addr v0, v4

    .line 161
    div-float v3, v0, v2

    .line 162
    .line 163
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
