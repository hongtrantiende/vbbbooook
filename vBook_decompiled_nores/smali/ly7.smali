.class public final synthetic Lly7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic a:I

.field public final synthetic b:Lpw7;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lpw7;FFFFFFI)V
    .locals 0

    .line 1
    iput p8, p0, Lly7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lly7;->b:Lpw7;

    .line 4
    .line 5
    iput p2, p0, Lly7;->c:F

    .line 6
    .line 7
    iput p3, p0, Lly7;->d:F

    .line 8
    .line 9
    iput p4, p0, Lly7;->e:F

    .line 10
    .line 11
    iput p5, p0, Lly7;->f:F

    .line 12
    .line 13
    iput p6, p0, Lly7;->B:F

    .line 14
    .line 15
    iput p7, p0, Lly7;->C:F

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lly7;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Lly7;->C:F

    .line 6
    .line 7
    iget v3, p0, Lly7;->B:F

    .line 8
    .line 9
    iget v4, p0, Lly7;->f:F

    .line 10
    .line 11
    iget v5, p0, Lly7;->e:F

    .line 12
    .line 13
    iget v6, p0, Lly7;->d:F

    .line 14
    .line 15
    iget v7, p0, Lly7;->c:F

    .line 16
    .line 17
    iget-object p0, p0, Lly7;->b:Lpw7;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sub-float/2addr v6, v7

    .line 34
    mul-float/2addr v6, p1

    .line 35
    add-float/2addr v6, v7

    .line 36
    invoke-virtual {p0, v6}, Lpw7;->e(F)V

    .line 37
    .line 38
    .line 39
    sub-float/2addr v4, v5

    .line 40
    mul-float/2addr v4, p1

    .line 41
    add-float/2addr v4, v5

    .line 42
    invoke-virtual {p0, v4}, Lpw7;->c(F)V

    .line 43
    .line 44
    .line 45
    sub-float/2addr v2, v3

    .line 46
    mul-float/2addr v2, p1

    .line 47
    add-float/2addr v2, v3

    .line 48
    invoke-virtual {p0, v2}, Lpw7;->d(F)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    sub-float/2addr v6, v7

    .line 53
    mul-float/2addr v6, p1

    .line 54
    add-float/2addr v6, v7

    .line 55
    invoke-virtual {p0, v6}, Lpw7;->e(F)V

    .line 56
    .line 57
    .line 58
    sub-float/2addr v4, v5

    .line 59
    mul-float/2addr v4, p1

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-virtual {p0, v4}, Lpw7;->c(F)V

    .line 62
    .line 63
    .line 64
    sub-float/2addr v2, v3

    .line 65
    mul-float/2addr v2, p1

    .line 66
    add-float/2addr v2, v3

    .line 67
    invoke-virtual {p0, v2}, Lpw7;->d(F)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
