.class public final synthetic Lq47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Lita;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lqj4;

.field public final synthetic e:Lrj4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lita;FLkotlin/jvm/functions/Function1;Lqj4;Lrj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq47;->a:Lita;

    .line 5
    .line 6
    iput p2, p0, Lq47;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lq47;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lq47;->d:Lqj4;

    .line 11
    .line 12
    iput-object p5, p0, Lq47;->e:Lrj4;

    .line 13
    .line 14
    iput-object p6, p0, Lq47;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lni1;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Luk4;

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
    invoke-virtual {v8, p2, p1}, Luk4;->V(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lq47;->a:Lita;

    .line 34
    .line 35
    move p2, v0

    .line 36
    iget-object v0, p1, Lita;->a:Ljava/lang/String;

    .line 37
    .line 38
    move p3, v1

    .line 39
    iget-object v1, p1, Lita;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, Lita;->c:Ljava/util/List;

    .line 42
    .line 43
    sget-object p1, Lq57;->a:Lq57;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v3, 0x40e00000    # 7.0f

    .line 52
    .line 53
    iget v4, p0, Lq47;->b:F

    .line 54
    .line 55
    mul-float/2addr v4, v3

    .line 56
    const/high16 v3, 0x41200000    # 10.0f

    .line 57
    .line 58
    div-float/2addr v4, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v3, v4, p3}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p3, 0xe

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v9, 0x0

    .line 71
    iget-object v4, p0, Lq47;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v5, p0, Lq47;->d:Lqj4;

    .line 74
    .line 75
    iget-object v6, p0, Lq47;->e:Lrj4;

    .line 76
    .line 77
    iget-object v7, p0, Lq47;->f:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static/range {v0 .. v9}, Le52;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lqj4;Lrj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v8}, Luk4;->Y()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 87
    .line 88
    return-object p0
.end method
