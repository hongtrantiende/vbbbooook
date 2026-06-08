.class public final synthetic Lgu7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lwj5;

.field public final synthetic C:Z

.field public final synthetic D:Lpj4;

.field public final synthetic E:Lpj4;

.field public final synthetic F:Lpj4;

.field public final synthetic G:Lpj4;

.field public final synthetic H:Lzwa;

.field public final synthetic I:Lrv7;

.field public final synthetic J:Lxn1;

.field public final synthetic K:I

.field public final synthetic a:Lsy3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpj4;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lzfc;


# direct methods
.method public synthetic constructor <init>(Lsy3;Ljava/lang/String;Lpj4;ZZLzfc;Lwj5;ZLpj4;Lpj4;Lpj4;Lpj4;Lzwa;Lrv7;Lxn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu7;->a:Lsy3;

    iput-object p2, p0, Lgu7;->b:Ljava/lang/String;

    iput-object p3, p0, Lgu7;->c:Lpj4;

    iput-boolean p4, p0, Lgu7;->d:Z

    iput-boolean p5, p0, Lgu7;->e:Z

    iput-object p6, p0, Lgu7;->f:Lzfc;

    iput-object p7, p0, Lgu7;->B:Lwj5;

    iput-boolean p8, p0, Lgu7;->C:Z

    iput-object p9, p0, Lgu7;->D:Lpj4;

    iput-object p10, p0, Lgu7;->E:Lpj4;

    iput-object p11, p0, Lgu7;->F:Lpj4;

    iput-object p12, p0, Lgu7;->G:Lpj4;

    iput-object p13, p0, Lgu7;->H:Lzwa;

    iput-object p14, p0, Lgu7;->I:Lrv7;

    iput-object p15, p0, Lgu7;->J:Lxn1;

    move/from16 p1, p16

    iput p1, p0, Lgu7;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lgu7;->K:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Lgu7;->a:Lsy3;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lgu7;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lgu7;->c:Lpj4;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lgu7;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lgu7;->e:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lgu7;->f:Lzfc;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lgu7;->B:Lwj5;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Lgu7;->C:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lgu7;->D:Lpj4;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lgu7;->E:Lpj4;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lgu7;->F:Lpj4;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lgu7;->G:Lpj4;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lgu7;->H:Lzwa;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lgu7;->I:Lrv7;

    .line 62
    .line 63
    iget-object v0, v0, Lgu7;->J:Lxn1;

    .line 64
    .line 65
    move-object/from16 v17, v14

    .line 66
    .line 67
    move-object v14, v0

    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v16}, Lsy3;->c(Ljava/lang/String;Lpj4;ZZLzfc;Lwj5;ZLpj4;Lpj4;Lpj4;Lpj4;Lzwa;Lrv7;Lxn1;Luk4;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lyxb;->a:Lyxb;

    .line 74
    .line 75
    return-object v0
.end method
