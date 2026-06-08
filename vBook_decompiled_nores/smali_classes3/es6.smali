.class public abstract Les6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lfv8;

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

.field public static final p:Lfv8;

.field public static final q:Lfv8;

.field public static final r:Lfv8;

.field public static final s:Lfv8;

.field public static final t:Lfv8;

.field public static final u:Lfv8;

.field public static final v:Lfv8;

.field public static final w:Ljma;

.field public static final x:Lfv8;

.field public static final y:Lfv8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv8;

    .line 2
    .line 3
    const-string v1, "(?<![\\p{L}\\p{N}_])(?=[IVXLCDM]{2,})(?:M{0,4}(?:CM|CD|D?C{0,3})(?:XC|XL|L?X{0,3})(?:IX|IV|V?I{0,3}))(?<=[IVXLCDM])(?![\\p{L}\\p{N}_])"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Les6;->a:Lfv8;

    .line 9
    .line 10
    new-instance v0, Lfv8;

    .line 11
    .line 12
    const-string v1, "(?<![\'\u2019])(?<![\\p{L}\\p{N}_])([a-zA-Z])(?![\\p{L}\\p{N}_])(\\.?)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Les6;->b:Lfv8;

    .line 18
    .line 19
    new-instance v0, Lfv8;

    .line 20
    .line 21
    const-string v1, "(?<![\\p{L}\\p{N}_])(?=[A-Z\u0110\u0102\u00c2\u00ca\u00d4\u01a0\u01afa-z\u0110\u0102\u00c2\u00ca\u00d4\u01a0\u01af0-9]*[A-Z\u0110\u0102\u00c2\u00ca\u00d4\u01a0\u01af])(?:[A-Z\u0110\u0102\u00c2\u00ca\u00d4\u01a0\u01af][a-z\u0111\u0103\u00e2\u00ea\u00f4\u01a1\u01b0]?\\d*){2,}(?![\\p{L}\\p{N}_])"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Les6;->c:Lfv8;

    .line 27
    .line 28
    new-instance v0, Lfv8;

    .line 29
    .line 30
    const-string v1, "(?<![-\u2013\u2014])(?<![\\p{L}\\p{N}_])(\\d+(?:\\.\\d+){2,})(?![\\p{L}\\p{N}_])"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Les6;->d:Lfv8;

    .line 36
    .line 37
    new-instance v0, Lfv8;

    .line 38
    .line 39
    const-string v1, "((?<![\\p{L}\\p{N}_])[a-zA-Z0-9])[\'\u2019](?!\\w)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Les6;->e:Lfv8;

    .line 45
    .line 46
    new-instance v0, Lfv8;

    .line 47
    .line 48
    const-string v1, "(?<=\\d)([\'\u2019]+|[\"\u201d])"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Les6;->f:Lfv8;

    .line 54
    .line 55
    new-instance v0, Lfv8;

    .line 56
    .line 57
    const-string v1, "(ch\u1eef|ch\u1eef c\u00e1i|k\u00ed t\u1ef1|k\u00fd t\u1ef1)\\s+([\'\"]?)([a-z])([\'\"]?)(?![\\p{L}\\p{N}_])"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Les6;->g:Lfv8;

    .line 64
    .line 65
    new-instance v0, Lfv8;

    .line 66
    .line 67
    const-string v1, "(?<![\\p{L}\\p{N}_])(\\d+)([a-zA-Z])(?![\\p{L}\\p{N}_])"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Les6;->h:Lfv8;

    .line 73
    .line 74
    new-instance v0, Lfv8;

    .line 75
    .line 76
    const-string v1, "(?<![\\p{L}\\p{N}_])([a-zA-Z])(\\d+)(?![\\p{L}\\p{N}_])"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Les6;->i:Lfv8;

    .line 82
    .line 83
    new-instance v0, Lfv8;

    .line 84
    .line 85
    const-string v1, "[\\(\\[\\{]\\s*(.*?)\\s*[\\)\\]\\}]"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Les6;->j:Lfv8;

    .line 91
    .line 92
    new-instance v0, Lfv8;

    .line 93
    .line 94
    const-string v1, "[\\[\\]\\(\\)\\{\\}]"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Les6;->k:Lfv8;

    .line 100
    .line 101
    new-instance v0, Lfv8;

    .line 102
    .line 103
    const-string v1, "-(\\d+(?:[.,]\\d+)?)\\s*\u00b0\\s*c(?![\\p{L}\\p{N}_])"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Les6;->l:Lfv8;

    .line 109
    .line 110
    new-instance v0, Lfv8;

    .line 111
    .line 112
    const-string v1, "-(\\d+(?:[.,]\\d+)?)\\s*\u00b0\\s*f(?![\\p{L}\\p{N}_])"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Les6;->m:Lfv8;

    .line 118
    .line 119
    new-instance v0, Lfv8;

    .line 120
    .line 121
    const-string v1, "(\\d+(?:[.,]\\d+)?)\\s*\u00b0\\s*c(?![\\p{L}\\p{N}_])"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Les6;->n:Lfv8;

    .line 127
    .line 128
    new-instance v0, Lfv8;

    .line 129
    .line 130
    const-string v1, "(\\d+(?:[.,]\\d+)?)\\s*\u00b0\\s*f(?![\\p{L}\\p{N}_])"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Les6;->o:Lfv8;

    .line 136
    .line 137
    new-instance v0, Lfv8;

    .line 138
    .line 139
    const-string v1, "\u00b0"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Les6;->p:Lfv8;

    .line 145
    .line 146
    new-instance v0, Lfv8;

    .line 147
    .line 148
    const-string v1, "(?<![.,\\d])(?<![\\p{L}\\p{N}_])(\\d+):(\\d+(?:\\.\\d+)?)(?![\\p{L}\\p{N}_])(?![.,\\d])"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Les6;->q:Lfv8;

    .line 154
    .line 155
    new-instance v0, Lfv8;

    .line 156
    .line 157
    const-string v1, "[^a-zA-Z0-9\\s\u00e0\u00e1\u1ea3\u00e3\u1ea1\u0103\u1eaf\u1eb1\u1eb3\u1eb5\u1eb7\u00e2\u1ea5\u1ea7\u1ea9\u1eab\u1ead\u00e8\u00e9\u1ebb\u1ebd\u1eb9\u00ea\u1ebf\u1ec1\u1ec3\u1ec5\u1ec7\u00ec\u00ed\u1ec9\u0129\u1ecb\u00f2\u00f3\u1ecf\u00f5\u1ecd\u00f4\u1ed1\u1ed3\u1ed5\u1ed7\u1ed9\u01a1\u1edb\u1edd\u1edf\u1ee1\u1ee3\u00f9\u00fa\u1ee7\u0169\u1ee5\u01b0\u1ee9\u1eeb\u1eed\u1eef\u1ef1\u1ef3\u00fd\u1ef7\u1ef9\u1ef5\u0111\u00c0\u00c1\u1ea2\u00c3\u1ea0\u0102\u1eae\u1eb0\u1eb2\u1eb4\u1eb6\u00c2\u1ea4\u1ea6\u1ea8\u1eaa\u1eac\u00c8\u00c9\u1eba\u1ebc\u1eb8\u00ca\u1ebe\u1ec0\u1ec2\u1ec4\u1ec6\u00cc\u00cd\u1ec8\u0128\u1eca\u00d2\u00d3\u1ece\u00d5\u1ecc\u00d4\u1ed0\u1ed2\u1ed4\u1ed6\u1ed8\u01a0\u1eda\u1edc\u1ede\u1ee0\u1ee2\u00d9\u00da\u1ee6\u0168\u1ee4\u01af\u1ee8\u1eea\u1eec\u1eee\u1ef0\u1ef2\u00dd\u1ef6\u1ef8\u1ef4\u0110.,!?_\'\u2018\u2019\\-]"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Les6;->r:Lfv8;

    .line 163
    .line 164
    new-instance v0, Lfv8;

    .line 165
    .line 166
    const-string v1, "[\u201c\u201d\u201e]"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Les6;->s:Lfv8;

    .line 172
    .line 173
    new-instance v0, Lfv8;

    .line 174
    .line 175
    const-string v1, "(^|[\\s.,!?;:])[\u2018\u2019\']+|[\u2018\u2019\']+($|[\\s.,!?;:])"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Les6;->t:Lfv8;

    .line 181
    .line 182
    new-instance v0, Lfv8;

    .line 183
    .line 184
    const-string v1, "[:;]"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Les6;->u:Lfv8;

    .line 190
    .line 191
    new-instance v0, Lfv8;

    .line 192
    .line 193
    const-string v1, "(?<![\\p{L}\\p{N}_])([a-zA-Z]+)\\^([-+]?\\d+)(?![\\p{L}\\p{N}_])"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Les6;->v:Lfv8;

    .line 199
    .line 200
    new-instance v0, Lqd6;

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lqd6;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljma;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Les6;->w:Ljma;

    .line 213
    .line 214
    new-instance v0, Lfv8;

    .line 215
    .line 216
    const-string v1, "\\.(com|vn|net|org|edu|gov|io|biz|info)(?![\\p{L}\\p{N}_])"

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Les6;->x:Lfv8;

    .line 222
    .line 223
    new-instance v0, Lfv8;

    .line 224
    .line 225
    const-string v1, "([.!?]+(?:\\s+|$))"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Les6;->y:Lfv8;

    .line 231
    .line 232
    return-void
.end method
