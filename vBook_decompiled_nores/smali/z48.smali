.class public final Lz48;
.super Lm3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lde5;
.implements Ljava/util/Collection;
.implements Lwr5;


# static fields
.field public static final d:Lz48;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lr48;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz48;

    .line 2
    .line 3
    sget-object v1, Lmzd;->e:Lmzd;

    .line 4
    .line 5
    sget-object v2, Lr48;->c:Lr48;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lz48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr48;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz48;->d:Lz48;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz48;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz48;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz48;->c:Lr48;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz48;->c:Lr48;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lr48;->b:I

    .line 7
    .line 8
    return p0
.end method

.method public final b(Ljava/lang/Object;)Lz48;
    .locals 4

    .line 1
    iget-object v0, p0, Lz48;->c:Lr48;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr48;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls0;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Li96;

    .line 17
    .line 18
    invoke-direct {p0}, Li96;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lr48;->c(Ljava/lang/Object;Li96;)Lr48;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lz48;

    .line 26
    .line 27
    invoke-direct {v0, p1, p1, p0}, Lz48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr48;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lz48;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lr48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Li96;

    .line 41
    .line 42
    new-instance v3, Li96;

    .line 43
    .line 44
    iget-object v2, v2, Li96;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Li96;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lr48;->c(Ljava/lang/Object;Li96;)Lr48;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Li96;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Li96;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lr48;->c(Ljava/lang/Object;Li96;)Lr48;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lz48;

    .line 63
    .line 64
    iget-object p0, p0, Lz48;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0}, Lz48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr48;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lz48;
    .locals 6

    .line 1
    iget-object v0, p0, Lz48;->c:Lr48;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li96;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Li96;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Li96;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lr48;->a:Lgqb;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v3, v5, p1, v4}, Lgqb;->v(ILjava/lang/Object;I)Lgqb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v3, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lr48;->c:Lr48;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v3, Lr48;

    .line 40
    .line 41
    iget v0, v0, Lr48;->b:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Lr48;-><init>(Lgqb;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :goto_1
    sget-object p1, Lmzd;->e:Lmzd;

    .line 50
    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v3, Li96;

    .line 61
    .line 62
    new-instance v4, Li96;

    .line 63
    .line 64
    iget-object v3, v3, Li96;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4, v3, v1}, Li96;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Lr48;->c(Ljava/lang/Object;Li96;)Lr48;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    if-eq v1, p1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v3, Li96;

    .line 83
    .line 84
    new-instance v4, Li96;

    .line 85
    .line 86
    iget-object v3, v3, Li96;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Li96;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Lr48;->c(Ljava/lang/Object;Li96;)Lr48;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    if-eq v2, p1, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Lz48;->a:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v3, v1

    .line 101
    :goto_2
    if-eq v1, p1, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lz48;->b:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_7
    new-instance p0, Lz48;

    .line 106
    .line 107
    invoke-direct {p0, v3, v2, v0}, Lz48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr48;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz48;->c:Lr48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr48;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lul4;

    .line 2
    .line 3
    iget-object v1, p0, Lz48;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lz48;->c:Lr48;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lul4;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
