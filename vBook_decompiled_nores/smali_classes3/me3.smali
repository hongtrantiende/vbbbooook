.class public final Lme3;
.super Lm71;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final f:Lne3;


# instance fields
.field public final b:Lfn7;

.field public c:Ll71;

.field public final d:Lle3;

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lne3;

    .line 2
    .line 3
    new-instance v1, Loxc;

    .line 4
    .line 5
    sget-object v2, Lne3;->B:[I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Loxc;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Loxc;

    .line 11
    .line 12
    sget-object v2, Lne3;->C:[I

    .line 13
    .line 14
    invoke-direct {v3, v2}, Loxc;-><init>([I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lne3;->D:[I

    .line 18
    .line 19
    const-string v5, "EUC-KR"

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct/range {v0 .. v5}, Lw1;-><init>(Loxc;ILoxc;[ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lme3;->f:Lne3;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm71;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfn7;

    .line 5
    .line 6
    sget-object v1, Lme3;->f:Lne3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfn7;-><init>(Lw1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme3;->b:Lfn7;

    .line 12
    .line 13
    sget-object v0, Ll71;->a:Ll71;

    .line 14
    .line 15
    iput-object v0, p0, Lme3;->c:Ll71;

    .line 16
    .line 17
    new-instance v0, Lle3;

    .line 18
    .line 19
    invoke-direct {v0}, Lo61;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x40c00000    # 6.0f

    .line 23
    .line 24
    iput v1, v0, Lo61;->d:F

    .line 25
    .line 26
    sget-object v1, Lle3;->e:Ljma;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lo61;->c:[I

    .line 38
    .line 39
    iput-object v0, p0, Lme3;->d:Lle3;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    iput-object v0, p0, Lme3;->e:[B

    .line 45
    .line 46
    invoke-virtual {p0}, Lme3;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EUC-KR"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lme3;->d:Lle3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo61;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c([BI)Ll71;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Ll71;->b:Ll71;

    .line 4
    .line 5
    iget-object v3, p0, Lme3;->e:[B

    .line 6
    .line 7
    iget-object v4, p0, Lme3;->d:Lle3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v1, p2, :cond_4

    .line 11
    .line 12
    aget-byte v6, p1, v1

    .line 13
    .line 14
    iget-object v7, p0, Lme3;->b:Lfn7;

    .line 15
    .line 16
    invoke-virtual {v7, v6}, Lfn7;->x(B)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    sget-object v1, Ll71;->c:Ll71;

    .line 23
    .line 24
    iput-object v1, p0, Lme3;->c:Ll71;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v8, 0x2

    .line 28
    if-ne v6, v8, :cond_1

    .line 29
    .line 30
    iput-object v2, p0, Lme3;->c:Ll71;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez v6, :cond_3

    .line 34
    .line 35
    iget v2, v7, Lfn7;->b:I

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    aget-byte v6, p1, v0

    .line 40
    .line 41
    aput-byte v6, v3, v5

    .line 42
    .line 43
    invoke-virtual {v4, v3, v0, v2}, Lo61;->c([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {v4, p1, v3, v2}, Lo61;->c([BII)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_2
    if-lez p2, :cond_5

    .line 56
    .line 57
    sub-int/2addr p2, v5

    .line 58
    aget-byte p1, p1, p2

    .line 59
    .line 60
    aput-byte p1, v3, v0

    .line 61
    .line 62
    :cond_5
    iget-object p1, p0, Lme3;->c:Ll71;

    .line 63
    .line 64
    sget-object p2, Ll71;->a:Ll71;

    .line 65
    .line 66
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    iget p1, v4, Lo61;->b:I

    .line 69
    .line 70
    const/16 p2, 0x400

    .line 71
    .line 72
    if-le p1, p2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Lo61;->a()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const p2, 0x3f733333    # 0.95f

    .line 79
    .line 80
    .line 81
    cmpl-float p1, p1, p2

    .line 82
    .line 83
    if-lez p1, :cond_6

    .line 84
    .line 85
    iput-object v2, p0, Lme3;->c:Ll71;

    .line 86
    .line 87
    :cond_6
    iget-object p0, p0, Lme3;->c:Ll71;

    .line 88
    .line 89
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme3;->b:Lfn7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lfn7;->a:I

    .line 5
    .line 6
    sget-object v0, Ll71;->a:Ll71;

    .line 7
    .line 8
    iput-object v0, p0, Lme3;->c:Ll71;

    .line 9
    .line 10
    iget-object v0, p0, Lme3;->d:Lle3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo61;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lme3;->e:[B

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcz;->P([BB)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
