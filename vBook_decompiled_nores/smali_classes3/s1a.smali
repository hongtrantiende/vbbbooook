.class public final Ls1a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:[I

.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1a;->d:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Ls1a;->e:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3de
        0x6f
        0x385
        0x280
        0x32b
        0x37a
        0x6f
        0x6f
        0x2bd
        0x280
        0x316
        0xd3
        0xd3
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls1a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ls1a;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcz8;

    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljma;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ls1a;->c:Ljma;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh;->g:[I

    .line 2
    .line 3
    sget-object v0, Lqy0;->d:Lqy0;

    .line 4
    .line 5
    const-string v0, "x0P1Xx"

    .line 6
    .line 7
    const-string v1, "\\+"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lle8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "x0P2Xx"

    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lle8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "x0P3Xx"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "="

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ls9e;->y(Ljava/lang/String;)Lqy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lqy0;->s()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Ls1a;->c:Ljma;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [B

    .line 61
    .line 62
    sget-object v0, Ls1a;->e:[B

    .line 63
    .line 64
    sget-object v1, Lmc1;->h:Lmc1;

    .line 65
    .line 66
    invoke-static {p1, p0, v0, v1}, Ljk6;->i([B[B[BLtbd;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lsba;->H([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lqy0;->d:Lqy0;

    .line 2
    .line 3
    sget-object v0, Lh;->g:[I

    .line 4
    .line 5
    invoke-static {p1}, Lsba;->J(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ls1a;->c:Ljma;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    sget-object v0, Ls1a;->e:[B

    .line 18
    .line 19
    sget-object v1, Lmc1;->h:Lmc1;

    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1}, Ljk6;->j([B[B[BLtbd;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ls9e;->G([B)Lqy0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lqy0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "\\+"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "x0P1Xx"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "/"

    .line 59
    .line 60
    const-string v0, "x0P2Xx"

    .line 61
    .line 62
    invoke-static {p1, p0, v0}, Lle8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "="

    .line 67
    .line 68
    const-string v0, "x0P3Xx"

    .line 69
    .line 70
    invoke-static {p1, p0, v0}, Lle8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
