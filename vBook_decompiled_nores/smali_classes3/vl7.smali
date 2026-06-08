.class public abstract Lvl7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lfv8;

.field public static final b:Lfv8;

.field public static final c:Lfv8;

.field public static final d:Lfv8;

.field public static final e:Lfv8;

.field public static final f:Lfv8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv8;

    .line 2
    .line 3
    const-string v1, "(?<!\\d)(?<neg>[-\u2013\u2014])?(\\d+(?:,\\d+|(?:\\.\\d{3})+(?!\\d)|\\.\\d+|(?:\\s\\d{3})+(?!\\d))?)(?!\\d)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvl7;->a:Lfv8;

    .line 9
    .line 10
    new-instance v0, Lfv8;

    .line 11
    .line 12
    const-string v1, "\\d+(?:\\s*[a-zA-Z\u03bc\u00b5\u00b2\u00b3\u00b0]+\\d*)?(?:\\s*[x\u00d7]\\s*\\d+(?:\\s*[a-zA-Z\u03bc\u00b5\u00b2\u00b3\u00b0]+\\d*)?)+"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvl7;->b:Lfv8;

    .line 19
    .line 20
    new-instance v0, Lfv8;

    .line 21
    .line 22
    const-string v1, "(?<=\\d|[a-zA-Z\u03bc\u00b5\u00b2\u00b3\u00b0])\\s*[x\u00d7]\\s*(?=\\d)"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvl7;->c:Lfv8;

    .line 28
    .line 29
    new-instance v0, Lfv8;

    .line 30
    .line 31
    const-string v1, "(th\u1ee9|h\u1ea1ng)(\\s+)(\\d+)(?![\\p{L}\\p{N}_])"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lvl7;->d:Lfv8;

    .line 37
    .line 38
    new-instance v0, Lfv8;

    .line 39
    .line 40
    const-string v1, "((\\+84|84|0|0084)(3|5|7|8|9)[0-9]{8})"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lvl7;->e:Lfv8;

    .line 46
    .line 47
    new-instance v0, Lfv8;

    .line 48
    .line 49
    const-string v1, "\\d+(\\.\\d{3})+"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lvl7;->f:Lfv8;

    .line 55
    .line 56
    return-void
.end method
