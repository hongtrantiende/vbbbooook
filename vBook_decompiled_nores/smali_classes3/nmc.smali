.class public final synthetic Lnmc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lymc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lymc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmc;->a:Lymc;

    .line 5
    .line 6
    iput-object p2, p0, Lnmc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnmc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnmc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnmc;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lgmb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnmc;->a:Lymc;

    .line 7
    .line 8
    iget-object p1, p1, Lymc;->a:Lxa2;

    .line 9
    .line 10
    iget-object v0, p1, Lxa2;->K:Lxe2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lnmc;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Leh2;->a:Leh2;

    .line 21
    .line 22
    new-instance v1, Lbh2;

    .line 23
    .line 24
    new-instance v2, Lyg2;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lyg2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v0, v4, v2, v3}, Lbh2;-><init>(Lxe2;Ljava/lang/String;Lyg2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lvo8;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lah2;

    .line 40
    .line 41
    iget-object p1, p1, Lxa2;->K:Lxe2;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lxe2;->e0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lah2;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, Lah2;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v5, v0, Lah2;->f:J

    .line 61
    .line 62
    :goto_0
    move-wide v7, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lsi5;->a:Lpe1;

    .line 65
    .line 66
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lqi5;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v3, p0, Lnmc;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lnmc;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v6, p0, Lnmc;->e:Z

    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Lah2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lxe2;->k0(Lah2;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lyxb;->a:Lyxb;

    .line 88
    .line 89
    return-object p0
.end method
