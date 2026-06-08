.class public final synthetic Lw37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw37;->a:F

    .line 5
    .line 6
    iput p2, p0, Lw37;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lw37;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lw37;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-virtual {v5, p2, p1}, Luk4;->V(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lq57;->a:Lq57;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkw9;->f(Lt57;F)Lt57;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Loxd;->w(Lt57;ZI)Lt57;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 p2, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-static {p1, p2}, Lrad;->s(Lt57;F)Lt57;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x0

    .line 54
    iget v0, p0, Lw37;->a:F

    .line 55
    .line 56
    iget v1, p0, Lw37;->b:F

    .line 57
    .line 58
    iget-object v3, p0, Lw37;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v4, p0, Lw37;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lmba;->i(FFLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5}, Luk4;->Y()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 70
    .line 71
    return-object p0
.end method
