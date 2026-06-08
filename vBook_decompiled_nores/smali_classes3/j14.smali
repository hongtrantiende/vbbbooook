.class public final Lj14;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lh2c;

.field public final b:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhu;->f:I

    .line 2
    .line 3
    sget-object v0, Lh2c;->l:[Les5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lhu;Lh2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj14;->a:Lh2c;

    .line 5
    .line 6
    iput-object p1, p0, Lj14;->b:Lhu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li14;

    .line 7
    .line 8
    iget v1, v0, Li14;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li14;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li14;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li14;-><init>(Lj14;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li14;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li14;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p2, p0, Lj14;->a:Lh2c;

    .line 60
    .line 61
    invoke-virtual {p2}, Lh2c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_1
    iget-object p0, p0, Lj14;->b:Lhu;

    .line 73
    .line 74
    iget-object p0, p0, Lhu;->e:Lkdd;

    .line 75
    .line 76
    iput v2, v0, Li14;->c:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lkdd;->Z(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object p0, Lu12;->a:Lu12;

    .line 83
    .line 84
    if-ne p2, p0, :cond_5

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_1
    :try_start_2
    check-cast p2, Lm09;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :catchall_0
    :cond_6
    :goto_2
    return-object v3
.end method
