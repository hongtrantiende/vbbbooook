.class public final Lif1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lc08;

.field public final b:Lc08;

.field public final c:Ln5e;

.field public final d:Lgu2;

.field public final e:Lgu2;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lif1;->a:Lc08;

    .line 14
    .line 15
    new-instance v1, Lkya;

    .line 16
    .line 17
    invoke-static {p1, p1}, Ls3c;->h(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 p1, 0x4

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3, p1}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lif1;->b:Lc08;

    .line 32
    .line 33
    new-instance p1, Ln5e;

    .line 34
    .line 35
    new-instance v1, Lr0;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Ln5e;-><init>(Lif1;Lr0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lif1;->c:Ln5e;

    .line 46
    .line 47
    new-instance p1, Lhf1;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lhf1;-><init>(Lif1;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lif1;->d:Lgu2;

    .line 57
    .line 58
    new-instance p1, Lhf1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, v0}, Lhf1;-><init>(Lif1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lif1;->e:Lgu2;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lif1;->b:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkya;

    .line 8
    .line 9
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 10
    .line 11
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lif1;->b:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkya;

    .line 8
    .line 9
    iget-wide v0, p0, Lkya;->b:J

    .line 10
    .line 11
    sget p0, Li1b;->c:I

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, p0

    .line 16
    long-to-int p0, v0

    .line 17
    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lif1;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lif1;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    new-array v2, v2, [C

    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    invoke-static {v1, v2, v3}, Llba;->m0(Ljava/lang/CharSequence;[CI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Lif1;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, p1, v4}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v1

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lj54;

    .line 56
    .line 57
    invoke-direct {v5, v2, v1, v0, p1}, Lj54;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lif1;->c:Ln5e;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ln5e;->f(Lmtd;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lkya;

    .line 66
    .line 67
    invoke-static {v4, v4}, Ls3c;->h(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {p1, v3, v0, v1, v2}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lif1;->b:Lc08;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 2
        0x20s
        0xas
        0x9s
        0x28s
        0x29s
        0x7bs
        0x7ds
        0x5bs
        0x5ds
        0x2es
        0x2cs
        0x3bs
        0x3as
        0x22s
        0x27s
        0x3cs
        0x3es
        0x3ds
    .end array-data
.end method
