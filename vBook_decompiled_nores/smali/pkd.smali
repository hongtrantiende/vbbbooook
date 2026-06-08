.class public final Lpkd;
.super Lghd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final D:Ltkd;

.field public final E:Lvje;

.field public final F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltkd;Lvje;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkd;->D:Ltkd;

    .line 5
    .line 6
    iput-object p2, p0, Lpkd;->E:Lvje;

    .line 7
    .line 8
    iput-object p3, p0, Lpkd;->F:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static u(Ltkd;Ljava/lang/Integer;)Lpkd;
    .locals 3

    .line 1
    iget-object v0, p0, Ltkd;->b:Lbid;

    .line 2
    .line 3
    sget-object v1, Lbid;->C:Lbid;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lvje;->a([B)Lvje;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 38
    .line 39
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v1, Lbid;->D:Lbid;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    invoke-static {v0}, Lvje;->a([B)Lvje;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Lpkd;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1}, Lpkd;-><init>(Ltkd;Lvje;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 63
    .line 64
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Unknown Variant: "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method


# virtual methods
.method public final synthetic r()Lnfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkd;->D:Ltkd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkd;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lvje;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkd;->E:Lvje;

    .line 2
    .line 3
    return-object p0
.end method
