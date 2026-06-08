.class public final synthetic Lb47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lpj4;


# direct methods
.method public synthetic constructor <init>(ZZJZLkotlin/jvm/functions/Function1;Lpj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb47;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb47;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lb47;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lb47;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lb47;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lb47;->f:Lpj4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lvud;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-boolean v0, p0, Lb47;->a:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lb47;->b:Z

    .line 18
    .line 19
    iget-wide v2, p0, Lb47;->c:J

    .line 20
    .line 21
    iget-boolean v4, p0, Lb47;->d:Z

    .line 22
    .line 23
    iget-object v5, p0, Lb47;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v6, p0, Lb47;->f:Lpj4;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Ltvd;->k(ZZJZLkotlin/jvm/functions/Function1;Lpj4;Luk4;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    return-object p0
.end method
