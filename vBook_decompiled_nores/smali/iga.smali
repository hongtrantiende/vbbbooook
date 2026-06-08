.class public final Liga;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lvma;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhn5;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lhn5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Liga;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p3, p2, p1}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Liga;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2, p1}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Liga;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhu0;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Liga;->c:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Liga;->d:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Liga;->e:Ljava/lang/Object;

    .line 39
    iput-boolean p4, p0, Liga;->a:Z

    .line 40
    iput-boolean p5, p0, Liga;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Liga;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lena;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Ligc;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Ligc;-><init>(Liga;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lena;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Liga;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lena;

    .line 27
    .line 28
    new-instance v3, Ldm6;

    .line 29
    .line 30
    const/16 v4, 0x16

    .line 31
    .line 32
    invoke-direct {v3, v4, p0, v1}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    iget-object v2, v2, Lena;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljgc;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1, p1, p2}, Ljgc;-><init>(Liga;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lena;->d(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liga;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Liga;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Liga;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Liga;->a(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
