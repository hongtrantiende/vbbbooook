.class public abstract Lt36;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ln36;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lv06;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lv06;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzi3;->a:Lzi3;

    .line 8
    .line 9
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Ls62;->b()Ltt2;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Lcu1;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Ln36;

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v12, Ldj3;->a:Ldj3;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    sget-object v17, Lpt7;->a:Lpt7;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Ln36;-><init>(Lo36;IZFLyk6;FZLt12;Lqt2;JLjava/util/List;IIIZLpt7;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lt36;->a:Ln36;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(ILuk4;II)Lr36;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lr36;->y:Ld89;

    .line 10
    .line 11
    and-int/lit8 v3, p2, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Luk4;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v3, p2, 0x6

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    :cond_2
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v3, v1

    .line 31
    :goto_0
    and-int/lit8 v4, p2, 0x70

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-le v4, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Luk4;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    :cond_4
    and-int/lit8 p2, p2, 0x30

    .line 46
    .line 47
    if-ne p2, v5, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move v0, v1

    .line 51
    :cond_6
    :goto_1
    or-int p2, v3, v0

    .line 52
    .line 53
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    sget-object p2, Ldq1;->a:Lsy3;

    .line 60
    .line 61
    if-ne v0, p2, :cond_8

    .line 62
    .line 63
    :cond_7
    new-instance v0, Ls36;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v1}, Ls36;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_8
    check-cast v0, Laj4;

    .line 72
    .line 73
    invoke-static {p3, v2, v0, p1, v1}, Lovd;->D([Ljava/lang/Object;Lc89;Laj4;Luk4;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lr36;

    .line 78
    .line 79
    return-object p0
.end method
