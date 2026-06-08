.class public final Los5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljma;

.field public static final b:Ljma;

.field public static final c:Ltt4;

.field public static final d:Lns5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lar5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lar5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljma;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Los5;->a:Ljma;

    .line 13
    .line 14
    new-instance v0, Lar5;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lar5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljma;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Los5;->b:Ljma;

    .line 26
    .line 27
    new-instance v0, Ltt4;

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ltt4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Los5;->c:Ltt4;

    .line 35
    .line 36
    sget-object v0, Lns5;->a:Lns5;

    .line 37
    .line 38
    sput-object v0, Los5;->d:Lns5;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, "org.slf4j.simpleLogger.defaultLogLevel"

    .line 53
    .line 54
    const-string v2, "warn"

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_0
    sput-object v0, Los5;->d:Lns5;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Los5;->d:Lns5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Los5;->c:Ltt4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Los5;->b:Ljma;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Los5;->a:Ljma;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxe6;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0, p1}, Lxe6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "KavaRef"

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
