.class public final Ll70;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwl7;


# static fields
.field public static final a:Ll70;

.field public static final b:Lb24;

.field public static final c:Lb24;

.field public static final d:Lb24;

.field public static final e:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll70;->a:Ll70;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll70;->b:Lb24;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll70;->c:Lb24;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll70;->d:Lb24;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll70;->e:Lb24;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll32;

    .line 2
    .line 3
    check-cast p2, Lxl7;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lia0;

    .line 7
    .line 8
    iget-object p0, p0, Lia0;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ll70;->b:Lb24;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lia0;

    .line 16
    .line 17
    iget p0, p1, Lia0;->b:I

    .line 18
    .line 19
    sget-object v0, Ll70;->c:Lb24;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lxl7;->e(Lb24;I)Lxl7;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ll70;->d:Lb24;

    .line 25
    .line 26
    iget v0, p1, Lia0;->c:I

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lxl7;->e(Lb24;I)Lxl7;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ll70;->e:Lb24;

    .line 32
    .line 33
    iget-boolean p1, p1, Lia0;->d:Z

    .line 34
    .line 35
    invoke-interface {p2, p0, p1}, Lxl7;->d(Lb24;Z)Lxl7;

    .line 36
    .line 37
    .line 38
    return-void
.end method
