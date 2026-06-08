.class public final synthetic Lxw4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc5;

.field public final synthetic c:Laj4;

.field public final synthetic d:Lt57;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Loc5;Laj4;Lt57;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lxw4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxw4;->b:Loc5;

    .line 8
    .line 9
    iput-object p2, p0, Lxw4;->c:Laj4;

    .line 10
    .line 11
    iput-object p3, p0, Lxw4;->d:Lt57;

    .line 12
    .line 13
    iput-boolean p4, p0, Lxw4;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Loc5;ZLt57;Laj4;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput p5, p0, Lxw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw4;->b:Loc5;

    iput-boolean p2, p0, Lxw4;->e:Z

    iput-object p3, p0, Lxw4;->d:Lt57;

    iput-object p4, p0, Lxw4;->c:Laj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxw4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Luk4;

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
    move-result v2

    .line 24
    iget-object v3, p0, Lxw4;->c:Laj4;

    .line 25
    .line 26
    iget-object v5, p0, Lxw4;->b:Loc5;

    .line 27
    .line 28
    iget-object v6, p0, Lxw4;->d:Lt57;

    .line 29
    .line 30
    iget-boolean v7, p0, Lxw4;->e:Z

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lxwd;->g(ILaj4;Luk4;Loc5;Lt57;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v10, p1

    .line 37
    check-cast v10, Luk4;

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
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Lvud;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, p0, Lxw4;->c:Laj4;

    .line 52
    .line 53
    iget-object v11, p0, Lxw4;->b:Loc5;

    .line 54
    .line 55
    iget-object v12, p0, Lxw4;->d:Lt57;

    .line 56
    .line 57
    iget-boolean v13, p0, Lxw4;->e:Z

    .line 58
    .line 59
    invoke-static/range {v8 .. v13}, Lci0;->f(ILaj4;Luk4;Loc5;Lt57;Z)V

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
