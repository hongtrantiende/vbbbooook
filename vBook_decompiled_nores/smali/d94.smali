.class public final synthetic Ld94;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq2b;

.field public final synthetic c:F

.field public final synthetic d:Lpj4;


# direct methods
.method public synthetic constructor <init>(JLq2b;FLpj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld94;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ld94;->b:Lq2b;

    .line 7
    .line 8
    iput p4, p0, Ld94;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Ld94;->d:Lpj4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance p1, Lg94;

    .line 28
    .line 29
    iget p2, p0, Ld94;->c:F

    .line 30
    .line 31
    iget-object v0, p0, Ld94;->d:Lpj4;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0, v1}, Lg94;-><init>(FLpj4;I)V

    .line 34
    .line 35
    .line 36
    const p2, -0x6957d1e1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v5, 0x180

    .line 44
    .line 45
    iget-wide v0, p0, Ld94;->a:J

    .line 46
    .line 47
    iget-object v2, p0, Ld94;->b:Lq2b;

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lj3c;->c(JLq2b;Lpj4;Luk4;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4}, Luk4;->Y()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 57
    .line 58
    return-object p0
.end method
