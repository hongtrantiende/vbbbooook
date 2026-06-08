.class public final synthetic Lyy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lt57;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLt57;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lyy6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyy6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lyy6;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyy6;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lyy6;->d:Lt57;

    .line 14
    .line 15
    iput-object p5, p0, Lyy6;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLt57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Lyy6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy6;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lyy6;->c:Z

    iput-object p3, p0, Lyy6;->d:Lt57;

    iput-object p4, p0, Lyy6;->e:Ljava/lang/String;

    iput-object p5, p0, Lyy6;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyy6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Luk4;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x181

    .line 22
    .line 23
    invoke-static {v1}, Lvud;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v5, v0, Lyy6;->d:Lt57;

    .line 28
    .line 29
    iget-object v6, v0, Lyy6;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lyy6;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lyy6;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-boolean v9, v0, Lyy6;->c:Z

    .line 36
    .line 37
    invoke-static/range {v3 .. v9}, Lovd;->i(ILuk4;Lt57;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v11, p1

    .line 42
    .line 43
    check-cast v11, Luk4;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Lvud;->W(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v12, v0, Lyy6;->d:Lt57;

    .line 58
    .line 59
    iget-object v13, v0, Lyy6;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v0, Lyy6;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v0, Lyy6;->f:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-boolean v0, v0, Lyy6;->c:Z

    .line 66
    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    invoke-static/range {v10 .. v16}, Lqtd;->b(ILuk4;Lt57;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
