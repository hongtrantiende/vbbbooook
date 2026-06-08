.class public abstract Lbba;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lfv8;

.field public static final b:Lm5e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfv8;

    .line 2
    .line 3
    const-string v1, "%(\\d+)\\$[ds]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbba;->a:Lfv8;

    .line 9
    .line 10
    new-instance v0, Lm5e;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lm5e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbba;->b:Lm5e;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(La09;Lxk2;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La09;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, La09;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, La09;->d:J

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lce;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p1, p0, v3, v2}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lbba;->b:Lm5e;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ly9;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, v1, v3}, Ly9;-><init>(Lm5e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lqx1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
