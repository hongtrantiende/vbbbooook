.class public final synthetic Leu7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loca;


# instance fields
.field public final synthetic a:Lxn9;

.field public final synthetic b:Lzwa;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ll54;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lxn9;Lzwa;ZZFLl54;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu7;->a:Lxn9;

    .line 5
    .line 6
    iput-object p2, p0, Leu7;->b:Lzwa;

    .line 7
    .line 8
    iput-boolean p3, p0, Leu7;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Leu7;->d:Z

    .line 11
    .line 12
    iput p5, p0, Leu7;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Leu7;->f:Ll54;

    .line 15
    .line 16
    iput p7, p0, Leu7;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkz8;)V
    .locals 8

    .line 1
    iget v0, p1, Lkz8;->d:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    iput v1, p1, Lkz8;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Leu7;->a:Lxn9;

    .line 8
    .line 9
    iput-object v1, p1, Lkz8;->d0:Lxn9;

    .line 10
    .line 11
    iget-object v4, p0, Leu7;->b:Lzwa;

    .line 12
    .line 13
    iget-boolean v5, p0, Leu7;->c:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Leu7;->d:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-wide v1, v4, Lzwa;->g:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-wide v1, v4, Lzwa;->h:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v1, v4, Lzwa;->f:J

    .line 28
    .line 29
    :goto_0
    or-int/lit8 v0, v0, 0x6

    .line 30
    .line 31
    iput v0, p1, Lkz8;->d:I

    .line 32
    .line 33
    iput-wide v1, p1, Lkz8;->Z:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lkz8;->a0:Lbu0;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-wide v0, v4, Lzwa;->n:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-wide v0, v4, Lzwa;->o:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-wide v0, v4, Lzwa;->m:J

    .line 49
    .line 50
    :goto_1
    iget v2, p0, Leu7;->e:F

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lkz8;->a(FJ)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lhu7;

    .line 56
    .line 57
    iget-object v3, p0, Leu7;->f:Ll54;

    .line 58
    .line 59
    iget v7, p0, Leu7;->g:F

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lhu7;-><init>(Ll54;Lzwa;ZZF)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lep0;->a:Lep0;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget-object v0, p1, Lkz8;->B:Lyca;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lyca;->T:Lgb7;

    .line 76
    .line 77
    iget-object v0, v0, Lgb7;->c:Lzz7;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzz7;->h()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v0, v1

    .line 92
    :goto_2
    iget v4, p1, Lkz8;->b:I

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    xor-int/2addr p0, v4

    .line 97
    iget v0, p1, Lkz8;->a:I

    .line 98
    .line 99
    sget-object v5, Llz8;->a:Lkz8;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-static {v0, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr v0, p0

    .line 107
    iput v0, p1, Lkz8;->a:I

    .line 108
    .line 109
    iget-object v0, p1, Lkz8;->c:Lx97;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Lx97;

    .line 114
    .line 115
    invoke-direct {v0}, Lx97;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lkz8;->c:Lx97;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Lx97;->a(I)V

    .line 121
    .line 122
    .line 123
    iput v1, p1, Lkz8;->b:I

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lhu7;->a(Lkz8;)V

    .line 126
    .line 127
    .line 128
    iget v1, v0, Lx97;->b:I

    .line 129
    .line 130
    sub-int/2addr v1, v3

    .line 131
    invoke-virtual {v0, v1}, Lx97;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v3

    .line 136
    iput v0, p1, Lkz8;->b:I

    .line 137
    .line 138
    iget v0, p1, Lkz8;->a:I

    .line 139
    .line 140
    xor-int/2addr p0, v0

    .line 141
    invoke-static {p0, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iput p0, p1, Lkz8;->a:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    add-int/2addr v4, v3

    .line 149
    iput v4, p1, Lkz8;->b:I

    .line 150
    .line 151
    return-void
.end method
