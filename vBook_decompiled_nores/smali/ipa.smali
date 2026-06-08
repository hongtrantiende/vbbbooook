.class public final synthetic Lipa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpz8;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lpz8;

.field public final synthetic d:Lpz8;

.field public final synthetic e:F

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLpz8;Lpz8;FLpz8;Lpz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lipa;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lipa;->c:Lpz8;

    .line 9
    .line 10
    iput-object p4, p0, Lipa;->d:Lpz8;

    .line 11
    .line 12
    iput p5, p0, Lipa;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lipa;->f:Lpz8;

    .line 15
    .line 16
    iput-object p7, p0, Lipa;->B:Lpz8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Luk4;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v4, p1, p2}, Luk4;->V(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lqn4;->a:Lqn4;

    .line 28
    .line 29
    invoke-static {p1}, Lzpd;->k(Lsn4;)Lsn4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lipa;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v2, 0x41e00000    # 28.0f

    .line 36
    .line 37
    invoke-static {p2, v0, v2, v4, v1}, Lfxd;->a(Lsn4;Ljava/lang/String;FLuk4;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lzpd;->k(Lsn4;)Lsn4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Lmpa;

    .line 45
    .line 46
    iget-boolean v6, p0, Lipa;->b:Z

    .line 47
    .line 48
    iget-object v7, p0, Lipa;->c:Lpz8;

    .line 49
    .line 50
    iget-object v8, p0, Lipa;->d:Lpz8;

    .line 51
    .line 52
    iget v9, p0, Lipa;->e:F

    .line 53
    .line 54
    iget-object v10, p0, Lipa;->f:Lpz8;

    .line 55
    .line 56
    iget-object v11, p0, Lipa;->B:Lpz8;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, Lmpa;-><init>(ZLpz8;Lpz8;FLpz8;Lpz8;)V

    .line 59
    .line 60
    .line 61
    const p0, 0x677188c2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v5, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v5, 0xc00

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static/range {v0 .. v6}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4}, Luk4;->Y()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 81
    .line 82
    return-object p0
.end method
