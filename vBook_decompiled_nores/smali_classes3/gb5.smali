.class public final synthetic Lgb5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lgb5;->a:I

    .line 2
    .line 3
    iput p1, p0, Lgb5;->b:I

    .line 4
    .line 5
    iput p2, p0, Lgb5;->c:I

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
    .locals 7

    .line 1
    iget v0, p0, Lgb5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lgb5;->c:I

    .line 5
    .line 6
    iget p0, p0, Lgb5;->b:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lwv7;

    .line 30
    .line 31
    instance-of v6, v4, Lf0b;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget v6, v4, Lwv7;->b:I

    .line 36
    .line 37
    if-ne v6, p0, :cond_0

    .line 38
    .line 39
    check-cast v4, Lf0b;

    .line 40
    .line 41
    iget-object v4, v4, Lf0b;->g:Lh0b;

    .line 42
    .line 43
    iget v4, v4, Lh0b;->c:I

    .line 44
    .line 45
    if-ge v2, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v5

    .line 52
    :goto_1
    if-ltz v3, :cond_2

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v0, v1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwv7;

    .line 72
    .line 73
    iget v2, v2, Lwv7;->b:I

    .line 74
    .line 75
    if-ne v2, p0, :cond_3

    .line 76
    .line 77
    move v5, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ltz v5, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 p0, 0x0

    .line 90
    :goto_4
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_6
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_0
    check-cast p1, Li1b;

    .line 102
    .line 103
    iget-wide v3, p1, Li1b;->a:J

    .line 104
    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    shr-long v5, v3, p1

    .line 108
    .line 109
    long-to-int p1, v5

    .line 110
    if-lt p1, p0, :cond_7

    .line 111
    .line 112
    const-wide p0, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr p0, v3

    .line 118
    long-to-int p0, p0

    .line 119
    if-gt p0, v2, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_1
    check-cast p1, Lxy7;

    .line 128
    .line 129
    iget-object v0, p1, Lxy7;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lxy7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lyo6;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, p1}, Lyo6;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, " | "

    .line 146
    .line 147
    const-string v1, " |"

    .line 148
    .line 149
    const-string v2, "| "

    .line 150
    .line 151
    invoke-static {v2, p0, v0, p1, v1}, Lot2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_2
    check-cast p1, [B

    .line 157
    .line 158
    new-instance v0, Ls75;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 166
    .line 167
    .line 168
    if-le p0, v2, :cond_8

    .line 169
    .line 170
    iput p0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 171
    .line 172
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 173
    .line 174
    :cond_8
    array-length p0, p1

    .line 175
    invoke-static {p1, v1, p0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p1, Llj;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Llj;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p1}, Ls75;-><init>(Llj;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
