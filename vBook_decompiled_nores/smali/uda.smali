.class public final synthetic Luda;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzda;


# direct methods
.method public synthetic constructor <init>(Lzda;I)V
    .locals 0

    .line 1
    iput p2, p0, Luda;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luda;->b:Lzda;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luda;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Luda;->b:Lzda;

    .line 6
    .line 7
    check-cast p1, Lycb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzda;->g:Lycb;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lycb;->u:Lmj5;

    .line 24
    .line 25
    iput-object p1, p0, Lzda;->z:Lmj5;

    .line 26
    .line 27
    iget-object p1, p0, Lzda;->e:Liea;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Liea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzda;->g:Lycb;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget p1, p1, Lycb;->t:I

    .line 45
    .line 46
    iput p1, p0, Lzda;->y:I

    .line 47
    .line 48
    iget-object p1, p0, Lzda;->e:Liea;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Liea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzda;->g:Lycb;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Lycb;->w:Ljava/util/List;

    .line 66
    .line 67
    iput-object v0, p0, Lzda;->x:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p1, Lycb;->v:Ljava/util/List;

    .line 70
    .line 71
    iput-object p1, p0, Lzda;->w:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p0, Lzda;->e:Liea;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Liea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
