.class public final Lq85;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lrv7;

.field public final synthetic b:Lxn9;

.field public final synthetic c:Lqj4;

.field public final synthetic d:Lq52;

.field public final synthetic e:Lrj4;


# direct methods
.method public constructor <init>(Lrv7;Lxn9;Lqj4;Lq52;Lrj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq85;->a:Lrv7;

    .line 5
    .line 6
    iput-object p2, p0, Lq85;->b:Lxn9;

    .line 7
    .line 8
    iput-object p3, p0, Lq85;->c:Lqj4;

    .line 9
    .line 10
    iput-object p4, p0, Lq85;->d:Lq52;

    .line 11
    .line 12
    iput-object p5, p0, Lq85;->e:Lrj4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10}, Luk4;->F()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v10}, Luk4;->Y()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lq57;->a:Lq57;

    .line 27
    .line 28
    iget-object p2, p0, Lq85;->a:Lrv7;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance p1, Lp85;

    .line 35
    .line 36
    iget-object p2, p0, Lq85;->d:Lq52;

    .line 37
    .line 38
    iget-object v1, p0, Lq85;->e:Lrj4;

    .line 39
    .line 40
    iget-object v2, p0, Lq85;->c:Lqj4;

    .line 41
    .line 42
    invoke-direct {p1, v2, p2, v1}, Lp85;-><init>(Lqj4;Lq52;Lrj4;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x2530e081

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/high16 v11, 0xc00000

    .line 53
    .line 54
    const/16 v12, 0x7c

    .line 55
    .line 56
    iget-object v1, p0, Lq85;->b:Lxn9;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v0 .. v12}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 69
    .line 70
    return-object p0
.end method
