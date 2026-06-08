.class public final synthetic Lfq6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Lcb7;

.field public final synthetic a:Lvp;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lt12;

.field public final synthetic e:F

.field public final synthetic f:Lcs4;


# direct methods
.method public synthetic constructor <init>(Lvp;FFLt12;FLcs4;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq6;->a:Lvp;

    .line 5
    .line 6
    iput p2, p0, Lfq6;->b:F

    .line 7
    .line 8
    iput p3, p0, Lfq6;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lfq6;->d:Lt12;

    .line 11
    .line 12
    iput p5, p0, Lfq6;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lfq6;->f:Lcs4;

    .line 15
    .line 16
    iput-object p7, p0, Lfq6;->B:Lcb7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lfq6;->a:Lvp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvp;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, p1

    .line 20
    iget p1, p0, Lfq6;->b:F

    .line 21
    .line 22
    iget v2, p0, Lfq6;->c:F

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lqtd;->o(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v1, Ljq6;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2, v3}, Ljq6;-><init>(Lvp;FLqx1;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v4, p0, Lfq6;->d:Lt12;

    .line 37
    .line 38
    invoke-static {v4, v2, v2, v1, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, p0, Lfq6;->e:F

    .line 46
    .line 47
    cmpl-float p1, p1, v0

    .line 48
    .line 49
    if-ltz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v3

    .line 54
    :goto_0
    iget-object v0, p0, Lfq6;->B:Lcb7;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lfq6;->f:Lcs4;

    .line 76
    .line 77
    check-cast p0, Lk78;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lk78;->a(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 90
    .line 91
    return-object p0
.end method
