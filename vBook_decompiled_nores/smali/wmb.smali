.class public final Lwmb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lhtb;

.field public final b:Lc08;

.field public final synthetic c:Lanb;


# direct methods
.method public constructor <init>(Lanb;Lhtb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmb;->c:Lanb;

    .line 5
    .line 6
    iput-object p2, p0, Lwmb;->a:Lhtb;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwmb;->b:Lc08;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lvmb;
    .locals 8

    .line 1
    iget-object v0, p0, Lwmb;->b:Lc08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvmb;

    .line 8
    .line 9
    iget-object v2, p0, Lwmb;->c:Lanb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lvmb;

    .line 14
    .line 15
    new-instance v3, Lzmb;

    .line 16
    .line 17
    iget-object v4, v2, Lanb;->a:Lz3d;

    .line 18
    .line 19
    invoke-virtual {v4}, Lz3d;->z()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lanb;->a:Lz3d;

    .line 28
    .line 29
    invoke-virtual {v5}, Lz3d;->z()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lwmb;->a:Lhtb;

    .line 38
    .line 39
    iget-object v7, v6, Lhtb;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lsr;

    .line 46
    .line 47
    invoke-virtual {v5}, Lsr;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lzmb;-><init>(Lanb;Ljava/lang/Object;Lsr;Lhtb;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lvmb;-><init>(Lwmb;Lzmb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lanb;->i:Lqz9;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p2, v1, Lvmb;->c:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iput-object p1, v1, Lvmb;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v2}, Lanb;->f()Lxmb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lvmb;->a(Lxmb;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
