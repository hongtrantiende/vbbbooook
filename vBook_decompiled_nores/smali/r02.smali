.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Lzm7;

.field public final synthetic C:Laya;

.field public final synthetic D:Lt12;

.field public final synthetic E:Ltr0;

.field public final synthetic a:Ls56;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ltya;

.field public final synthetic e:Lkya;

.field public final synthetic f:Lkd5;


# direct methods
.method public synthetic constructor <init>(Ls56;ZZLtya;Lkya;Lkd5;Lzm7;Laya;Lt12;Ltr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr02;->a:Ls56;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr02;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr02;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr02;->d:Ltya;

    .line 11
    .line 12
    iput-object p5, p0, Lr02;->e:Lkya;

    .line 13
    .line 14
    iput-object p6, p0, Lr02;->f:Lkd5;

    .line 15
    .line 16
    iput-object p7, p0, Lr02;->B:Lzm7;

    .line 17
    .line 18
    iput-object p8, p0, Lr02;->C:Laya;

    .line 19
    .line 20
    iput-object p9, p0, Lr02;->D:Lt12;

    .line 21
    .line 22
    iput-object p10, p0, Lr02;->E:Ltr0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ltc4;

    .line 2
    .line 3
    iget-object v3, p0, Lr02;->a:Ls56;

    .line 4
    .line 5
    invoke-virtual {v3}, Ls56;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ltc4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ltc4;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Ls56;->f:Lc08;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ls56;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lr02;->e:Lkya;

    .line 36
    .line 37
    iget-object v5, p0, Lr02;->B:Lzm7;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lr02;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lr02;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lr02;->d:Ltya;

    .line 50
    .line 51
    iget-object v1, p0, Lr02;->f:Lkd5;

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v1, v5}, Lrud;->C(Ltya;Ls56;Lkya;Lkd5;Lzm7;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Lrud;->p(Ls56;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Ltc4;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ls56;->d()Lfza;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v0, Lo9;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    iget-object v1, p0, Lr02;->E:Ltr0;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iget-object v2, p0, Lr02;->D:Lt12;

    .line 85
    .line 86
    invoke-static {v2, v9, v9, v0, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Ltc4;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lr02;->C:Laya;

    .line 96
    .line 97
    invoke-virtual {p0, v9}, Laya;->g(Lpm7;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-object v8
.end method
