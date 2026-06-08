.class public abstract Lfc2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
    with = Lgc2;
.end annotation


# static fields
.field public static final Companion:Lwb2;

.field public static final a:Lac2;

.field public static final b:Lcc2;

.field public static final c:Lcc2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwb2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfc2;->Companion:Lwb2;

    .line 7
    .line 8
    new-instance v0, Lec2;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lec2;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lec2;->b(I)Lec2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lec2;->b(I)Lec2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lec2;->b(I)Lec2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lec2;->b(I)Lec2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lec2;->b(I)Lec2;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lac2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lac2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfc2;->a:Lac2;

    .line 45
    .line 46
    new-instance v0, Lac2;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v2}, Lac2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcc2;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcc2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lfc2;->b:Lcc2;

    .line 62
    .line 63
    new-instance v0, Lcc2;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Lcc2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcc2;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Lcc2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lfc2;->c:Lcc2;

    .line 85
    .line 86
    new-instance v0, Lcc2;

    .line 87
    .line 88
    const/16 v2, 0x64

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Lcc2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
