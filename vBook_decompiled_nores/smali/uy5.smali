.class public final Luy5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lni9;


# static fields
.field public static final a:Luy5;

.field public static final b:Lny5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy5;->a:Luy5;

    .line 7
    .line 8
    invoke-static {}, Lny5;->n()Lny5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Luy5;->b:Lny5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Luy5;->b:Lny5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lks8;)V
    .locals 2

    .line 1
    check-cast p1, Lny5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lql4;->a(Lm99;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Ltf1;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-le p0, v0, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_0
    new-instance v0, Ltf1;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0}, Ltf1;-><init>(Lks8;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ldj8;->c:Ldj8;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Ldj8;->a(Ljava/lang/Class;)Lm99;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p2, v0, Ltf1;->a:Loi6;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Loi6;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkk5;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iput-object v0, p2, Loi6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v0, Ltf1;->a:Loi6;

    .line 51
    .line 52
    :goto_0
    invoke-interface {p0, p1, p2}, Lm99;->g(Ljava/lang/Object;Loi6;)V

    .line 53
    .line 54
    .line 55
    iget p0, v0, Ltf1;->d:I

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ltf1;->k()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final h(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lny5;->q(Ljava/io/FileInputStream;)Lny5;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lem5; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lb22;

    .line 8
    .line 9
    const-string v0, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
