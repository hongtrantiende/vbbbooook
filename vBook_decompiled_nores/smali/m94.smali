.class public final Lm94;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz16;


# instance fields
.field public final synthetic a:Li94;


# direct methods
.method public constructor <init>(Li94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm94;->a:Li94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La26;J)Lyk6;
    .locals 5

    .line 1
    iget-object p0, p0, Lm94;->a:Li94;

    .line 2
    .line 3
    iget-object p0, p0, Li94;->a:Lqz9;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqz9;->listIterator()Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    move-object v2, p0

    .line 16
    check-cast v2, Lev4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lev4;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lev4;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, Lh94;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, La26;->a(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v1, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lsk6;

    .line 64
    .line 65
    invoke-interface {v4, p2, p3}, Lsk6;->W(J)Ls68;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v0, v2}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lig1;->J()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-static {p2, p3}, Lbu1;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, p3}, Lbu1;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance p3, Las;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {p3, v1, v0}, Las;-><init>(ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lej3;->a:Lej3;

    .line 98
    .line 99
    invoke-virtual {p1, p0, p2, v0, p3}, La26;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
