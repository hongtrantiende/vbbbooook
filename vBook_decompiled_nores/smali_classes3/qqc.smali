.class public final Lqqc;
.super La1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lq01;


# direct methods
.method public constructor <init>(Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqc;->a:Lq01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lq01;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->a:Lq01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Li02;
    .locals 0

    .line 1
    sget-object p0, Lsqc;->a:Lwe5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Li02;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwe5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lwe5;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "year"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lsqc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object p1, p1, Lwe5;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, "monthNumber"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lsqc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Lkqc;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lkqc;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
