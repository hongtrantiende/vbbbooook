.class public final synthetic Ley6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Ley6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Ley6;->b:Z

    .line 8
    .line 9
    iput p1, p0, Ley6;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Ley6;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Ley6;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ley6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ley6;->b:Z

    iput-object p2, p0, Ley6;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ley6;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Ley6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ley6;->a:I

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
    move-object v7, p1

    .line 10
    check-cast v7, Luk4;

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
    move-result v8

    .line 21
    iget-boolean v3, p0, Ley6;->b:Z

    .line 22
    .line 23
    iget v4, p0, Ley6;->c:I

    .line 24
    .line 25
    iget-object v5, p0, Ley6;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, Ley6;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lhz6;->a(ZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    iget p2, p0, Ley6;->c:I

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
    iget-boolean v0, p0, Ley6;->b:Z

    .line 48
    .line 49
    iget-object v2, p0, Ley6;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object p0, p0, Ley6;->e:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {v0, v2, p0, p1, p2}, Lhtd;->e(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

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
