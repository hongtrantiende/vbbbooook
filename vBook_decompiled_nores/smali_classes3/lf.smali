.class public final synthetic Llf;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;


# direct methods
.method public synthetic constructor <init>(Lt12;Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;I)V
    .locals 0

    .line 1
    iput p3, p0, Llf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf;->b:Lt12;

    .line 4
    .line 5
    iput-object p2, p0, Llf;->c:Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llf;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Llf;->b:Lt12;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Luc2;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    new-instance v4, Lof;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v5, p0, Llf;->c:Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v4 .. v9}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILqx1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v8, v8, v4, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    new-instance v4, Lmf;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    iget-object v5, p0, Llf;->c:Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v4 .. v9}, Lmf;-><init>(Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;IILqx1;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8, v8, v4, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
