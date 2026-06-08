.class public final synthetic Lktc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic a:Li6c;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lpm7;

.field public final synthetic e:Z

.field public final synthetic f:Lpm7;


# direct methods
.method public synthetic constructor <init>(Li6c;ZZLpm7;ZLpm7;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktc;->a:Li6c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lktc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lktc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lktc;->d:Lpm7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lktc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lktc;->f:Lpm7;

    .line 15
    .line 16
    iput-boolean p7, p0, Lktc;->B:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lktc;->C:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lktc;->D:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lktc;->a:Li6c;

    .line 2
    .line 3
    iget-wide v1, v0, Li6c;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Li6c;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v1}, Lhrd;->j(IF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v3, v0, Li6c;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Li6c;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Lhrd;->j(IF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "x"

    .line 25
    .line 26
    const-string v3, ", longPressExecuted="

    .line 27
    .line 28
    const-string v4, "ZoomableState. zoomable. onEnd. velocity="

    .line 29
    .line 30
    invoke-static {v4, v1, v2, v0, v3}, Ld21;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ", doubleTapExecuted="

    .line 35
    .line 36
    const-string v2, ", doubleTapPressPoint="

    .line 37
    .line 38
    iget-boolean v3, p0, Lktc;->b:Z

    .line 39
    .line 40
    iget-boolean v4, p0, Lktc;->c:Z

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lktc;->d:Lpm7;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", oneFingerScaleExecuted="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lktc;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", twoFingerScaleCentroid="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lktc;->f:Lpm7;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", supportOneFingerScale="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lktc;->B:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", supportTwoFingerScale="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lktc;->C:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", supportDrag="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean p0, p0, Lktc;->D:Z

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
