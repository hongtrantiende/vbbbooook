.class public final synthetic Lzt3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lt57;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILt57;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, Lzt3;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lzt3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lzt3;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lzt3;->d:Lt57;

    .line 8
    .line 9
    iput-object p6, p0, Lzt3;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzt3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Luk4;

    .line 10
    .line 11
    move-object/from16 p1, p2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lvud;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v2, p0, Lzt3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lzt3;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p0, Lzt3;->d:Lt57;

    .line 28
    .line 29
    iget-object v5, p0, Lzt3;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lnod;->r(Ljava/lang/String;Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v12, p1

    .line 36
    check-cast v12, Luk4;

    .line 37
    .line 38
    move-object/from16 p1, p2

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x181

    .line 46
    .line 47
    invoke-static {p1}, Lvud;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v8, p0, Lzt3;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p0, Lzt3;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object v10, p0, Lzt3;->d:Lt57;

    .line 56
    .line 57
    iget-object v11, p0, Lzt3;->e:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static/range {v8 .. v13}, Ljrd;->d(Ljava/lang/String;Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
