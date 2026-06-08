.class public final Lh9d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lh9d;


# instance fields
.field public final a:Loi6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9d;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9d;->c:Lh9d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh9d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Loi6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Loi6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh9d;->a:Loi6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lj9d;
    .locals 4

    .line 1
    iget-object v0, p0, Lh9d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lh9d;->a:Loi6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v1, Li8d;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loi6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lns8;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lns8;->zza(Ljava/lang/Class;)Li9d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget v1, p0, Li9d;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    and-int/2addr v1, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Li9d;->a:Lf7d;

    .line 40
    .line 41
    new-instance v1, Le9d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Le9d;-><init>(Lf7d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v1, Lu8d;->a:[I

    .line 48
    .line 49
    invoke-virtual {p0}, Li9d;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lh12;->C(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    sget-object v1, Ld8d;->a:Ly3a;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-static {p0, v1}, Lc9d;->o(Li9d;Ly3a;)Lc9d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    sget-object p0, Lj8d;->a:[B

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lj9d;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v1

    .line 81
    :cond_4
    check-cast v1, Lj9d;

    .line 82
    .line 83
    return-object v1
.end method
