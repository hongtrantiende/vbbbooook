.class public final Law0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt14;


# instance fields
.field public final synthetic a:I

.field public final b:Lkt7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkt7;I)V
    .locals 0

    .line 1
    iput p3, p0, Law0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Law0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Law0;->b:Lkt7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p1, p0, Law0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lp82;->b:Lp82;

    .line 6
    .line 7
    iget-object v3, p0, Law0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Law0;->b:Lkt7;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object p1, Lf4c;->a:[Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    instance-of p1, v4, Landroid/graphics/drawable/VectorDrawable;

    .line 20
    .line 21
    new-instance v0, Lk95;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lfb5;->b(Lkt7;)Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lkt7;->b:Lxv9;

    .line 30
    .line 31
    iget-object v7, p0, Lkt7;->c:Lm89;

    .line 32
    .line 33
    sget-object v3, Ldb5;->b:Lxz3;

    .line 34
    .line 35
    invoke-static {p0, v3}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Lxv9;

    .line 41
    .line 42
    iget-object v3, p0, Lkt7;->d:Lfd8;

    .line 43
    .line 44
    sget-object v9, Lfd8;->b:Lfd8;

    .line 45
    .line 46
    if-ne v3, v9, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    move v9, v1

    .line 50
    invoke-static/range {v4 .. v9}, Lzbd;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lxv9;Lm89;Lxv9;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Lkt7;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-direct {v4, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v4}, Lucd;->e(Landroid/graphics/drawable/Drawable;)Lg75;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0, p1, v2}, Lk95;-><init>(Lg75;ZLp82;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    new-instance p1, Lx1a;

    .line 74
    .line 75
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    new-instance v4, Liw0;

    .line 78
    .line 79
    invoke-direct {v4, v1, v3}, Liw0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lms8;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Lms8;-><init>(Lp0a;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lkt7;->f:Lq44;

    .line 88
    .line 89
    new-instance v4, Ljw0;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ljw0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lz1a;

    .line 95
    .line 96
    invoke-direct {v3, v1, p0, v4}, Lz1a;-><init>(Lvu0;Lq44;Lfcd;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v3, v0, v2}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    new-instance p1, Lgu0;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast v3, [B

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lgu0;->write([B)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lkt7;->f:Lq44;

    .line 114
    .line 115
    invoke-static {p1, p0}, Lhcd;->b(Lvu0;Lq44;)Lz1a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lx1a;

    .line 120
    .line 121
    invoke-direct {p1, p0, v0, v2}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
