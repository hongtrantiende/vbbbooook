.class public final Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwl7;


# static fields
.field public static final a:Ld70;

.field public static final b:Lb24;

.field public static final c:Lb24;

.field public static final d:Lb24;

.field public static final e:Lb24;

.field public static final f:Lb24;

.field public static final g:Lb24;

.field public static final h:Lb24;

.field public static final i:Lb24;

.field public static final j:Lb24;

.field public static final k:Lb24;

.field public static final l:Lb24;

.field public static final m:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld70;->a:Ld70;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld70;->b:Lb24;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ld70;->c:Lb24;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ld70;->d:Lb24;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ld70;->e:Lb24;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ld70;->f:Lb24;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ld70;->g:Lb24;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ld70;->h:Lb24;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ld70;->i:Lb24;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ld70;->j:Lb24;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ld70;->k:Lb24;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ld70;->l:Lb24;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ld70;->m:Lb24;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lv32;

    .line 2
    .line 3
    check-cast p2, Lxl7;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ls90;

    .line 7
    .line 8
    iget-object p0, p0, Ls90;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ld70;->b:Lb24;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ls90;

    .line 16
    .line 17
    iget-object p0, p1, Ls90;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lw32;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ld70;->c:Lb24;

    .line 26
    .line 27
    invoke-interface {p2, v0, p0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 28
    .line 29
    .line 30
    sget-object p0, Ld70;->d:Lb24;

    .line 31
    .line 32
    iget-object v0, p1, Ls90;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ld70;->e:Lb24;

    .line 38
    .line 39
    iget-wide v0, p1, Ls90;->d:J

    .line 40
    .line 41
    invoke-interface {p2, p0, v0, v1}, Lxl7;->g(Lb24;J)Lxl7;

    .line 42
    .line 43
    .line 44
    sget-object p0, Ld70;->f:Lb24;

    .line 45
    .line 46
    iget-object v0, p1, Ls90;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 49
    .line 50
    .line 51
    sget-object p0, Ld70;->g:Lb24;

    .line 52
    .line 53
    iget-boolean v0, p1, Ls90;->f:Z

    .line 54
    .line 55
    invoke-interface {p2, p0, v0}, Lxl7;->d(Lb24;Z)Lxl7;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ld70;->h:Lb24;

    .line 59
    .line 60
    iget-object v0, p1, Ls90;->g:Ld32;

    .line 61
    .line 62
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 63
    .line 64
    .line 65
    sget-object p0, Ld70;->i:Lb24;

    .line 66
    .line 67
    iget-object v0, p1, Ls90;->h:Lu32;

    .line 68
    .line 69
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ld70;->j:Lb24;

    .line 73
    .line 74
    iget-object v0, p1, Ls90;->i:Lt32;

    .line 75
    .line 76
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 77
    .line 78
    .line 79
    sget-object p0, Ld70;->k:Lb24;

    .line 80
    .line 81
    iget-object v0, p1, Ls90;->j:Le32;

    .line 82
    .line 83
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 84
    .line 85
    .line 86
    sget-object p0, Ld70;->l:Lb24;

    .line 87
    .line 88
    iget-object v0, p1, Ls90;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 91
    .line 92
    .line 93
    sget-object p0, Ld70;->m:Lb24;

    .line 94
    .line 95
    iget p1, p1, Ls90;->l:I

    .line 96
    .line 97
    invoke-interface {p2, p0, p1}, Lxl7;->e(Lb24;I)Lxl7;

    .line 98
    .line 99
    .line 100
    return-void
.end method
