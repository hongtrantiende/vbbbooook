.class public final synthetic Le94;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Ly84;

.field public final synthetic D:Lpj4;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Laj4;

.field public final synthetic b:Lq2b;

.field public final synthetic c:F

.field public final synthetic d:Lt57;

.field public final synthetic e:Lxn9;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Laj4;Lq2b;FLt57;Lxn9;JJLy84;Lpj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le94;->a:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Le94;->b:Lq2b;

    .line 7
    .line 8
    iput p3, p0, Le94;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Le94;->d:Lt57;

    .line 11
    .line 12
    iput-object p5, p0, Le94;->e:Lxn9;

    .line 13
    .line 14
    iput-wide p6, p0, Le94;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Le94;->B:J

    .line 17
    .line 18
    iput-object p10, p0, Le94;->C:Ly84;

    .line 19
    .line 20
    iput-object p11, p0, Le94;->D:Lpj4;

    .line 21
    .line 22
    iput p12, p0, Le94;->E:I

    .line 23
    .line 24
    iput p13, p0, Le94;->F:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Luk4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Le94;->E:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lvud;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Le94;->F:I

    .line 20
    .line 21
    invoke-static {v0}, Lvud;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Le94;->a:Laj4;

    .line 26
    .line 27
    iget-object v1, p0, Le94;->b:Lq2b;

    .line 28
    .line 29
    iget v2, p0, Le94;->c:F

    .line 30
    .line 31
    iget-object v3, p0, Le94;->d:Lt57;

    .line 32
    .line 33
    iget-object v4, p0, Le94;->e:Lxn9;

    .line 34
    .line 35
    iget-wide v5, p0, Le94;->f:J

    .line 36
    .line 37
    iget-wide v7, p0, Le94;->B:J

    .line 38
    .line 39
    iget-object v9, p0, Le94;->C:Ly84;

    .line 40
    .line 41
    iget-object v10, p0, Le94;->D:Lpj4;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lrud;->e(Laj4;Lq2b;FLt57;Lxn9;JJLy84;Lpj4;Luk4;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lyxb;->a:Lyxb;

    .line 47
    .line 48
    return-object p0
.end method
