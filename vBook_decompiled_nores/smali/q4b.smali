.class public final synthetic Lq4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lt57;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(ZZZILt57;Laj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq4b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lq4b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq4b;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lq4b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lq4b;->e:Lt57;

    .line 13
    .line 14
    iput-object p6, p0, Lq4b;->f:Laj4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luk4;

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
    move-result v7

    .line 14
    iget-boolean v0, p0, Lq4b;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lq4b;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lq4b;->c:Z

    .line 19
    .line 20
    iget v3, p0, Lq4b;->d:I

    .line 21
    .line 22
    iget-object v4, p0, Lq4b;->e:Lt57;

    .line 23
    .line 24
    iget-object v5, p0, Lq4b;->f:Laj4;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lz4b;->e(ZZZILt57;Laj4;Luk4;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    return-object p0
.end method
