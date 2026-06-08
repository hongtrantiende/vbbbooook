.class public final synthetic Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p4, p0, Lg33;->a:I

    .line 2
    .line 3
    iput p1, p0, Lg33;->b:F

    .line 4
    .line 5
    iput-wide p2, p0, Lg33;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg33;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget v8, v0, Lg33;->b:F

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lib3;

    .line 25
    .line 26
    invoke-interface {v9, v8}, Lqt2;->E0(F)F

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    invoke-interface {v9, v8}, Lqt2;->E0(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v1, v6

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-long v10, v7

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v12, v1

    .line 45
    shl-long/2addr v10, v5

    .line 46
    and-long/2addr v12, v3

    .line 47
    or-long/2addr v12, v10

    .line 48
    invoke-interface {v9}, Lib3;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    shr-long/2addr v10, v5

    .line 53
    long-to-int v1, v10

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v9, v8}, Lqt2;->E0(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    div-float/2addr v7, v6

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v10, v1

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v6, v1

    .line 73
    shl-long/2addr v10, v5

    .line 74
    and-long/2addr v3, v6

    .line 75
    or-long v14, v10, v3

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x1f0

    .line 80
    .line 81
    iget-wide v10, v0, Lg33;->c:J

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-static/range {v9 .. v19}, Lib3;->R0(Lib3;JJJFIFI)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lib3;

    .line 92
    .line 93
    invoke-interface {v1, v8}, Lqt2;->E0(F)F

    .line 94
    .line 95
    .line 96
    move-result v27

    .line 97
    invoke-interface {v1, v8}, Lqt2;->E0(F)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    div-float/2addr v9, v6

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    int-to-long v9, v9

    .line 107
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    int-to-long v11, v7

    .line 112
    shl-long/2addr v9, v5

    .line 113
    and-long/2addr v11, v3

    .line 114
    or-long v23, v9, v11

    .line 115
    .line 116
    invoke-interface {v1, v8}, Lqt2;->E0(F)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    div-float/2addr v7, v6

    .line 121
    invoke-interface {v1}, Lib3;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    and-long/2addr v8, v3

    .line 126
    long-to-int v6, v8

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-long v7, v7

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v9, v6

    .line 141
    shl-long v5, v7, v5

    .line 142
    .line 143
    and-long/2addr v3, v9

    .line 144
    or-long v25, v5, v3

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x1f0

    .line 149
    .line 150
    iget-wide v3, v0, Lg33;->c:J

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    move-object/from16 v20, v1

    .line 155
    .line 156
    move-wide/from16 v21, v3

    .line 157
    .line 158
    invoke-static/range {v20 .. v30}, Lib3;->R0(Lib3;JJJFIFI)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
