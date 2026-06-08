.class public final Lf2b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lc08;

.field public final b:Lc08;

.field public final c:Lc08;

.field public final d:Lc08;

.field public final e:Lc08;

.field public final f:Lc08;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lng9;->a:Lng9;

    .line 5
    .line 6
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf2b;->a:Lc08;

    .line 11
    .line 12
    sget-object v0, Lq0b;->d:Lq0b;

    .line 13
    .line 14
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lf2b;->b:Lc08;

    .line 19
    .line 20
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lf2b;->c:Lc08;

    .line 25
    .line 26
    new-instance v0, Lpm7;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lpm7;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lf2b;->d:Lc08;

    .line 38
    .line 39
    sget-object v0, Lkf9;->c:Lkf9;

    .line 40
    .line 41
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lf2b;->e:Lc08;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lf2b;->f:Lc08;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lng9;->a:Lng9;

    .line 2
    .line 3
    iget-object p0, p0, Lf2b;->a:Lc08;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lq0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b;->c:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lq0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b;->b:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lng9;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b;->a:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng9;

    .line 8
    .line 9
    return-object p0
.end method
