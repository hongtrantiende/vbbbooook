.class public final synthetic Lnj8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lq2b;

.field public final synthetic d:Lpj4;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLq2b;Lpj4;II)V
    .locals 0

    .line 1
    iput p6, p0, Lnj8;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lnj8;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lnj8;->c:Lq2b;

    .line 6
    .line 7
    iput-object p4, p0, Lnj8;->d:Lpj4;

    .line 8
    .line 9
    iput p5, p0, Lnj8;->e:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnj8;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lnj8;->e:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Luk4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-wide v4, v0, Lnj8;->b:J

    .line 30
    .line 31
    iget-object v6, v0, Lnj8;->c:Lq2b;

    .line 32
    .line 33
    iget-object v7, v0, Lnj8;->d:Lpj4;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lse0;->d(JLq2b;Lpj4;Luk4;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Luk4;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Lvud;->W(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-wide v10, v0, Lnj8;->b:J

    .line 57
    .line 58
    iget-object v12, v0, Lnj8;->c:Lq2b;

    .line 59
    .line 60
    iget-object v13, v0, Lnj8;->d:Lpj4;

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lj3c;->c(JLq2b;Lpj4;Luk4;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
