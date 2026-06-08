.class public final synthetic Lc94;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpj4;

.field public final synthetic C:I

.field public final synthetic a:Laj4;

.field public final synthetic b:Lt57;

.field public final synthetic c:Lxn9;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ly84;


# direct methods
.method public synthetic constructor <init>(Laj4;Lt57;Lxn9;JJLy84;Lpj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc94;->a:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lc94;->b:Lt57;

    .line 7
    .line 8
    iput-object p3, p0, Lc94;->c:Lxn9;

    .line 9
    .line 10
    iput-wide p4, p0, Lc94;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lc94;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lc94;->f:Ly84;

    .line 15
    .line 16
    iput-object p9, p0, Lc94;->B:Lpj4;

    .line 17
    .line 18
    iput p10, p0, Lc94;->C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc94;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lc94;->a:Laj4;

    .line 18
    .line 19
    iget-object v1, p0, Lc94;->b:Lt57;

    .line 20
    .line 21
    iget-object v2, p0, Lc94;->c:Lxn9;

    .line 22
    .line 23
    iget-wide v3, p0, Lc94;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, Lc94;->e:J

    .line 26
    .line 27
    iget-object v7, p0, Lc94;->f:Ly84;

    .line 28
    .line 29
    iget-object v8, p0, Lc94;->B:Lpj4;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lrud;->d(Laj4;Lt57;Lxn9;JJLy84;Lpj4;Luk4;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    return-object p0
.end method
