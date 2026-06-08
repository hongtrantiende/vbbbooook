.class public final synthetic Lk47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcb7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk47;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk47;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lk47;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lk47;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lk47;->e:Lcb7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk47;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    check-cast p1, Lx26;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lk47;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v11, Ln7b;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v11, v5, v6}, Ln7b;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lo47;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iget-object v7, p0, Lk47;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lk47;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v9, p0, Lk47;->e:Lcb7;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, Lo47;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcb7;I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lxn1;

    .line 43
    .line 44
    invoke-direct {p0, v5, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v4, v11, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lk47;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v11, Lv17;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-direct {v11, v5, v6}, Lv17;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lo47;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    iget-object v7, p0, Lk47;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, Lk47;->d:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v9, p0, Lk47;->e:Lcb7;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, Lo47;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcb7;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lxn1;

    .line 79
    .line 80
    invoke-direct {p0, v5, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v4, v11, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
