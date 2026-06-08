.class public final La24;
.super Ltl0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final j()Ljava/util/Map;
    .locals 8

    .line 1
    invoke-super {p0}, Ltl0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxy7;

    .line 6
    .line 7
    const-string v1, "isEnumConstant"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxy7;

    .line 14
    .line 15
    const-string v3, "isEnumConstantNot"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    new-instance v2, Lxy7;

    .line 22
    .line 23
    const-string v4, "type"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    new-instance v3, Lxy7;

    .line 30
    .line 31
    const-string v5, "typeCondition"

    .line 32
    .line 33
    invoke-direct {v3, v5, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v4

    .line 37
    new-instance v4, Lxy7;

    .line 38
    .line 39
    const-string v6, "genericType"

    .line 40
    .line 41
    invoke-direct {v4, v6, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v5

    .line 45
    new-instance v5, Lxy7;

    .line 46
    .line 47
    const-string v7, "genericTypeCondition"

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v0 .. v5}, [Lxy7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ltl0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lso6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lso6;->a:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Ley3;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v3, p0, v0}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lyo6;->o(Ltl0;Lso6;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "You must provide a configuration to resolve the member use build(configuration)."

    .line 25
    .line 26
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
