.class public final Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwl7;


# static fields
.field public static final a:Lp70;

.field public static final b:Lb24;

.field public static final c:Lb24;

.field public static final d:Lb24;

.field public static final e:Lb24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp70;->a:Lp70;

    .line 7
    .line 8
    const-string v0, "rolloutVariant"

    .line 9
    .line 10
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp70;->b:Lb24;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp70;->c:Lb24;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp70;->d:Lb24;

    .line 31
    .line 32
    const-string v0, "templateVersion"

    .line 33
    .line 34
    invoke-static {v0}, Lb24;->a(Ljava/lang/String;)Lb24;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp70;->e:Lb24;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq32;

    .line 2
    .line 3
    check-cast p2, Lxl7;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lna0;

    .line 7
    .line 8
    iget-object p0, p0, Lna0;->a:Lp32;

    .line 9
    .line 10
    sget-object v0, Lp70;->b:Lb24;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lna0;

    .line 16
    .line 17
    iget-object p0, p1, Lna0;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lp70;->c:Lb24;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lp70;->d:Lb24;

    .line 25
    .line 26
    iget-object v0, p1, Lna0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lxl7;->a(Lb24;Ljava/lang/Object;)Lxl7;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lp70;->e:Lb24;

    .line 32
    .line 33
    iget-wide v0, p1, Lna0;->d:J

    .line 34
    .line 35
    invoke-interface {p2, p0, v0, v1}, Lxl7;->g(Lb24;J)Lxl7;

    .line 36
    .line 37
    .line 38
    return-void
.end method
