.class public final synthetic Lnw6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lt57;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnw6;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnw6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnw6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnw6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnw6;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lnw6;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnw6;->B:Lt57;

    .line 17
    .line 18
    iput-object p8, p0, Lnw6;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lnw6;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lnw6;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lnw6;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lnw6;->G:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Luk4;

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
    const v0, 0x180001

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvud;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-boolean v0, p0, Lnw6;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lnw6;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lnw6;->c:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lnw6;->d:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lnw6;->e:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Lnw6;->f:Z

    .line 29
    .line 30
    iget-object v6, p0, Lnw6;->B:Lt57;

    .line 31
    .line 32
    iget-object v7, p0, Lnw6;->C:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v8, p0, Lnw6;->D:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v9, p0, Lnw6;->E:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v10, p0, Lnw6;->F:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v11, p0, Lnw6;->G:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static/range {v0 .. v13}, Luk1;->h(ZZZZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lyxb;->a:Lyxb;

    .line 46
    .line 47
    return-object p0
.end method
