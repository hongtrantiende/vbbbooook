.class public final Lvt5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lut5;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lut5;

    .line 5
    .line 6
    invoke-direct {v0}, Lut5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvt5;->a:Lut5;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvt5;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt5;->a:Lut5;

    .line 2
    .line 3
    iget-object v1, v0, Lut5;->a:Lz35;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lz56;->e:Lz56;

    .line 9
    .line 10
    sget-object v2, Lz56;->b:Lz56;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean p0, p0, Lvt5;->b:Z

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ld67;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, p1, p0}, Lut5;->b(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lrdb;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    iget-object v1, v0, Lut5;->d:Ly25;

    .line 32
    .line 33
    iget-object v1, v1, Ly25;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lut5;->a:Lz35;

    .line 41
    .line 42
    sget-object v1, Lbd3;->b:Lmzd;

    .line 43
    .line 44
    sget-object v1, Lfd3;->c:Lfd3;

    .line 45
    .line 46
    invoke-static {p0, p1, v1}, Lbd3;->i(JLfd3;)J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0, p1, p0}, Lut5;->b(Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
