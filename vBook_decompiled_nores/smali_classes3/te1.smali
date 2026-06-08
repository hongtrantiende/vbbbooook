.class public final enum Lte1;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lu69;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lte1;

.field public static final enum e:Lte1;

.field public static final synthetic f:[Lte1;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lte1;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-direct {v0, v2, v12, v1}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lte1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x3e9

    .line 15
    .line 16
    const-string v4, "GOING_AWAY"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lte1;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x3ea

    .line 25
    .line 26
    const-string v5, "PROTOCOL_ERROR"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lte1;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x3eb

    .line 35
    .line 36
    const-string v6, "CANNOT_ACCEPT"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lte1;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/16 v6, 0x3ee

    .line 45
    .line 46
    const-string v7, "CLOSED_ABNORMALLY"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lte1;->d:Lte1;

    .line 52
    .line 53
    new-instance v5, Lte1;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v7, 0x3ef

    .line 57
    .line 58
    const-string v8, "NOT_CONSISTENT"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lte1;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/16 v8, 0x3f0

    .line 67
    .line 68
    const-string v9, "VIOLATED_POLICY"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lte1;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const/16 v9, 0x3f1

    .line 77
    .line 78
    const-string v10, "TOO_BIG"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lte1;

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    const/16 v10, 0x3f2

    .line 88
    .line 89
    const-string v11, "NO_EXTENSION"

    .line 90
    .line 91
    invoke-direct {v8, v11, v9, v10}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lte1;

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    const/16 v11, 0x3f3

    .line 99
    .line 100
    const-string v13, "INTERNAL_ERROR"

    .line 101
    .line 102
    invoke-direct {v9, v13, v10, v11}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Lte1;->e:Lte1;

    .line 106
    .line 107
    new-instance v10, Lte1;

    .line 108
    .line 109
    const/16 v11, 0x3f4

    .line 110
    .line 111
    const-string v13, "SERVICE_RESTART"

    .line 112
    .line 113
    const/16 v14, 0xa

    .line 114
    .line 115
    invoke-direct {v10, v13, v14, v11}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lte1;

    .line 119
    .line 120
    const/16 v13, 0xb

    .line 121
    .line 122
    const/16 v15, 0x3f5

    .line 123
    .line 124
    const-string v12, "TRY_AGAIN_LATER"

    .line 125
    .line 126
    invoke-direct {v11, v12, v13, v15}, Lte1;-><init>(Ljava/lang/String;IS)V

    .line 127
    .line 128
    .line 129
    filled-new-array/range {v0 .. v11}, [Lte1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lte1;->f:[Lte1;

    .line 134
    .line 135
    new-instance v1, Lgl3;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lgl3;-><init>([Ljava/lang/Enum;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lu69;

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lu69;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lte1;->b:Lu69;

    .line 148
    .line 149
    invoke-static {v1, v14}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Loj6;->R(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v0, v2, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move v2, v0

    .line 161
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ly1;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, v1, v3}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v2}, Ly1;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v2}, Ly1;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v3, v1

    .line 183
    check-cast v3, Lte1;

    .line 184
    .line 185
    iget-short v3, v3, Lte1;->a:S

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    sput-object v0, Lte1;->c:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lte1;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lte1;
    .locals 1

    .line 1
    const-class v0, Lte1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lte1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lte1;
    .locals 1

    .line 1
    sget-object v0, Lte1;->f:[Lte1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lte1;

    .line 8
    .line 9
    return-object v0
.end method
