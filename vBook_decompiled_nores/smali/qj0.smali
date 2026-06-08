.class public final Lqj0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqj0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxz8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqj0;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqj0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lxz8;

    .line 10
    .line 11
    instance-of v0, p1, Lyz8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lyz8;

    .line 17
    .line 18
    iget v3, v0, Lyz8;->e:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v5, v3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v0, Lyz8;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lyz8;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lyz8;-><init>(Lqj0;Lrx1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, v0, Lyz8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, v0, Lyz8;->e:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v4, Lp82;->c:Lp82;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-ne p1, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lyz8;->b:Lgu0;

    .line 48
    .line 49
    iget-object v0, v0, Lyz8;->a:Lgu0;

    .line 50
    .line 51
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lxz8;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v2, Lxz8;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "files"

    .line 69
    .line 70
    invoke-static {p0, v2, v1}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-instance p0, Lgu0;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lyz8;->a:Lgu0;

    .line 82
    .line 83
    iput-object p0, v0, Lyz8;->b:Lgu0;

    .line 84
    .line 85
    iput v5, v0, Lyz8;->e:I

    .line 86
    .line 87
    const-string v0, "composeResources/com.reader.resources/"

    .line 88
    .line 89
    invoke-static {v0, p1}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Ld09;->a:Lu6a;

    .line 94
    .line 95
    invoke-static {p1}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lu12;->a:Lu12;

    .line 100
    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move-object p0, p1

    .line 107
    move-object p1, v0

    .line 108
    :goto_1
    check-cast p0, [B

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lgu0;->write([B)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lq44;->a:Lzq5;

    .line 114
    .line 115
    invoke-static {v0, p0}, Lhcd;->b(Lvu0;Lq44;)Lz1a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lx1a;

    .line 120
    .line 121
    invoke-direct {p1, p0, v3, v4}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 122
    .line 123
    .line 124
    move-object v3, p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance p0, Lx1a;

    .line 127
    .line 128
    sget-object v0, Lq44;->a:Lzq5;

    .line 129
    .line 130
    invoke-static {v0}, Letd;->m(Lq44;)Lx08;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lx08;->toFile()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lms8;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lms8;-><init>(Lp0a;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lhcd;->b(Lvu0;Lq44;)Lz1a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1, v3, v4}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 156
    .line 157
    .line 158
    move-object v3, p0

    .line 159
    :goto_2
    return-object v3

    .line 160
    :pswitch_0
    new-instance p0, Lk95;

    .line 161
    .line 162
    check-cast v2, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    new-instance p1, Lrj0;

    .line 165
    .line 166
    invoke-direct {p1, v2}, Lrj0;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lp82;->b:Lp82;

    .line 170
    .line 171
    invoke-direct {p0, p1, v1, v0}, Lk95;-><init>(Lg75;ZLp82;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
