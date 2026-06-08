.class public final Lcq3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final B:I

.field public static final C:Z


# instance fields
.field public final A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lvma;

.field public final c:Ly30;

.field public final d:Ly30;

.field public e:Lbga;

.field public final f:Ly30;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lk30;

.field public final j:I

.field public final k:Z

.field public final l:Lrd9;

.field public final m:Lzc9;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Lon2;

.field public final r:J

.field public final s:J

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ltqd;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x2710

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 46
    .line 47
    :goto_1
    sput v0, Lcq3;->B:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcq3;->C:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ly30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly30;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ly30;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Ly30;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ly30;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, Ly30;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ly30;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, p1, v5}, Ly30;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcq3;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcq3;->c:Ly30;

    .line 31
    .line 32
    iput-object v2, p0, Lcq3;->d:Ly30;

    .line 33
    .line 34
    iput-object v3, p0, Lcq3;->e:Lbga;

    .line 35
    .line 36
    iput-object v4, p0, Lcq3;->f:Ly30;

    .line 37
    .line 38
    sget-object p1, Lt3c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Lcq3;->g:Landroid/os/Looper;

    .line 52
    .line 53
    sget-object p1, Lk30;->b:Lk30;

    .line 54
    .line 55
    iput-object p1, p0, Lcq3;->i:Lk30;

    .line 56
    .line 57
    iput v1, p0, Lcq3;->j:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lcq3;->k:Z

    .line 60
    .line 61
    sget-object p1, Lrd9;->d:Lrd9;

    .line 62
    .line 63
    iput-object p1, p0, Lcq3;->l:Lrd9;

    .line 64
    .line 65
    const-wide/16 v2, 0x1388

    .line 66
    .line 67
    iput-wide v2, p0, Lcq3;->n:J

    .line 68
    .line 69
    const-wide/16 v2, 0x3a98

    .line 70
    .line 71
    iput-wide v2, p0, Lcq3;->o:J

    .line 72
    .line 73
    const-wide/16 v2, 0xbb8

    .line 74
    .line 75
    iput-wide v2, p0, Lcq3;->p:J

    .line 76
    .line 77
    sget-object p1, Lzc9;->b:Lzc9;

    .line 78
    .line 79
    iput-object p1, p0, Lcq3;->m:Lzc9;

    .line 80
    .line 81
    const-wide/16 v2, 0x14

    .line 82
    .line 83
    invoke-static {v2, v3}, Lt3c;->Q(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x1f4

    .line 88
    .line 89
    invoke-static {v4, v5}, Lt3c;->Q(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    new-instance p1, Lon2;

    .line 94
    .line 95
    invoke-direct {p1, v2, v3, v6, v7}, Lon2;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcq3;->q:Lon2;

    .line 99
    .line 100
    sget-object p1, Lvma;->a:Lvma;

    .line 101
    .line 102
    iput-object p1, p0, Lcq3;->b:Lvma;

    .line 103
    .line 104
    iput-wide v4, p0, Lcq3;->r:J

    .line 105
    .line 106
    const-wide/16 v2, 0x7d0

    .line 107
    .line 108
    iput-wide v2, p0, Lcq3;->s:J

    .line 109
    .line 110
    const p1, 0x927c0

    .line 111
    .line 112
    .line 113
    iput p1, p0, Lcq3;->t:I

    .line 114
    .line 115
    const v0, 0x7fffffff

    .line 116
    .line 117
    .line 118
    sget-boolean v2, Lcq3;->C:Z

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    sget v3, Lcq3;->B:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v3, v0

    .line 126
    :goto_1
    iput v3, p0, Lcq3;->u:I

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const v0, 0xea60

    .line 131
    .line 132
    .line 133
    :cond_2
    iput v0, p0, Lcq3;->v:I

    .line 134
    .line 135
    iput p1, p0, Lcq3;->w:I

    .line 136
    .line 137
    iput-boolean v1, p0, Lcq3;->x:Z

    .line 138
    .line 139
    const-string p1, ""

    .line 140
    .line 141
    iput-object p1, p0, Lcq3;->z:Ljava/lang/String;

    .line 142
    .line 143
    const/16 p1, -0x3e8

    .line 144
    .line 145
    iput p1, p0, Lcq3;->h:I

    .line 146
    .line 147
    new-instance p1, Ll57;

    .line 148
    .line 149
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v0, 0x23

    .line 152
    .line 153
    if-lt p1, v0, :cond_3

    .line 154
    .line 155
    new-instance p1, Lup2;

    .line 156
    .line 157
    :cond_3
    iput-boolean v1, p0, Lcq3;->A:Z

    .line 158
    .line 159
    return-void
.end method
