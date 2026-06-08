.class public abstract Lmzb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lc24;


# instance fields
.field public final a:Lkzb;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lkzb;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmzb;->a:Lkzb;

    .line 8
    .line 9
    iput p2, p0, Lmzb;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lmzb;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p1, Lkzb;->e:I

    .line 14
    .line 15
    iput p1, p0, Lmzb;->d:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    if-ltz p2, :cond_3

    .line 19
    .line 20
    if-lt p1, p2, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-le p0, p2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "The space padding ("

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") should be more than the minimum number of digits ("

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x29

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string p3, "The maximum number of digits ("

    .line 70
    .line 71
    const-string v0, ") is less than the minimum number of digits ("

    .line 72
    .line 73
    invoke-static {p1, p3, v0, p2}, Lds;->h(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    const-string p1, "The minimum number of digits ("

    .line 78
    .line 79
    const-string p3, ") is negative"

    .line 80
    .line 81
    invoke-static {p1, p3, p2}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lta9;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method


# virtual methods
.method public final a()Ljg4;
    .locals 4

    .line 1
    new-instance v0, Lrr1;

    .line 2
    .line 3
    new-instance v1, Llab;

    .line 4
    .line 5
    iget-object v1, p0, Lmzb;->a:Lkzb;

    .line 6
    .line 7
    iget-object v1, v1, Lkzb;->a:Lvi8;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lmzb;->b:I

    .line 13
    .line 14
    const-string v2, "The minimum number of digits ("

    .line 15
    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-gt v1, v3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lmzb;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lrr1;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const-string p0, ") exceeds the length of an Int"

    .line 34
    .line 35
    invoke-static {v2, p0, v1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, ") is negative"

    .line 45
    .line 46
    invoke-static {v2, p0, v1}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final b()Lq08;
    .locals 7

    .line 1
    iget v0, p0, Lmzb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lmzb;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lmzb;->a:Lkzb;

    .line 14
    .line 15
    iget-object v4, v0, Lkzb;->a:Lvi8;

    .line 16
    .line 17
    iget-object v5, v0, Lkzb;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v3, p0, Lmzb;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lwbd;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lvi8;Ljava/lang/String;Z)Lq08;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final bridge synthetic c()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzb;->a:Lkzb;

    .line 2
    .line 3
    return-object p0
.end method
