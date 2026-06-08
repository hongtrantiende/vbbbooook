.class public final synthetic Lct6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt57;

.field public final synthetic e:Lpj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt57;Lpj4;II)V
    .locals 0

    .line 1
    iput p6, p0, Lct6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lct6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lct6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lct6;->d:Lt57;

    .line 8
    .line 9
    iput-object p4, p0, Lct6;->e:Lpj4;

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
    iget v0, p0, Lct6;->a:I

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
    const/16 p1, 0x181

    .line 19
    .line 20
    invoke-static {p1}, Lvud;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v2, p0, Lct6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lct6;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lct6;->d:Lt57;

    .line 29
    .line 30
    iget-object v5, p0, Lct6;->e:Lpj4;

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lqwd;->a(Ljava/lang/String;Ljava/lang/String;Lt57;Lpj4;Luk4;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v12, p1

    .line 37
    check-cast v12, Luk4;

    .line 38
    .line 39
    move-object/from16 p1, p2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0xd81

    .line 47
    .line 48
    invoke-static {p1}, Lvud;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iget-object v8, p0, Lct6;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, p0, Lct6;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, p0, Lct6;->d:Lt57;

    .line 57
    .line 58
    iget-object v11, p0, Lct6;->e:Lpj4;

    .line 59
    .line 60
    invoke-static/range {v8 .. v13}, Lau2;->i(Ljava/lang/String;Ljava/lang/String;Lt57;Lpj4;Luk4;I)V

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
