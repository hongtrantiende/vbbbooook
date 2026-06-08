.class public final Le98;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc98;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lar2;

.field public final f:Lvma;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Liac;

.field public j:Lev;

.field public k:Lena;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz88;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz88;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Le98;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lev;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lev;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le98;->j:Lev;

    .line 16
    .line 17
    iget-object v0, p1, Lz88;->c:Lc98;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le98;->b:Lc98;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Le98;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    sget-object v0, Lzd5;->b:Lvd5;

    .line 32
    .line 33
    sget-object v0, Lkv8;->e:Lkv8;

    .line 34
    .line 35
    iget-boolean v0, p1, Lz88;->d:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Le98;->d:Z

    .line 38
    .line 39
    iget-object v0, p1, Lz88;->e:Lvma;

    .line 40
    .line 41
    iput-object v0, p0, Le98;->f:Lvma;

    .line 42
    .line 43
    iget-wide v3, p1, Lz88;->g:J

    .line 44
    .line 45
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    neg-long v3, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v3, v5

    .line 57
    :goto_0
    iput-wide v3, p0, Le98;->h:J

    .line 58
    .line 59
    iget-object v1, p1, Lz88;->h:Liac;

    .line 60
    .line 61
    iput-object v1, p0, Le98;->i:Liac;

    .line 62
    .line 63
    new-instance v3, Lar2;

    .line 64
    .line 65
    iget-object p1, p1, Lz88;->b:Lhac;

    .line 66
    .line 67
    invoke-direct {v3, p1, v1, v0}, Lar2;-><init>(Lhac;Liac;Lvma;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Le98;->e:Lar2;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Le98;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    new-instance p1, Lgg4;

    .line 80
    .line 81
    invoke-direct {p1}, Lgg4;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lhg4;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lhg4;-><init>(Lgg4;)V

    .line 87
    .line 88
    .line 89
    iput-wide v5, p0, Le98;->o:J

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Le98;->p:I

    .line 93
    .line 94
    iput v2, p0, Le98;->n:I

    .line 95
    .line 96
    return-void
.end method
