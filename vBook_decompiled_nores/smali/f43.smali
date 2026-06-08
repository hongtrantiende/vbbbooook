.class public final synthetic Lf43;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lxn1;

.field public final synthetic C:F

.field public final synthetic D:Lb6a;

.field public final synthetic a:Lt57;

.field public final synthetic b:Ly38;

.field public final synthetic c:Z

.field public final synthetic d:Lsw7;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt57;Ly38;ZLsw7;ZLkotlin/jvm/functions/Function1;Lxn1;FLcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf43;->a:Lt57;

    .line 5
    .line 6
    iput-object p2, p0, Lf43;->b:Ly38;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf43;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lf43;->d:Lsw7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf43;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lf43;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lf43;->B:Lxn1;

    .line 17
    .line 18
    iput p8, p0, Lf43;->C:F

    .line 19
    .line 20
    iput-object p9, p0, Lf43;->D:Lb6a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v10

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v5, p1, p2}, Luk4;->V(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lf43;->D:Lb6a;

    .line 28
    .line 29
    invoke-interface {p1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lex5;

    .line 34
    .line 35
    iget-object p1, p1, Lex5;->k:Lhx5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhx5;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lf43;->a:Lt57;

    .line 42
    .line 43
    iget-object v1, p0, Lf43;->b:Ly38;

    .line 44
    .line 45
    iget-object v3, p0, Lf43;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v4, p0, Lf43;->B:Lxn1;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const p1, -0x1d6679ac

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Luk4;->f0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf43;->d:Lsw7;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    iget-object v3, p1, Lsw7;->a:Lrw7;

    .line 61
    .line 62
    iget-object p1, p1, Lsw7;->b:Lqw7;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    iget-boolean v2, p0, Lf43;->c:Z

    .line 66
    .line 67
    move-object v8, v5

    .line 68
    iget-boolean v5, p0, Lf43;->e:Z

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    move-object v4, p1

    .line 72
    invoke-static/range {v0 .. v9}, Li1d;->b(Lt57;Ly38;ZLrw7;Lqw7;ZLkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v10}, Luk4;->q(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v6, v3

    .line 80
    move-object v8, v5

    .line 81
    const p1, -0x1d5c270b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p1}, Luk4;->f0(I)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    iget v2, p0, Lf43;->C:F

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Lduc;->c(Lt57;Ly38;FLkotlin/jvm/functions/Function1;Lrj4;Luk4;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v10}, Luk4;->q(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v8, v5

    .line 98
    invoke-virtual {v8}, Luk4;->Y()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 102
    .line 103
    return-object p0
.end method
