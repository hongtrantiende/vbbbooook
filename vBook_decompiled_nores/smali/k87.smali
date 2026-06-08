.class public final synthetic Lk87;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILoic;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk87;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lk87;->b:I

    .line 8
    .line 9
    iput p2, p0, Lk87;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lk87;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lak;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lk87;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk87;->d:Ljava/lang/Object;

    iput p2, p0, Lk87;->b:I

    iput p3, p0, Lk87;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk87;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk87;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lk87;->c:I

    .line 6
    .line 7
    iget p0, p0, Lk87;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Loic;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lvhc;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lvhc;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Loic;->a:Lc08;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lvhc;->d:Loxc;

    .line 35
    .line 36
    iget-object p1, p1, Loxc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbu8;

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-direct {p1, v1, v4}, Lbu8;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Lvhc;->e:Lzgc;

    .line 56
    .line 57
    iget-object p1, v1, Loic;->i:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object v1, v3, Lvhc;->a:Landroid/webkit/WebView;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {p1, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v1, Lak;

    .line 76
    .line 77
    check-cast p1, Lfz7;

    .line 78
    .line 79
    iget-object v0, p1, Lfz7;->a:Lvj;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lfz7;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, v2}, Lfz7;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, v0, Lvj;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-ltz p0, :cond_1

    .line 92
    .line 93
    if-gt p0, v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gt v2, v4, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v4, ") or end("

    .line 103
    .line 104
    const-string v5, ") is out of range [0.."

    .line 105
    .line 106
    const-string v6, "start("

    .line 107
    .line 108
    invoke-static {p0, v2, v6, v4, v5}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "], or start > end!"

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Log5;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lvj;->d:Lcza;

    .line 137
    .line 138
    iget-object v4, v0, Lcza;->f:Landroid/text/Layout;

    .line 139
    .line 140
    invoke-virtual {v4, p0, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 141
    .line 142
    .line 143
    iget p0, v0, Lcza;->h:I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    int-to-float p0, p0

    .line 155
    invoke-virtual {v3, v0, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance p0, Lak;

    .line 159
    .line 160
    invoke-direct {p0, v3}, Lak;-><init>(Landroid/graphics/Path;)V

    .line 161
    .line 162
    .line 163
    iget p1, p1, Lfz7;->f:F

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v2, v0

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-long v4, p1

    .line 175
    const/16 p1, 0x20

    .line 176
    .line 177
    shl-long/2addr v2, p1

    .line 178
    const-wide v6, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v4, v6

    .line 184
    or-long/2addr v2, v4

    .line 185
    invoke-virtual {p0, v2, v3}, Lak;->p(J)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p0}, Lak;->b(Lak;Lak;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lyxb;->a:Lyxb;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
