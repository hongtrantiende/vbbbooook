.class public final Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lc08;

.field public final b:Lyz7;

.field public final c:Lc08;

.field public final d:Lyz7;

.field public final e:Lyz7;

.field public final f:Lc08;

.field public final g:Lc08;

.field public final h:Lc08;

.field public final i:Lc08;

.field public final j:Lc08;

.field public final k:Lc08;

.field public final l:Lzz7;

.field public final m:Lyz7;

.field public final n:Lyz7;

.field public final o:Lzz7;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljm4;->a:Ljm4;

    .line 5
    .line 6
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfm4;->a:Lc08;

    .line 11
    .line 12
    new-instance v0, Lyz7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lyz7;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfm4;->b:Lyz7;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lfm4;->c:Lc08;

    .line 27
    .line 28
    new-instance v1, Lyz7;

    .line 29
    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lyz7;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfm4;->d:Lyz7;

    .line 36
    .line 37
    new-instance v1, Lyz7;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lyz7;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfm4;->e:Lyz7;

    .line 45
    .line 46
    sget-object v1, Lu63;->a:Lu63;

    .line 47
    .line 48
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lfm4;->f:Lc08;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, p0, Lfm4;->g:Lc08;

    .line 64
    .line 65
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p0, Lfm4;->h:Lc08;

    .line 70
    .line 71
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lfm4;->i:Lc08;

    .line 76
    .line 77
    invoke-static {v4}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lfm4;->j:Lc08;

    .line 82
    .line 83
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lfm4;->k:Lc08;

    .line 88
    .line 89
    new-instance v0, Lzz7;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lzz7;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lfm4;->l:Lzz7;

    .line 95
    .line 96
    new-instance v0, Lyz7;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lyz7;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lfm4;->m:Lyz7;

    .line 102
    .line 103
    new-instance v0, Lyz7;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lyz7;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lfm4;->n:Lyz7;

    .line 109
    .line 110
    new-instance v0, Lzz7;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lzz7;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lfm4;->o:Lzz7;

    .line 116
    .line 117
    return-void
.end method
