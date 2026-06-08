.class public final Lend;
.super Lghd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final D:Llnd;

.field public final E:Lry8;

.field public final F:Lvje;

.field public final G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Llnd;Lry8;Lvje;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lend;->D:Llnd;

    .line 5
    .line 6
    iput-object p2, p0, Lend;->E:Lry8;

    .line 7
    .line 8
    iput-object p3, p0, Lend;->F:Lvje;

    .line 9
    .line 10
    iput-object p4, p0, Lend;->G:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static u(Llnd;Lry8;Ljava/lang/Integer;)Lend;
    .locals 6

    .line 1
    iget-object v0, p1, Lry8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvje;

    .line 4
    .line 5
    iget-object v1, p0, Llnd;->a:Lmdd;

    .line 6
    .line 7
    sget-object v2, Lmdd;->E:Lmdd;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "For given Variant "

    .line 21
    .line 22
    const-string v0, " the value of idRequirement must be non-null"

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 39
    .line 40
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_3
    :goto_1
    iget-object v4, v0, Lvje;->a:[B

    .line 45
    .line 46
    array-length v4, v4

    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-ne v4, v5, :cond_6

    .line 50
    .line 51
    new-instance v0, Lend;

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    sget-object v1, Li4e;->a:Lvje;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-object v2, Lmdd;->D:Lmdd;

    .line 59
    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Li4e;->b(I)Lvje;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lend;-><init>(Llnd;Lry8;Lvje;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Unknown Variant: "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    iget-object p1, v0, Lvje;->a:[B

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 94
    .line 95
    invoke-static {p1, p2}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method


# virtual methods
.method public final synthetic r()Lnfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lend;->D:Llnd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lend;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lvje;
    .locals 0

    .line 1
    iget-object p0, p0, Lend;->F:Lvje;

    .line 2
    .line 3
    return-object p0
.end method
