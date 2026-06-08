.class public final Lie4;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lle4;

.field public final d:Lf6a;

.field public final e:Lwt1;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcab;Lle4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lie4;->c:Lle4;

    .line 5
    .line 6
    new-instance p1, Lhe4;

    .line 7
    .line 8
    sget-object p2, Ldj3;->a:Ldj3;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lhe4;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lie4;->d:Lf6a;

    .line 18
    .line 19
    new-instance p1, Lwt1;

    .line 20
    .line 21
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lie4;->e:Lwt1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lie4;->f:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lo23;->a:Lbp2;

    .line 38
    .line 39
    sget-object p2, Lan2;->c:Lan2;

    .line 40
    .line 41
    new-instance v0, Lcd4;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, p0, v1, v2}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final i(Lie4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "\\.(ttf|otf)"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
