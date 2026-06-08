.class public final synthetic Lft6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ltj4;

.field public final synthetic C:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZZILkotlin/jvm/functions/Function1;Ltj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lft6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lft6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lft6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lft6;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lft6;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lft6;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lft6;->B:Ltj4;

    .line 17
    .line 18
    iput p9, p0, Lft6;->C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lvud;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-boolean v0, p0, Lft6;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lft6;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lft6;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lft6;->d:Z

    .line 21
    .line 22
    iget v4, p0, Lft6;->e:I

    .line 23
    .line 24
    iget-object v5, p0, Lft6;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Lft6;->B:Ltj4;

    .line 27
    .line 28
    iget v9, p0, Lft6;->C:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lau2;->d(ZLjava/lang/String;ZZILkotlin/jvm/functions/Function1;Ltj4;Luk4;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lyxb;->a:Lyxb;

    .line 34
    .line 35
    return-object p0
.end method
