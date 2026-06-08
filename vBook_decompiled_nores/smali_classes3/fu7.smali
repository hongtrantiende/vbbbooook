.class public final synthetic Lfu7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lxn9;

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Lsy3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lwj5;

.field public final synthetic e:Lt57;

.field public final synthetic f:Lzwa;


# direct methods
.method public synthetic constructor <init>(Lsy3;ZZLwj5;Lt57;Lzwa;Lxn9;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu7;->a:Lsy3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfu7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfu7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfu7;->d:Lwj5;

    .line 11
    .line 12
    iput-object p5, p0, Lfu7;->e:Lt57;

    .line 13
    .line 14
    iput-object p6, p0, Lfu7;->f:Lzwa;

    .line 15
    .line 16
    iput-object p7, p0, Lfu7;->B:Lxn9;

    .line 17
    .line 18
    iput p8, p0, Lfu7;->C:F

    .line 19
    .line 20
    iput p9, p0, Lfu7;->D:F

    .line 21
    .line 22
    iput p10, p0, Lfu7;->E:I

    .line 23
    .line 24
    iput p11, p0, Lfu7;->F:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lfu7;->E:I

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
    iget-object v0, p0, Lfu7;->a:Lsy3;

    .line 18
    .line 19
    iget-boolean v1, p0, Lfu7;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lfu7;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lfu7;->d:Lwj5;

    .line 24
    .line 25
    iget-object v4, p0, Lfu7;->e:Lt57;

    .line 26
    .line 27
    iget-object v5, p0, Lfu7;->f:Lzwa;

    .line 28
    .line 29
    iget-object v6, p0, Lfu7;->B:Lxn9;

    .line 30
    .line 31
    iget v7, p0, Lfu7;->C:F

    .line 32
    .line 33
    iget v8, p0, Lfu7;->D:F

    .line 34
    .line 35
    iget v11, p0, Lfu7;->F:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lsy3;->a(ZZLwj5;Lt57;Lzwa;Lxn9;FFLuk4;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lyxb;->a:Lyxb;

    .line 41
    .line 42
    return-object p0
.end method
