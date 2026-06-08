.class public final Ld65;
.super Lpyc;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld65;

    .line 2
    .line 3
    invoke-direct {v0}, Ld65;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x100

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    int-to-char v3, v2

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld65;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v3

    .line 46
    if-gt v3, v4, :cond_3

    .line 47
    .line 48
    move v5, v3

    .line 49
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v2, v6, :cond_2

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_2
    if-eq v5, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v3

    .line 72
    int-to-char v0, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_3
    new-array v2, v0, [B

    .line 76
    .line 77
    const/16 v3, 0x3f

    .line 78
    .line 79
    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ld65;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_4
    if-ge v1, v0, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Ld65;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-byte v4, v1

    .line 97
    aput-byte v4, v2, v3

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iput-object v2, p0, Ld65;->j:[B

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/StringBuilder;[BI)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    aget-byte v1, p2, v0

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    iget-object v2, p0, Ld65;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p3
.end method

.method public final l(La40;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ld65;->j:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v1, 0x3f

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, v1}, La40;->b(B)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final o(I)I
    .locals 0

    .line 1
    return p1
.end method
