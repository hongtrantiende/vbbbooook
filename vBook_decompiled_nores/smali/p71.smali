.class public abstract Lp71;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp71;->a:Ljma;

    .line 14
    .line 15
    new-instance v0, Lee0;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljma;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lee0;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljma;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lee0;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljma;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lo71;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljma;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "-"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "_"

    .line 11
    .line 12
    invoke-static {v1, v0, v3, v2}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lk71;->a:Ljma;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lk71;->b:Ljma;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p0, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p0, v1

    .line 61
    :goto_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
