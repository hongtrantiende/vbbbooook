.class public final synthetic Lrw6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;

.field public final synthetic c:Laj4;

.field public final synthetic d:Laj4;


# direct methods
.method public synthetic constructor <init>(Laj4;Laj4;Laj4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw6;->b:Laj4;

    .line 4
    .line 5
    iput-object p2, p0, Lrw6;->c:Laj4;

    .line 6
    .line 7
    iput-object p3, p0, Lrw6;->d:Laj4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrw6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lq57;->a:Lq57;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v11, p1

    .line 16
    check-cast v11, Luk4;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v5, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    :cond_0
    and-int/2addr p1, v6

    .line 30
    invoke-virtual {v11, p1, v4}, Luk4;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v12, 0x6

    .line 41
    iget-object v8, p0, Lrw6;->b:Laj4;

    .line 42
    .line 43
    iget-object v9, p0, Lrw6;->c:Laj4;

    .line 44
    .line 45
    iget-object v10, p0, Lrw6;->d:Laj4;

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Ltud;->c(Lt57;Laj4;Laj4;Laj4;Luk4;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v11}, Luk4;->Y()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Luk4;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    if-eq v0, v5, :cond_2

    .line 66
    .line 67
    move v4, v6

    .line 68
    :cond_2
    and-int/2addr p2, v6

    .line 69
    invoke-virtual {p1, p2, v4}, Luk4;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v7, 0x36

    .line 80
    .line 81
    iget-object v3, p0, Lrw6;->b:Laj4;

    .line 82
    .line 83
    iget-object v4, p0, Lrw6;->c:Laj4;

    .line 84
    .line 85
    iget-object v5, p0, Lrw6;->d:Laj4;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    invoke-static/range {v2 .. v7}, Lk3c;->d(Lt57;Laj4;Laj4;Laj4;Luk4;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v6, p1

    .line 93
    invoke-virtual {v6}, Luk4;->Y()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
