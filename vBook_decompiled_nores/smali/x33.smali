.class public final synthetic Lx33;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ly38;


# direct methods
.method public synthetic constructor <init>(JFLjava/util/List;Ly38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx33;->a:J

    .line 5
    .line 6
    iput p3, p0, Lx33;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lx33;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lx33;->d:Ly38;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr68;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lx33;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbu1;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v0, v1}, Lbu1;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long v0, v1, v0

    .line 31
    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v2, v3, v5

    .line 38
    .line 39
    or-long/2addr v0, v2

    .line 40
    iget-object v2, p0, Lx33;->d:Ly38;

    .line 41
    .line 42
    iget-object v2, v2, Ly38;->a:Lpfc;

    .line 43
    .line 44
    invoke-interface {p1}, Lqt2;->f()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lx33;->b:F

    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    invoke-virtual {v2, v3, v0, v1}, Lpfc;->i(FJ)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lx33;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lxy7;

    .line 68
    .line 69
    iget-object v3, v2, Lxy7;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lmw7;

    .line 72
    .line 73
    iget-object v2, v2, Lxy7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ls68;

    .line 76
    .line 77
    iget-object v3, v3, Lmw7;->d:Llj5;

    .line 78
    .line 79
    iget v4, v3, Llj5;->a:I

    .line 80
    .line 81
    iget v3, v3, Llj5;->b:I

    .line 82
    .line 83
    invoke-static {p1, v2, v4, v3}, Lr68;->F(Lr68;Ls68;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 90
    .line 91
    return-object p0
.end method
