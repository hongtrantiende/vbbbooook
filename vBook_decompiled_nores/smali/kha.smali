.class public final synthetic Lkha;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lyz7;


# direct methods
.method public synthetic constructor <init>(FZLcb7;Lyz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkha;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lkha;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkha;->c:Lcb7;

    .line 9
    .line 10
    iput-object p4, p0, Lkha;->d:Lyz7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln72;

    .line 2
    .line 3
    check-cast p2, Lqj5;

    .line 4
    .line 5
    check-cast p3, Lpm7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkha;->c:Lcb7;

    .line 11
    .line 12
    invoke-interface {p1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p3, Lpm7;->a:J

    .line 28
    .line 29
    shr-long/2addr v2, v0

    .line 30
    long-to-int p2, v2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpg-float p2, p2, v1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move p2, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    xor-int/2addr p2, v2

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-wide p1, p3, Lpm7;->a:J

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, Lkha;->a:F

    .line 60
    .line 61
    div-float/2addr p1, p2

    .line 62
    iget-boolean p2, p0, Lkha;->b:Z

    .line 63
    .line 64
    iget-object p0, p0, Lkha;->d:Lyz7;

    .line 65
    .line 66
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lyz7;->h()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-float/2addr p2, p1

    .line 75
    cmpg-float p1, p2, v1

    .line 76
    .line 77
    if-gez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v1, p2

    .line 81
    :goto_1
    cmpl-float p1, v1, p3

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move p3, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p0}, Lyz7;->h()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-float/2addr p2, p1

    .line 93
    cmpg-float p1, p2, v1

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v1, p2

    .line 99
    :goto_2
    cmpl-float p1, v1, p3

    .line 100
    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0, p3}, Lyz7;->i(F)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lyxb;->a:Lyxb;

    .line 107
    .line 108
    return-object p0
.end method
