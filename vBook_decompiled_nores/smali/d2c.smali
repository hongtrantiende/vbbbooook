.class public final Ld2c;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Z

.field public C:Z

.field public final D:Ljava/util/LinkedHashMap;

.field public final c:Lf8;

.field public final d:Lf6a;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Lf8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2c;->c:Lf8;

    .line 5
    .line 6
    new-instance p1, Lc2c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Ldj3;->a:Ldj3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v2, v0, v1}, Lc2c;-><init>(ZZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ld2c;->d:Lf6a;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Ld2c;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput v2, p0, Ld2c;->f:I

    .line 26
    .line 27
    iput-boolean v2, p0, Ld2c;->C:Z

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ld2c;->D:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iput v2, p0, Ld2c;->f:I

    .line 37
    .line 38
    invoke-virtual {p0}, Ld2c;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo23;->a:Lbp2;

    .line 6
    .line 7
    sget-object v1, Lan2;->c:Lan2;

    .line 8
    .line 9
    new-instance v2, Lgg9;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v4}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 18
    .line 19
    .line 20
    return-void
.end method
