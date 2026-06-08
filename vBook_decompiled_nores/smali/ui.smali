.class public final Lui;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lt83;


# instance fields
.field public final a:Lu83;

.field public final b:Laz;

.field public final c:Lti;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu83;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lu83;-><init>(Llk;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lui;->a:Lu83;

    .line 12
    .line 13
    new-instance v0, Laz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Laz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lui;->b:Laz;

    .line 20
    .line 21
    new-instance v0, Lti;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lti;-><init>(Lui;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lui;->c:Lti;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Ls83;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ls83;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lui;->b:Laz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lui;->a:Lu83;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lu83;->F0(Ls83;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Lu83;->O(Ls83;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Lu83;->Z(Ls83;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laz;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Lu83;->j1(Ls83;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Lu83;->O0(Ls83;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Luu8;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lzo;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2, p1, p0, p2}, Lzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lzo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lxpb;->a:Lxpb;

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0, v1}, Lqod;->I(Lypb;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean p0, p2, Luu8;->a:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p2, Luy;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Luy;-><init>(Laz;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Luy;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Luy;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lv83;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lv83;->M0(Ls83;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
