.class public final synthetic Lqy7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lpw7;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lpw7;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy7;->a:Lpw7;

    .line 5
    .line 6
    iput p2, p0, Lqy7;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqy7;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqy7;->d:F

    .line 11
    .line 12
    iput p5, p0, Lqy7;->e:F

    .line 13
    .line 14
    iput p6, p0, Lqy7;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget v0, p0, Lqy7;->b:F

    .line 15
    .line 16
    sub-float/2addr p2, v0

    .line 17
    mul-float/2addr p2, p1

    .line 18
    add-float/2addr p2, v0

    .line 19
    iget-object v0, p0, Lqy7;->a:Lpw7;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lpw7;->e(F)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lqy7;->d:F

    .line 25
    .line 26
    iget v1, p0, Lqy7;->c:F

    .line 27
    .line 28
    sub-float/2addr p2, v1

    .line 29
    mul-float/2addr p2, p1

    .line 30
    add-float/2addr p2, v1

    .line 31
    invoke-virtual {v0, p2}, Lpw7;->c(F)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lqy7;->f:F

    .line 35
    .line 36
    iget p0, p0, Lqy7;->e:F

    .line 37
    .line 38
    sub-float/2addr p2, p0

    .line 39
    mul-float/2addr p2, p1

    .line 40
    add-float/2addr p2, p0

    .line 41
    invoke-virtual {v0, p2}, Lpw7;->d(F)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lyxb;->a:Lyxb;

    .line 45
    .line 46
    return-object p0
.end method
