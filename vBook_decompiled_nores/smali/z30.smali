.class public final Lz30;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lbga;

.field public final b:Landroid/os/Handler;

.field public c:Lcr3;

.field public d:Lk30;

.field public e:I

.field public f:I

.field public g:F

.field public h:Ld40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcr3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lz30;->g:F

    .line 7
    .line 8
    new-instance v0, Ly30;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Ly30;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcwd;->m(Lbga;)Lbga;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz30;->a:Lbga;

    .line 19
    .line 20
    iput-object p3, p0, Lz30;->c:Lcr3;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz30;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput v1, p0, Lz30;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lz30;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lz30;->h:Ld40;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz30;->a:Lbga;

    .line 14
    .line 15
    invoke-interface {v0}, Lbga;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lz30;->h:Ld40;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lf40;->b(Landroid/media/AudioManager;Ld40;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lz30;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lz30;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lz30;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lz30;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Lz30;->c:Lcr3;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcr3;->C:Lena;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lena;->f(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    iget p1, p0, Lz30;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_8

    .line 8
    .line 9
    iget v2, p0, Lz30;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Lz30;->h:Ld40;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, La40;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lk30;->b:Lk30;

    .line 31
    .line 32
    iput-object v2, v0, La40;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput p1, v0, La40;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, La40;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Ld40;->a:I

    .line 43
    .line 44
    iput v2, p1, La40;->b:I

    .line 45
    .line 46
    iget-object v0, v0, Ld40;->d:Lk30;

    .line 47
    .line 48
    iput-object v0, p1, La40;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :goto_0
    iget-object p1, p0, Lz30;->d:Lk30;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, La40;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v1, v0, La40;->a:Z

    .line 59
    .line 60
    new-instance v6, Lvn;

    .line 61
    .line 62
    invoke-direct {v6, p0, v1}, Lvn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lz30;->b:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Ld40;

    .line 71
    .line 72
    iget v5, v0, La40;->b:I

    .line 73
    .line 74
    iget-object p1, v0, La40;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    check-cast v8, Lk30;

    .line 78
    .line 79
    iget-boolean v9, v0, La40;->a:Z

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Ld40;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lk30;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lz30;->h:Ld40;

    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lz30;->a:Lbga;

    .line 87
    .line 88
    invoke-interface {p1}, Lbga;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/media/AudioManager;

    .line 93
    .line 94
    iget-object v0, p0, Lz30;->h:Ld40;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lf40;->s(Landroid/media/AudioManager;Ld40;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    .line 102
    if-ne p1, p2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0, v1}, Lz30;->b(I)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lz30;->b(I)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    if-eq v2, v1, :cond_7

    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    if-eq v2, p0, :cond_6

    .line 117
    .line 118
    :goto_3
    return v1

    .line 119
    :cond_6
    return v0

    .line 120
    :cond_7
    return v3

    .line 121
    :cond_8
    invoke-virtual {p0}, Lz30;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lz30;->b(I)V

    .line 125
    .line 126
    .line 127
    return v1
.end method
