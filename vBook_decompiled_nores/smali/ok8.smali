.class public final synthetic Lok8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Lcl8;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lxn9;


# direct methods
.method public synthetic constructor <init>(Lcl8;ZFFLxn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok8;->a:Lcl8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lok8;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lok8;->c:F

    .line 9
    .line 10
    iput p4, p0, Lok8;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lok8;->e:Lxn9;

    .line 13
    .line 14
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
    check-cast p3, Lbu1;

    .line 6
    .line 7
    iget-wide v0, p3, Lbu1;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lsk6;->W(J)Ls68;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Ls68;->a:I

    .line 14
    .line 15
    iget p3, v3, Ls68;->b:I

    .line 16
    .line 17
    new-instance v2, Lqk8;

    .line 18
    .line 19
    iget-object v4, p0, Lok8;->a:Lcl8;

    .line 20
    .line 21
    iget-boolean v5, p0, Lok8;->b:Z

    .line 22
    .line 23
    iget v6, p0, Lok8;->c:F

    .line 24
    .line 25
    iget v7, p0, Lok8;->d:F

    .line 26
    .line 27
    iget-object v8, p0, Lok8;->e:Lxn9;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lqk8;-><init>(Ls68;Lcl8;ZFFLxn9;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lej3;->a:Lej3;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
