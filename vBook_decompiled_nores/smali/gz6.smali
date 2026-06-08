.class public final synthetic Lgz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lt57;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lt57;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lgz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgz6;->b:I

    iput-object p2, p0, Lgz6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lgz6;->d:Lt57;

    iput p4, p0, Lgz6;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILt57;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgz6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgz6;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lgz6;->d:Lt57;

    .line 10
    .line 11
    iput-object p3, p0, Lgz6;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p4, p0, Lgz6;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILt57;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 16
    const/4 p4, 0x0

    iput p4, p0, Lgz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgz6;->b:I

    iput-object p2, p0, Lgz6;->d:Lt57;

    iput-object p3, p0, Lgz6;->c:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lgz6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgz6;->a:I

    .line 2
    .line 3
    iget v1, p0, Lgz6;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lgz6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lgz6;->d:Lt57;

    .line 8
    .line 9
    iget v4, p0, Lgz6;->b:I

    .line 10
    .line 11
    sget-object v5, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Luk4;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, v1, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Lvud;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v4, p0, p1, v3, v2}, Lvcd;->d(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    check-cast p1, Luk4;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 p0, v1, 0x1

    .line 42
    .line 43
    invoke-static {p0}, Lvud;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v4, p0, p1, v3, v2}, Lovd;->m(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_1
    move-object v9, p1

    .line 52
    check-cast v9, Luk4;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lvud;->W(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget v6, p0, Lgz6;->b:I

    .line 64
    .line 65
    iget-object v7, p0, Lgz6;->d:Lt57;

    .line 66
    .line 67
    iget-object v8, p0, Lgz6;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget v11, p0, Lgz6;->e:I

    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, Lhz6;->d(ILt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
