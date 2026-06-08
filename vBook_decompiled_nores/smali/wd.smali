.class public final Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lnb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lwd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lyc9;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lyc9;->h:Lzb9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzb9;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    check-cast v1, Lxc9;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lyc9;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Lyc9;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lxc9;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lyc9;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lyc9;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Lk84;

    .line 61
    .line 62
    const-string p1, "The fling animation was cancelled"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lu78;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    check-cast p0, Lyd;

    .line 70
    .line 71
    iget-object v0, p0, Lyd;->e0:Lme;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lme;->c(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p0, p0, Lyd;->e0:Lme;

    .line 78
    .line 79
    iget-object p0, p0, Lme;->f:Lyz7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lyz7;->h()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-float p0, p1, p0

    .line 86
    .line 87
    check-cast v1, Lhe;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lhe;->b(Lhe;F)V

    .line 90
    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
