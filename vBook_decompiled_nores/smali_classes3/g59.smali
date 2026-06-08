.class public final Lg59;
.super Lm71;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final g:Lh59;


# instance fields
.field public final b:Lfn7;

.field public c:Ll71;

.field public final d:Lhe3;

.field public final e:Lf59;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh59;

    .line 2
    .line 3
    new-instance v1, Loxc;

    .line 4
    .line 5
    sget-object v2, Lh59;->B:[I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Loxc;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Loxc;

    .line 11
    .line 12
    sget-object v2, Lh59;->C:[I

    .line 13
    .line 14
    invoke-direct {v3, v2}, Loxc;-><init>([I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lh59;->D:[I

    .line 18
    .line 19
    const-string v5, "SHIFT_JIS"

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct/range {v0 .. v5}, Lw1;-><init>(Loxc;ILoxc;[ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg59;->g:Lh59;

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
    sget-object v1, Lg59;->g:Lh59;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfn7;-><init>(Lw1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg59;->b:Lfn7;

    .line 12
    .line 13
    sget-object v0, Ll71;->a:Ll71;

    .line 14
    .line 15
    iput-object v0, p0, Lg59;->c:Ll71;

    .line 16
    .line 17
    new-instance v0, Lhe3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lhe3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg59;->d:Lhe3;

    .line 24
    .line 25
    new-instance v0, Lf59;

    .line 26
    .line 27
    invoke-direct {v0}, Lym5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg59;->e:Lf59;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    iput-object v0, p0, Lg59;->f:[B

    .line 36
    .line 37
    invoke-virtual {p0}, Lg59;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SHIFT_JIS"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lg59;->d:Lhe3;

    .line 2
    .line 3
    iget v1, v0, Lhe3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lhe3;->a:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    sub-int v0, v1, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lg59;->e:Lf59;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo61;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
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
    iget-object v3, p0, Lg59;->d:Lhe3;

    .line 6
    .line 7
    iget-object v4, p0, Lg59;->f:[B

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
    iget-object v7, p0, Lg59;->b:Lfn7;

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
    iput-object v1, p0, Lg59;->c:Ll71;

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
    iput-object v2, p0, Lg59;->c:Ll71;

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
    iget-object v6, p0, Lg59;->e:Lf59;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    aget-byte v7, p1, v0

    .line 42
    .line 43
    aput-byte v7, v4, v5

    .line 44
    .line 45
    rsub-int/lit8 v5, v2, 0x2

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v2}, Lhe3;->a([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4, v0, v2}, Lo61;->c([BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    sub-int/2addr v4, v2

    .line 57
    invoke-virtual {v3, p1, v4, v2}, Lhe3;->a([BII)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v6, p1, v3, v2}, Lo61;->c([BII)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    if-lez p2, :cond_5

    .line 69
    .line 70
    sub-int/2addr p2, v5

    .line 71
    aget-byte p1, p1, p2

    .line 72
    .line 73
    aput-byte p1, v4, v0

    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lg59;->c:Ll71;

    .line 76
    .line 77
    sget-object p2, Ll71;->a:Ll71;

    .line 78
    .line 79
    if-ne p1, p2, :cond_6

    .line 80
    .line 81
    iget p1, v3, Lhe3;->b:I

    .line 82
    .line 83
    const/16 p2, 0x64

    .line 84
    .line 85
    if-le p1, p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lg59;->b()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const p2, 0x3f733333    # 0.95f

    .line 92
    .line 93
    .line 94
    cmpl-float p1, p1, p2

    .line 95
    .line 96
    if-lez p1, :cond_6

    .line 97
    .line 98
    iput-object v2, p0, Lg59;->c:Ll71;

    .line 99
    .line 100
    :cond_6
    iget-object p0, p0, Lg59;->c:Ll71;

    .line 101
    .line 102
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg59;->b:Lfn7;

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
    iput-object v0, p0, Lg59;->c:Ll71;

    .line 9
    .line 10
    iget-object v0, p0, Lg59;->d:Lhe3;

    .line 11
    .line 12
    iput v1, v0, Lhe3;->b:I

    .line 13
    .line 14
    iget-object v2, v0, Lhe3;->a:[I

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v1, v1, v3, v2}, Lcz;->O(III[I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v0, Lhe3;->c:I

    .line 22
    .line 23
    iput-boolean v1, v0, Lhe3;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Lg59;->e:Lf59;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo61;->d()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lg59;->f:[B

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcz;->P([BB)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
