.class public final synthetic Lkub;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lsj4;

.field public final synthetic F:Laj4;

.field public final synthetic G:Laj4;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt57;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lsj4;Laj4;Laj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkub;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkub;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkub;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkub;->d:Lt57;

    .line 11
    .line 12
    iput p5, p0, Lkub;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lkub;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lkub;->B:Z

    .line 17
    .line 18
    iput-object p8, p0, Lkub;->C:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lkub;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lkub;->E:Lsj4;

    .line 23
    .line 24
    iput-object p11, p0, Lkub;->F:Laj4;

    .line 25
    .line 26
    iput-object p12, p0, Lkub;->G:Laj4;

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
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lvud;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lkub;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lkub;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lkub;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lkub;->d:Lt57;

    .line 23
    .line 24
    iget v4, p0, Lkub;->e:I

    .line 25
    .line 26
    iget-boolean v5, p0, Lkub;->f:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lkub;->B:Z

    .line 29
    .line 30
    iget-object v7, p0, Lkub;->C:Ljava/util/List;

    .line 31
    .line 32
    iget-object v8, p0, Lkub;->D:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v9, p0, Lkub;->E:Lsj4;

    .line 35
    .line 36
    iget-object v10, p0, Lkub;->F:Laj4;

    .line 37
    .line 38
    iget-object v11, p0, Lkub;->G:Laj4;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lqwd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt57;IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lsj4;Laj4;Laj4;Luk4;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lyxb;->a:Lyxb;

    .line 44
    .line 45
    return-object p0
.end method
