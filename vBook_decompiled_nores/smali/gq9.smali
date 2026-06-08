.class public abstract Lgq9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Li4a;

.field public static final b:Leq9;

.field public static final c:Lva7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxfc;->a:Lqt8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgq9;->a:Li4a;

    .line 12
    .line 13
    new-instance v0, Leq9;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgq9;->b:Leq9;

    .line 19
    .line 20
    new-instance v0, Lva7;

    .line 21
    .line 22
    invoke-direct {v0}, Lva7;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgq9;->c:Lva7;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lt57;Lxn1;Luk4;I)V
    .locals 4

    .line 1
    const v0, 0x2686f612

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Luk4;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lec8;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lec8;-><init>(Lxn1;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x74285a2c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, p2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p0, p2, v0}, Lgq9;->b(Lxn1;Luk4;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lq57;->a:Lq57;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Luk4;->Y()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance v0, Llh;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p0, p1, p3, v1}, Llh;-><init>(Ljava/lang/Object;Lxn1;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static final b(Lxn1;Luk4;I)V
    .locals 4

    .line 1
    const v0, 0x71bea736

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Luk4;->V(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lfq9;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lfq9;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7af4a235

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {v0, p1, v1}, Lfbd;->a(Lxn1;Luk4;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Luk4;->Y()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Luk4;->u()Let8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Leh6;

    .line 52
    .line 53
    invoke-direct {v0, p2, v3, p0}, Leh6;-><init>(IILxn1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 57
    .line 58
    :cond_2
    return-void
.end method
