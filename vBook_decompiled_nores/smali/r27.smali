.class public final synthetic Lr27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lcpb;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lt57;

.field public final synthetic e:Lqj4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcpb;IILt57;Lqj4;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr27;->a:Lcpb;

    .line 5
    .line 6
    iput p2, p0, Lr27;->b:I

    .line 7
    .line 8
    iput p3, p0, Lr27;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lr27;->d:Lt57;

    .line 11
    .line 12
    iput-object p5, p0, Lr27;->e:Lqj4;

    .line 13
    .line 14
    iput-object p6, p0, Lr27;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p7, p0, Lr27;->B:I

    .line 17
    .line 18
    iput p8, p0, Lr27;->C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lr27;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lvud;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lr27;->a:Lcpb;

    .line 18
    .line 19
    iget v1, p0, Lr27;->b:I

    .line 20
    .line 21
    iget v2, p0, Lr27;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lr27;->d:Lt57;

    .line 24
    .line 25
    iget-object v4, p0, Lr27;->e:Lqj4;

    .line 26
    .line 27
    iget-object v5, p0, Lr27;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget v8, p0, Lr27;->C:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lgvd;->t(Lcpb;IILt57;Lqj4;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    return-object p0
.end method
