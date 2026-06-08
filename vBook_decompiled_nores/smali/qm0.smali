.class public final synthetic Lqm0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwt3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILwt3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lqm0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqm0;->b:Lwt3;

    .line 4
    .line 5
    iput-object p3, p0, Lqm0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqm0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lqm0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, Lqm0;->b:Lwt3;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    check-cast p1, Lx26;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwt3;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v7, Lcy3;

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    invoke-direct {v7, v8, p0}, Lcy3;-><init>(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lua;

    .line 36
    .line 37
    invoke-direct {v8, p0, v5, v2}, Lua;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lxn1;

    .line 41
    .line 42
    invoke-direct {p0, v8, v6, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v4, v7, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lwt3;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v7, Lv7;

    .line 59
    .line 60
    invoke-direct {v7, v2, p0}, Lv7;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lua;

    .line 64
    .line 65
    invoke-direct {v2, p0, v5, v6}, Lua;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lxn1;

    .line 69
    .line 70
    invoke-direct {p0, v2, v6, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v4, v7, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
