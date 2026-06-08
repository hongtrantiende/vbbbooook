.class public final Lxga;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqx1;
.implements Lv12;


# instance fields
.field public a:I

.field public final synthetic b:Lyga;


# direct methods
.method public constructor <init>(Lyga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxga;->b:Lyga;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lxga;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lv12;
    .locals 5

    .line 1
    sget-object v0, Ls4a;->a:Ls4a;

    .line 2
    .line 3
    iget v1, p0, Lxga;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lxga;->b:Lyga;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v2, Lyga;->f:I

    .line 12
    .line 13
    iput v1, p0, Lxga;->a:I

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lxga;->a:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iput v3, p0, Lxga;->a:I

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    iget-object v2, v2, Lyga;->e:[Lqx1;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lxga;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :catchall_0
    :goto_0
    instance-of p0, v0, Lv12;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lv12;

    .line 42
    .line 43
    :cond_3
    return-object v4
.end method

.method public final getContext()Lk12;
    .locals 3

    .line 1
    iget-object v0, p0, Lxga;->b:Lyga;

    .line 2
    .line 3
    iget v1, v0, Lyga;->f:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, -0x1

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lyga;->e:[Lqx1;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eq v2, p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lqx1;->getContext()Lk12;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Not started"

    .line 25
    .line 26
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lxga;->b:Lyga;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc19;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyga;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lyga;->e(Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
