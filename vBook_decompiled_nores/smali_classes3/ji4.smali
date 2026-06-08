.class public final enum Lji4;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic B:[Lji4;

.field public static final synthetic C:Lgl3;

.field public static final enum b:Lji4;

.field public static final enum c:Lji4;

.field public static final enum d:Lji4;

.field public static final enum e:Lji4;

.field public static final enum f:Lji4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lji4;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lji4;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lji4;->b:Lji4;

    .line 11
    .line 12
    new-instance v1, Lji4;

    .line 13
    .line 14
    const-string v4, "BINARY"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lji4;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lji4;->c:Lji4;

    .line 21
    .line 22
    new-instance v4, Lji4;

    .line 23
    .line 24
    const-string v6, "CLOSE"

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Lji4;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lji4;->d:Lji4;

    .line 32
    .line 33
    new-instance v5, Lji4;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    const-string v8, "PING"

    .line 39
    .line 40
    invoke-direct {v5, v8, v6, v7}, Lji4;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lji4;->e:Lji4;

    .line 44
    .line 45
    new-instance v6, Lji4;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const-string v9, "PONG"

    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lji4;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lji4;->f:Lji4;

    .line 56
    .line 57
    filled-new-array {v0, v1, v4, v5, v6}, [Lji4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lji4;->B:[Lji4;

    .line 62
    .line 63
    new-instance v1, Lgl3;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lgl3;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lji4;->C:Lgl3;

    .line 69
    .line 70
    new-instance v0, Ly1;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ly1;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ly1;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v5, v1

    .line 96
    check-cast v5, Lji4;

    .line 97
    .line 98
    iget v5, v5, Lji4;->a:I

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lji4;

    .line 106
    .line 107
    iget v7, v7, Lji4;->a:I

    .line 108
    .line 109
    if-ge v5, v7, :cond_3

    .line 110
    .line 111
    move-object v1, v6

    .line 112
    move v5, v7

    .line 113
    :cond_3
    invoke-virtual {v0}, Ly1;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v1, Lji4;

    .line 123
    .line 124
    iget v0, v1, Lji4;->a:I

    .line 125
    .line 126
    add-int/2addr v0, v3

    .line 127
    new-array v1, v0, [Lji4;

    .line 128
    .line 129
    move v5, v2

    .line 130
    :goto_1
    if-ge v5, v0, :cond_8

    .line 131
    .line 132
    sget-object v6, Lji4;->C:Lgl3;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v7, Ly1;

    .line 138
    .line 139
    invoke-direct {v7, v6, v2}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    move v6, v2

    .line 143
    move-object v8, v4

    .line 144
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ly1;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-virtual {v7}, Ly1;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v10, v9

    .line 155
    check-cast v10, Lji4;

    .line 156
    .line 157
    iget v10, v10, Lji4;->a:I

    .line 158
    .line 159
    if-ne v10, v5, :cond_4

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    :goto_3
    move-object v8, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move v6, v3

    .line 166
    move-object v8, v9

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    if-nez v6, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_4
    aput-object v8, v1, v5

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lji4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji4;
    .locals 1

    .line 1
    const-class v0, Lji4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lji4;
    .locals 1

    .line 1
    sget-object v0, Lji4;->B:[Lji4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lji4;

    .line 8
    .line 9
    return-object v0
.end method
