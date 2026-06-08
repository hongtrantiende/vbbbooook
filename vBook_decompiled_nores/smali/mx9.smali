.class public final synthetic Lmx9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Lt57;

.field public final synthetic D:Laj4;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:F

.field public final synthetic b:Lze1;

.field public final synthetic c:Z

.field public final synthetic d:Lxn1;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FLze1;ZLxn1;FFJLt57;Laj4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmx9;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lmx9;->b:Lze1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmx9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmx9;->d:Lxn1;

    .line 11
    .line 12
    iput p5, p0, Lmx9;->e:F

    .line 13
    .line 14
    iput p6, p0, Lmx9;->f:F

    .line 15
    .line 16
    iput-wide p7, p0, Lmx9;->B:J

    .line 17
    .line 18
    iput-object p9, p0, Lmx9;->C:Lt57;

    .line 19
    .line 20
    iput-object p10, p0, Lmx9;->D:Laj4;

    .line 21
    .line 22
    iput-object p11, p0, Lmx9;->E:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Luk4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lvud;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget v0, p0, Lmx9;->a:F

    .line 16
    .line 17
    iget-object v1, p0, Lmx9;->b:Lze1;

    .line 18
    .line 19
    iget-boolean v2, p0, Lmx9;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Lmx9;->d:Lxn1;

    .line 22
    .line 23
    iget v4, p0, Lmx9;->e:F

    .line 24
    .line 25
    iget v5, p0, Lmx9;->f:F

    .line 26
    .line 27
    iget-wide v6, p0, Lmx9;->B:J

    .line 28
    .line 29
    iget-object v8, p0, Lmx9;->C:Lt57;

    .line 30
    .line 31
    iget-object v9, p0, Lmx9;->D:Laj4;

    .line 32
    .line 33
    iget-object v10, p0, Lmx9;->E:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lwqd;->c(FLze1;ZLxn1;FFJLt57;Laj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lyxb;->a:Lyxb;

    .line 39
    .line 40
    return-object p0
.end method
