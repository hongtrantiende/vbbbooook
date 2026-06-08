.class public final synthetic Lcy1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfy1;


# direct methods
.method public synthetic constructor <init>(Lfy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcy1;->b:Lfy1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcy1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lcy1;->b:Lfy1;

    .line 7
    .line 8
    check-cast p1, Lex5;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lex5;->f()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, p2

    .line 24
    invoke-virtual {p1}, Lex5;->e()Lnq0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lqwd;->w(FLnq0;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lex5;->f()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    cmpg-float p1, p2, p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_0
    xor-int/lit8 p1, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2, v1}, Lfy1;->d(Ljava/lang/Float;Ljava/lang/Float;)Lex5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lxy7;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lex5;->g()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, p2

    .line 66
    invoke-virtual {p1}, Lex5;->h()Lnq0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, p2}, Lqwd;->w(FLnq0;)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Lex5;->g()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpg-float p1, p2, p1

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_1
    xor-int/lit8 p1, v2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, v1, p2}, Lfy1;->d(Ljava/lang/Float;Ljava/lang/Float;)Lex5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lxy7;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
