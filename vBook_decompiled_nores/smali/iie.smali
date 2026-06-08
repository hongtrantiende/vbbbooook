.class public final Liie;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:Lko;


# instance fields
.field public final a:Lk8e;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Liie;->d:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Liie;->e:[B

    .line 13
    .line 14
    new-instance v0, Lko;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lko;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Liie;->f:Lko;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([BLvje;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljlb;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    const-string p2, "invalid key size: "

    .line 26
    .line 27
    const-string v0, " bytes; key must have 32 or 64 bytes"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    array-length v0, p1

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, p1

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Liie;->b:[B

    .line 54
    .line 55
    array-length p1, v0

    .line 56
    invoke-static {p1}, La8e;->b(I)La8e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lry8;

    .line 61
    .line 62
    invoke-static {v0}, Lvje;->a([B)Lvje;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lg8e;->t(La8e;Lry8;)Lg8e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lftd;->o(Lg8e;)Lk8e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Liie;->a:Lk8e;

    .line 80
    .line 81
    invoke-virtual {p2}, Lvje;->b()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Liie;->c:[B

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p0, "Can not use AES-SIV in FIPS-mode."

    .line 89
    .line 90
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0
.end method
