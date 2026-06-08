.class public final Loob;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsj4;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Ljava/util/Map;

.field public final synthetic e:Lxob;


# direct methods
.method public constructor <init>(Lxob;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loob;->e:Lxob;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Loob;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Loob;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Loob;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Loob;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loob;->e:Lxob;

    .line 13
    .line 14
    iput-object v1, p0, Lxob;->F:Ljava/util/List;

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const-string p1, "engine_id"

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lzob;

    .line 55
    .line 56
    iget-object v4, v4, Lzob;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move-object v0, p0

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p0, p1

    .line 82
    :goto_2
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lzob;

    .line 106
    .line 107
    iget-object v2, v2, Lzob;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    invoke-static {v1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lzob;

    .line 127
    .line 128
    iget-object p0, p0, Lzob;->a:Ljava/lang/String;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    return-object v0

    .line 132
    :cond_9
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/util/Map;

    .line 10
    .line 11
    check-cast p4, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p5, Lqx1;

    .line 14
    .line 15
    new-instance v0, Loob;

    .line 16
    .line 17
    iget-object p0, p0, Loob;->e:Lxob;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Loob;-><init>(Lxob;Lqx1;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Loob;->a:Z

    .line 23
    .line 24
    iput-object p2, v0, Loob;->b:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, v0, Loob;->c:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, v0, Loob;->d:Ljava/util/Map;

    .line 29
    .line 30
    sget-object p0, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Loob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
