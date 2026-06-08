.class public final Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkr2;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcd0;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcd0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lkr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0;->a:[Lkr2;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcd0;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    invoke-static {p1}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcd0;->a:[Lkr2;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Lad0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    invoke-interface {v6}, Lmn5;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v7, Lad0;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0}, Lad0;-><init>(Lcd0;Ls11;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v7}, Ljrd;->s(Lmn5;ZLrn5;)Lw23;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v7, Lad0;->D:Lw23;

    .line 38
    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lbd0;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lbd0;-><init>([Lad0;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    aget-object p1, v3, v4

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lad0;->t(Lbd0;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ls11;->t()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lbj7;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lbd0;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, p0}, Ls11;->x(Lbj7;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Ls11;->s()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
