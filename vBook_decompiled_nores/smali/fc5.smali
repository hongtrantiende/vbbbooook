.class public final synthetic Lfc5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Laj4;

.field public final synthetic G:Laj4;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IILt57;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfc5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfc5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfc5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lfc5;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfc5;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lfc5;->f:Lt57;

    .line 15
    .line 16
    iput-object p7, p0, Lfc5;->B:Laj4;

    .line 17
    .line 18
    iput-object p8, p0, Lfc5;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lfc5;->D:Laj4;

    .line 21
    .line 22
    iput-object p10, p0, Lfc5;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Lfc5;->F:Laj4;

    .line 25
    .line 26
    iput-object p12, p0, Lfc5;->G:Laj4;

    .line 27
    .line 28
    iput p13, p0, Lfc5;->H:I

    .line 29
    .line 30
    iput p14, p0, Lfc5;->I:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Luk4;

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
    iget v1, v0, Lfc5;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lfc5;->I:I

    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-boolean v1, v0, Lfc5;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lfc5;->b:Ljava/lang/String;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lfc5;->c:Ljava/lang/String;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget v3, v0, Lfc5;->d:I

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget v4, v0, Lfc5;->e:I

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lfc5;->f:Lt57;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lfc5;->B:Laj4;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lfc5;->C:Laj4;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lfc5;->D:Laj4;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lfc5;->E:Laj4;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lfc5;->F:Laj4;

    .line 59
    .line 60
    iget-object v0, v0, Lfc5;->G:Laj4;

    .line 61
    .line 62
    move v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lmcd;->i(ZLjava/lang/String;Ljava/lang/String;IILt57;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lyxb;->a:Lyxb;

    .line 69
    .line 70
    return-object v0
.end method
