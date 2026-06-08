.class public final synthetic Loy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lt57;


# direct methods
.method public synthetic constructor <init>(IILt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Loy6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Loy6;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Loy6;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Loy6;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p3, p0, Loy6;->e:Lt57;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Loy6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy6;->c:Ljava/util/List;

    iput-object p2, p0, Loy6;->e:Lt57;

    iput-object p3, p0, Loy6;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Loy6;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Loy6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Luk4;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lvud;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v3, p0, Loy6;->b:I

    .line 22
    .line 23
    iget-object v6, p0, Loy6;->e:Lt57;

    .line 24
    .line 25
    iget-object v7, p0, Loy6;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v8, p0, Loy6;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lwad;->f(IILuk4;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Luk4;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Loy6;->b:I

    .line 41
    .line 42
    or-int/2addr p2, v2

    .line 43
    invoke-static {p2}, Lvud;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Loy6;->e:Lt57;

    .line 48
    .line 49
    iget-object v2, p0, Loy6;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object p0, p0, Loy6;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {p2, p1, v0, v2, p0}, Lfh;->a(ILuk4;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
