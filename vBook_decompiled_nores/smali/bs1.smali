.class public final Lbs1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lbp2;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lm8a;

.field public final e:Lsy3;

.field public final f:Lo30;

.field public final g:Lkdd;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ll57;


# direct methods
.method public constructor <init>(Lz35;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Losd;->k(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbs1;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Lo23;->a:Lbp2;

    .line 12
    .line 13
    iput-object p1, p0, Lbs1;->b:Lbp2;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Losd;->k(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbs1;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Lm8a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lm8a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbs1;->d:Lm8a;

    .line 28
    .line 29
    sget-object v0, Lsy3;->c:Lsy3;

    .line 30
    .line 31
    iput-object v0, p0, Lbs1;->e:Lsy3;

    .line 32
    .line 33
    sget-object v0, Lo30;->C:Lo30;

    .line 34
    .line 35
    iput-object v0, p0, Lbs1;->f:Lo30;

    .line 36
    .line 37
    new-instance v0, Lkdd;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkdd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbs1;->g:Lkdd;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lbs1;->h:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lbs1;->i:I

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    iput v0, p0, Lbs1;->k:I

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    iput v0, p0, Lbs1;->j:I

    .line 61
    .line 62
    iput-boolean p1, p0, Lbs1;->l:Z

    .line 63
    .line 64
    new-instance p1, Ll57;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbs1;->m:Ll57;

    .line 70
    .line 71
    return-void
.end method
