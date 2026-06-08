.class public final Lhda;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsn4;Lp2b;II)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lhda;->a:I

    .line 17
    iput-object p1, p0, Lhda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhda;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhda;->e:Ljava/lang/Object;

    iput p4, p0, Lhda;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmda;Lt57;Lpj4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhda;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lhda;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhda;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhda;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lhda;->b:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhda;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lhda;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhda;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lhda;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Luk4;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Lsn4;

    .line 27
    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Lp2b;

    .line 30
    .line 31
    iget v8, p0, Lhda;->b:I

    .line 32
    .line 33
    const/16 v10, 0xc01

    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Ls62;->m(Ljava/lang/String;Lsn4;Lp2b;ILuk4;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Luk4;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    check-cast v4, Lmda;

    .line 47
    .line 48
    check-cast v3, Lt57;

    .line 49
    .line 50
    check-cast v2, Lpj4;

    .line 51
    .line 52
    iget p0, p0, Lhda;->b:I

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Lvud;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v4, v3, v2, p1, p0}, Lida;->b(Lmda;Lt57;Lpj4;Luk4;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
