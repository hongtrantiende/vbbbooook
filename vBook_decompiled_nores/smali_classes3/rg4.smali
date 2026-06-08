.class public final Lrg4;
.super Lql7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lvi8;


# direct methods
.method public constructor <init>(IILvi8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-direct {p0, v1, p4}, Lql7;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lrg4;->c:I

    .line 20
    .line 21
    iput p2, p0, Lrg4;->d:I

    .line 22
    .line 23
    iput-object p3, p0, Lrg4;->e:Lvi8;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    const-string p3, " for field "

    .line 27
    .line 28
    if-gt p0, p1, :cond_2

    .line 29
    .line 30
    const/16 p0, 0xa

    .line 31
    .line 32
    if-ge p1, p0, :cond_2

    .line 33
    .line 34
    if-gt p1, p2, :cond_1

    .line 35
    .line 36
    if-ge p2, p0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "Invalid maximum length "

    .line 40
    .line 41
    const-string v1, ": expected "

    .line 42
    .line 43
    invoke-static {p0, p3, p4, v1, p2}, Lle8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p2, "..9"

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    const-string p0, "Invalid minimum length "

    .line 58
    .line 59
    const-string p2, ": expected 1..9"

    .line 60
    .line 61
    invoke-static {p1, p3, p4, p2, p0}, Ljh1;->g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;I)Lrl7;
    .locals 4

    .line 1
    sub-int v0, p4, p1

    .line 2
    .line 3
    iget v1, p0, Lrg4;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lwx4;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, v1, p1}, Lwx4;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v1, p0, Lrg4;->d:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lwx4;

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    invoke-direct {p0, v1, p1}, Lwx4;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Laj2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge p1, p4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/lit8 v2, v2, 0xa

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x30

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {v1, v2, v0}, Laj2;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lrg4;->e:Lvi8;

    .line 46
    .line 47
    invoke-virtual {p0, p3, v1}, Lvi8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p1, Lxz3;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
