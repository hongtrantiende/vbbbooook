.class public final synthetic Ls4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Laj4;

.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lt57;

.field public final synthetic d:Laj4;

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(ZJLt57;Laj4;Laj4;Laj4;Laj4;Laj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls4b;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ls4b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ls4b;->c:Lt57;

    .line 9
    .line 10
    iput-object p5, p0, Ls4b;->d:Laj4;

    .line 11
    .line 12
    iput-object p6, p0, Ls4b;->e:Laj4;

    .line 13
    .line 14
    iput-object p7, p0, Ls4b;->f:Laj4;

    .line 15
    .line 16
    iput-object p8, p0, Ls4b;->B:Laj4;

    .line 17
    .line 18
    iput-object p9, p0, Ls4b;->C:Laj4;

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
    const/16 p1, 0x187

    .line 10
    .line 11
    invoke-static {p1}, Lvud;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Ls4b;->a:Z

    .line 16
    .line 17
    iget-wide v1, p0, Ls4b;->b:J

    .line 18
    .line 19
    iget-object v3, p0, Ls4b;->c:Lt57;

    .line 20
    .line 21
    iget-object v4, p0, Ls4b;->d:Laj4;

    .line 22
    .line 23
    iget-object v5, p0, Ls4b;->e:Laj4;

    .line 24
    .line 25
    iget-object v6, p0, Ls4b;->f:Laj4;

    .line 26
    .line 27
    iget-object v7, p0, Ls4b;->B:Laj4;

    .line 28
    .line 29
    iget-object v8, p0, Ls4b;->C:Laj4;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lz4b;->g(ZJLt57;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    return-object p0
.end method
