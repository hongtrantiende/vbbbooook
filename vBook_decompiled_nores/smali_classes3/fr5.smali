.class public abstract Lfr5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lar5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lar5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljma;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfr5;->a:Ljma;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/util/Map;)Lv65;
    .locals 15

    .line 1
    new-instance v0, Lv65;

    .line 2
    .line 3
    const-string v1, "iss"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "sub"

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "aud"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    instance-of v5, v3, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    const-string v5, "exp"

    .line 44
    .line 45
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    const-string v6, "iat"

    .line 52
    .line 53
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Long;

    .line 58
    .line 59
    const-string v7, "auth_time"

    .line 60
    .line 61
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Long;

    .line 66
    .line 67
    const-string v8, "nonce"

    .line 68
    .line 69
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    const-string v9, "acr"

    .line 76
    .line 77
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    const-string v10, "amr"

    .line 84
    .line 85
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    instance-of v4, v10, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    move-object v4, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v10}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    :goto_1
    const-string v10, "azp"

    .line 106
    .line 107
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    const-string v11, "alg"

    .line 114
    .line 115
    invoke-interface {p0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    const-string v12, "kid"

    .line 122
    .line 123
    invoke-interface {p0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    const-string v13, "at_hash"

    .line 130
    .line 131
    invoke-interface {p0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    move-object v14, v9

    .line 138
    move-object v9, v4

    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v6

    .line 141
    move-object v6, v7

    .line 142
    move-object v7, v8

    .line 143
    move-object v8, v14

    .line 144
    move-object v14, p0

    .line 145
    invoke-direct/range {v0 .. v14}, Lv65;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
