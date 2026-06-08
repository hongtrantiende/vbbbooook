.class public abstract Lkb2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[I

.field public static final b:Lfv8;

.field public static final c:Lfv8;

.field public static final d:Lfv8;

.field public static final e:Lfv8;

.field public static final f:Lfv8;

.field public static final g:Lfv8;

.field public static final h:Lfv8;

.field public static final i:Lfv8;

.field public static final j:Lfv8;

.field public static final k:Lfv8;

.field public static final l:Lfv8;

.field public static final m:Lfv8;

.field public static final n:Lfv8;

.field public static final o:Lfv8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkb2;->a:[I

    .line 9
    .line 10
    new-instance v0, Lfv8;

    .line 11
    .line 12
    const-string v1, "(?<![a-zA-Z\\d])(?<![a-zA-Z\\d][.,])(\\d{1,2})([/\\-.])(\\d{1,2})([/\\-.])(\\d{4})(?!\\d|[.,]\\d)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkb2;->b:Lfv8;

    .line 18
    .line 19
    new-instance v0, Lfv8;

    .line 20
    .line 21
    const-string v1, "(?<![a-zA-Z\\d])(?<![a-zA-Z\\d][.,])(\\d{4})-(\\d{2})-(\\d{2})(?!\\d|[.,]\\d)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkb2;->c:Lfv8;

    .line 27
    .line 28
    new-instance v0, Lfv8;

    .line 29
    .line 30
    const-string v1, "(\\d{2})T(\\d{2})|(\\d{2})Z(?![\\p{L}\\p{N}_])"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkb2;->d:Lfv8;

    .line 36
    .line 37
    new-instance v0, Lfv8;

    .line 38
    .line 39
    const-string v1, "(?<![a-zA-Z\\d])(?<![a-zA-Z\\d][.,])(\\d{1,2})([/\\-])(\\d{1,2})(?!\\d|[.,]\\d)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkb2;->e:Lfv8;

    .line 45
    .line 46
    new-instance v0, Lfv8;

    .line 47
    .line 48
    const-string v1, "(?<![a-zA-Z\\d])(?<![a-zA-Z\\d][.,])(\\d{1,2})([/\\-.])(\\d{4})(?!\\d|[.,]\\d)"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkb2;->f:Lfv8;

    .line 54
    .line 55
    new-instance v0, Lfv8;

    .line 56
    .line 57
    const-string v1, "(?<![\\p{L}\\p{N}_])([a-zA-Z]\\d*)/(\\d{4})(?![\\p{L}\\p{N}_])"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkb2;->g:Lfv8;

    .line 64
    .line 65
    new-instance v0, Lfv8;

    .line 66
    .line 67
    const-string v1, "(?<![\\p{L}\\p{N}_])(\\d+)(g|:|h)(\\d{1,2})(p|:|m)(\\d{1,2})(?:\\s*(gi\u00e2y|s|g))?(?![\\p{L}\\p{N}_])"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkb2;->h:Lfv8;

    .line 73
    .line 74
    new-instance v0, Lfv8;

    .line 75
    .line 76
    const-string v1, "(?<![\\p{L}\\p{N}_])(\\d+)(g|h|:)(\\d{1,2})(?:\\s*(ph\u00fat|p|m|gi\u00e2y|s|g))?(?![\\p{L}\\p{N}_])(?![.,]\\d)"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lkb2;->i:Lfv8;

    .line 82
    .line 83
    new-instance v0, Lfv8;

    .line 84
    .line 85
    const-string v1, "(?<![\\p{L}\\p{N}_])(\\d+)g\\s*(s\u00e1ng|tr\u01b0a|chi\u1ec1u|t\u1ed1i|khuya)(?![\\p{L}\\p{N}_])"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lkb2;->j:Lfv8;

    .line 91
    .line 92
    new-instance v0, Lfv8;

    .line 93
    .line 94
    const-string v1, "(?<![\\p{L}\\p{N}_])l\u00fac\\s*(\\d+)g(?![\\p{L}\\p{N}_])"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lkb2;->k:Lfv8;

    .line 100
    .line 101
    new-instance v0, Lfv8;

    .line 102
    .line 103
    const-string v1, "(?<![\\p{L}\\p{N}_])ng\u00e0y\\s+ng\u00e0y(?![\\p{L}\\p{N}_])"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lkb2;->l:Lfv8;

    .line 109
    .line 110
    new-instance v0, Lfv8;

    .line 111
    .line 112
    const-string v1, "(?<![\\p{L}\\p{N}_])th\u00e1ng\\s+th\u00e1ng(?![\\p{L}\\p{N}_])"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lkb2;->m:Lfv8;

    .line 118
    .line 119
    new-instance v0, Lfv8;

    .line 120
    .line 121
    const-string v1, "(?<![\\p{L}\\p{N}_])n\u0103m\\s+n\u0103m(?![\\p{L}\\p{N}_])"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lkb2;->n:Lfv8;

    .line 127
    .line 128
    new-instance v0, Lfv8;

    .line 129
    .line 130
    const-string v1, "(?<![\\p{L}\\p{N}_])h\u00f4m\\s+ng\u00e0y(?![\\p{L}\\p{N}_])"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lkb2;->o:Lfv8;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lsba;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    invoke-static {p1}, Lsba;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_1
    const/4 v1, 0x1

    .line 27
    if-gt v1, p1, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-ge p1, v2, :cond_2

    .line 32
    .line 33
    if-gt v1, p0, :cond_2

    .line 34
    .line 35
    sget-object v2, Lkb2;->a:[I

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    aget p1, v2, p1

    .line 39
    .line 40
    if-gt p0, p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, Llba;->P0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "0"

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
