.class public final Llx0;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:Z

.field public synthetic G:Ljava/lang/Object;

.field public H:I

.field public a:Lfx0;

.field public b:Ljava/lang/Appendable;

.field public c:Lq0a;

.field public d:Lxu8;

.field public e:J

.field public f:J


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Llx0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llx0;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llx0;->H:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Llzd;->J(Lfx0;Lh61;JZZLrx1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
