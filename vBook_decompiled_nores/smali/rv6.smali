.class public final synthetic Lrv6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lsj4;

.field public final synthetic a:Lgt3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lgt3;ZZZZZZLsj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv6;->a:Lgt3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrv6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrv6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lrv6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lrv6;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lrv6;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lrv6;->B:Z

    .line 17
    .line 18
    iput-object p8, p0, Lrv6;->C:Lsj4;

    .line 19
    .line 20
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
    iget-object v0, p0, Lrv6;->a:Lgt3;

    .line 15
    .line 16
    iget-boolean v1, p0, Lrv6;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lrv6;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lrv6;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lrv6;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lrv6;->f:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lrv6;->B:Z

    .line 27
    .line 28
    iget-object v7, p0, Lrv6;->C:Lsj4;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lqsd;->d(Lgt3;ZZZZZZLsj4;Luk4;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lyxb;->a:Lyxb;

    .line 34
    .line 35
    return-object p0
.end method
