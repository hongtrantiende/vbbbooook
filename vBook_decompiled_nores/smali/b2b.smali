.class public final synthetic Lb2b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Lf2b;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lf2b;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2b;->a:Lf2b;

    .line 5
    .line 6
    iput p2, p0, Lb2b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lb2b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lb2b;->d:F

    .line 11
    .line 12
    iput p5, p0, Lb2b;->e:F

    .line 13
    .line 14
    iput p6, p0, Lb2b;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lzk6;

    .line 2
    .line 3
    check-cast p2, Lsk6;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lbu1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, v4, Lbu1;->a:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lsk6;->W(J)Ls68;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget p2, v2, Ls68;->a:I

    .line 21
    .line 22
    iget p3, v2, Ls68;->b:I

    .line 23
    .line 24
    new-instance v0, Ld2b;

    .line 25
    .line 26
    iget-object v1, p0, Lb2b;->a:Lf2b;

    .line 27
    .line 28
    iget v3, p0, Lb2b;->b:F

    .line 29
    .line 30
    iget v5, p0, Lb2b;->c:F

    .line 31
    .line 32
    iget v6, p0, Lb2b;->d:F

    .line 33
    .line 34
    iget v7, p0, Lb2b;->e:F

    .line 35
    .line 36
    iget v8, p0, Lb2b;->f:F

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Ld2b;-><init>(Lf2b;Ls68;FLbu1;FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lej3;->a:Lej3;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3, p0, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
