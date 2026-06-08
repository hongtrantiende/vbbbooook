.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lt57;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lou;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLou;Ljava/lang/String;FZLt57;II)V
    .locals 0

    .line 1
    iput p8, p0, Lbw;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lbw;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lbw;->c:Lou;

    .line 6
    .line 7
    iput-object p3, p0, Lbw;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lbw;->e:F

    .line 10
    .line 11
    iput-boolean p5, p0, Lbw;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Lbw;->B:Lt57;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbw;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const v3, 0x30001

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Luk4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-boolean v4, v0, Lbw;->b:Z

    .line 29
    .line 30
    iget-object v5, v0, Lbw;->c:Lou;

    .line 31
    .line 32
    iget-object v6, v0, Lbw;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget v7, v0, Lbw;->e:F

    .line 35
    .line 36
    iget-boolean v8, v0, Lbw;->f:Z

    .line 37
    .line 38
    iget-object v9, v0, Lbw;->B:Lt57;

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, Lvz7;->H(ZLou;Ljava/lang/String;FZLt57;Luk4;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v18, p1

    .line 45
    .line 46
    check-cast v18, Luk4;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lvud;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    iget-boolean v12, v0, Lbw;->b:Z

    .line 60
    .line 61
    iget-object v13, v0, Lbw;->c:Lou;

    .line 62
    .line 63
    iget-object v14, v0, Lbw;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget v15, v0, Lbw;->e:F

    .line 66
    .line 67
    iget-boolean v1, v0, Lbw;->f:Z

    .line 68
    .line 69
    iget-object v0, v0, Lbw;->B:Lt57;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    invoke-static/range {v12 .. v19}, Lvz7;->H(ZLou;Ljava/lang/String;FZLt57;Luk4;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
