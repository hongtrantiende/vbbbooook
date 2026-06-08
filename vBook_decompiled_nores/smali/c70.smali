.class public final Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwl7;


# static fields
.field public static final a:Lc70;

.field public static final b:Lb24;

.field public static final c:Lb24;

.field public static final d:Lb24;

.field public static final e:Lb24;

.field public static final f:Lb24;

.field public static final g:Lb24;

.field public static final h:Lb24;

.field public static final i:Lb24;

.field public static final j:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc70;->a:Lc70;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc70;->b:Lb24;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lc70;->c:Lb24;

    .line 23
    .line 24
    const-string v0, "cores"

    .line 25
    .line 26
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lc70;->d:Lb24;

    .line 31
    .line 32
    const-string v0, "ram"

    .line 33
    .line 34
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lc70;->e:Lb24;

    .line 39
    .line 40
    const-string v0, "diskSpace"

    .line 41
    .line 42
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lc70;->f:Lb24;

    .line 47
    .line 48
    const-string v0, "simulator"

    .line 49
    .line 50
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lc70;->g:Lb24;

    .line 55
    .line 56
    const-string v0, "state"

    .line 57
    .line 58
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lc70;->h:Lb24;

    .line 63
    .line 64
    const-string v0, "manufacturer"

    .line 65
    .line 66
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lc70;->i:Lb24;

    .line 71
    .line 72
    const-string v0, "modelClass"

    .line 73
    .line 74
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lc70;->j:Lb24;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le32;

    .line 2
    .line 3
    check-cast p2, Lxl7;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lw90;

    .line 7
    .line 8
    iget p0, p0, Lw90;->a:I

    .line 9
    .line 10
    sget-object v0, Lc70;->b:Lb24;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lxl7;->e(Lb24;I)Lxl7;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lw90;

    .line 16
    .line 17
    iget-object p0, p1, Lw90;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lc70;->c:Lb24;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc70;->d:Lb24;

    .line 25
    .line 26
    iget v0, p1, Lw90;->c:I

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lxl7;->e(Lb24;I)Lxl7;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lc70;->e:Lb24;

    .line 32
    .line 33
    iget-wide v0, p1, Lw90;->d:J

    .line 34
    .line 35
    invoke-interface {p2, p0, v0, v1}, Lxl7;->g(Lb24;J)Lxl7;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lc70;->f:Lb24;

    .line 39
    .line 40
    iget-wide v0, p1, Lw90;->e:J

    .line 41
    .line 42
    invoke-interface {p2, p0, v0, v1}, Lxl7;->g(Lb24;J)Lxl7;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lc70;->g:Lb24;

    .line 46
    .line 47
    iget-boolean v0, p1, Lw90;->f:Z

    .line 48
    .line 49
    invoke-interface {p2, p0, v0}, Lxl7;->d(Lb24;Z)Lxl7;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lc70;->h:Lb24;

    .line 53
    .line 54
    iget v0, p1, Lw90;->g:I

    .line 55
    .line 56
    invoke-interface {p2, p0, v0}, Lxl7;->e(Lb24;I)Lxl7;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lc70;->i:Lb24;

    .line 60
    .line 61
    iget-object v0, p1, Lw90;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lc70;->j:Lb24;

    .line 67
    .line 68
    iget-object p1, p1, Lw90;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, p0, p1}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 71
    .line 72
    .line 73
    return-void
.end method
