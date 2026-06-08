.class public final synthetic Lsb6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Laj4;

.field public final synthetic b:Lt57;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lxn9;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laj4;Lt57;JJLxn9;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb6;->a:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lsb6;->b:Lt57;

    .line 7
    .line 8
    iput-wide p3, p0, Lsb6;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lsb6;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lsb6;->e:Lxn9;

    .line 13
    .line 14
    iput-object p8, p0, Lsb6;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lvud;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lsb6;->a:Laj4;

    .line 15
    .line 16
    iget-object v1, p0, Lsb6;->b:Lt57;

    .line 17
    .line 18
    iget-wide v2, p0, Lsb6;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lsb6;->d:J

    .line 21
    .line 22
    iget-object v6, p0, Lsb6;->e:Lxn9;

    .line 23
    .line 24
    iget-object v7, p0, Lsb6;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lixd;->b(Laj4;Lt57;JJLxn9;Ljava/util/List;Luk4;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    return-object p0
.end method
