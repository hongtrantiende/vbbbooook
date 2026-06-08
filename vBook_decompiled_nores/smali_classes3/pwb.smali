.class public final Lpwb;
.super Lm71;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final e:Lqwb;


# instance fields
.field public b:Lfn7;

.field public c:Ll71;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqwb;

    .line 2
    .line 3
    new-instance v1, Loxc;

    .line 4
    .line 5
    sget-object v2, Lqwb;->B:[I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Loxc;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Loxc;

    .line 11
    .line 12
    sget-object v2, Lqwb;->C:[I

    .line 13
    .line 14
    invoke-direct {v3, v2}, Loxc;-><init>([I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lqwb;->D:[I

    .line 18
    .line 19
    const-string v5, "UTF-8"

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lw1;-><init>(Loxc;ILoxc;[ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpwb;->e:Lqwb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UTF-8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget p0, p0, Lpwb;->d:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const v1, 0x3f7d70a4    # 0.99f

    .line 5
    .line 6
    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr p0, v1

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public final c([BI)Ll71;
    .locals 6

    .line 1
    iget-object v0, p0, Lpwb;->b:Lfn7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Ll71;->b:Ll71;

    .line 5
    .line 6
    if-ge v1, p2, :cond_3

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lfn7;->x(B)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    sget-object p1, Ll71;->c:Ll71;

    .line 18
    .line 19
    iput-object p1, p0, Lpwb;->c:Ll71;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    iput-object v2, p0, Lpwb;->c:Ll71;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget v2, v0, Lfn7;->b:I

    .line 31
    .line 32
    if-lt v2, v5, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lpwb;->d:I

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    iput v2, p0, Lpwb;->d:I

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, Lpwb;->c:Ll71;

    .line 43
    .line 44
    sget-object p2, Ll71;->a:Ll71;

    .line 45
    .line 46
    if-ne p1, p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lpwb;->b()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const p2, 0x3f733333    # 0.95f

    .line 53
    .line 54
    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    iput-object v2, p0, Lpwb;->c:Ll71;

    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lpwb;->c:Ll71;

    .line 62
    .line 63
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwb;->b:Lfn7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lfn7;->a:I

    .line 5
    .line 6
    iput v1, p0, Lpwb;->d:I

    .line 7
    .line 8
    sget-object v0, Ll71;->a:Ll71;

    .line 9
    .line 10
    iput-object v0, p0, Lpwb;->c:Ll71;

    .line 11
    .line 12
    return-void
.end method
