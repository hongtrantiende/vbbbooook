.class public final synthetic Lc03;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 14
    iput p2, p0, Lc03;->a:I

    iput-object p3, p0, Lc03;->b:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lc03;->c:I

    iput-boolean p4, p0, Lc03;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc03;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lc03;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p3, p0, Lc03;->d:Z

    .line 10
    .line 11
    iput p1, p0, Lc03;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc03;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, p0, Lc03;->d:Z

    .line 8
    .line 9
    iget v5, p0, Lc03;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lc03;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    if-eqz v5, :cond_4

    .line 35
    .line 36
    if-eq v5, v1, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    move v1, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    if-eqz v4, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    if-eqz v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
