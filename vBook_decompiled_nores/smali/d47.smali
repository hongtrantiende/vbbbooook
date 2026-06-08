.class public final synthetic Ld47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lpj4;


# direct methods
.method public synthetic constructor <init>(JZLpj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld47;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ld47;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Ld47;->c:Lpj4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lni1;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Luk4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v5, p2, p1}, Luk4;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lq57;->a:Lq57;

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkw9;->f(Lt57;F)Lt57;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0xe

    .line 41
    .line 42
    invoke-static {p1, p2}, Loxd;->z(Lt57;I)Lt57;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x2

    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p1, v10, p3, p2}, Lrad;->u(Lt57;FFI)Lt57;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v11, 0x7

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    iget-wide v0, p0, Ld47;->a:J

    .line 65
    .line 66
    iget-boolean v2, p0, Ld47;->b:Z

    .line 67
    .line 68
    iget-object v4, p0, Ld47;->c:Lpj4;

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Ltvd;->n(JZLt57;Lpj4;Luk4;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Luk4;->Y()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 78
    .line 79
    return-object p0
.end method
