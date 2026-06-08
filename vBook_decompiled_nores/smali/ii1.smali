.class public final Lii1;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsn4;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lxn1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lsn4;IILxn1;III)V
    .locals 0

    .line 1
    iput p7, p0, Lii1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lii1;->b:Lsn4;

    .line 4
    .line 5
    iput p2, p0, Lii1;->c:I

    .line 6
    .line 7
    iput p3, p0, Lii1;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lii1;->e:Lxn1;

    .line 10
    .line 11
    iput p6, p0, Lii1;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lii1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    check-cast v7, Luk4;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const/16 v8, 0xc01

    .line 22
    .line 23
    iget v9, v0, Lii1;->f:I

    .line 24
    .line 25
    iget-object v3, v0, Lii1;->b:Lsn4;

    .line 26
    .line 27
    iget v4, v0, Lii1;->c:I

    .line 28
    .line 29
    iget v5, v0, Lii1;->d:I

    .line 30
    .line 31
    iget-object v6, v0, Lii1;->e:Lxn1;

    .line 32
    .line 33
    invoke-static/range {v3 .. v9}, Lxxd;->l(Lsn4;IILxn1;Luk4;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Luk4;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    const/16 v15, 0xc01

    .line 49
    .line 50
    iget v1, v0, Lii1;->f:I

    .line 51
    .line 52
    iget-object v10, v0, Lii1;->b:Lsn4;

    .line 53
    .line 54
    iget v11, v0, Lii1;->c:I

    .line 55
    .line 56
    iget v12, v0, Lii1;->d:I

    .line 57
    .line 58
    iget-object v13, v0, Lii1;->e:Lxn1;

    .line 59
    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    invoke-static/range {v10 .. v16}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

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
