.class public final Ltva;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/util/List;

.field public final synthetic c:Lwva;


# direct methods
.method public constructor <init>(Lwva;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltva;->c:Lwva;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Lqx1;

    .line 10
    .line 11
    new-instance v0, Ltva;

    .line 12
    .line 13
    iget-object p0, p0, Ltva;->c:Lwva;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Ltva;-><init>(Lwva;Lqx1;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Ltva;->a:Z

    .line 19
    .line 20
    iput-object p2, v0, Ltva;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltva;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltva;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltva;->c:Lwva;

    .line 9
    .line 10
    iget-object p1, p0, Lwva;->e:Lf6a;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lsva;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Lqc7;

    .line 42
    .line 43
    iget-object v7, v7, Lqc7;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v8, "general"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v8, p0, Lwva;->c:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lsva;

    .line 66
    .line 67
    invoke-direct {v3, v4, v0}, Lsva;-><init>(Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 77
    .line 78
    return-object p0
.end method
