.class public final Lms;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkdd;

.field public d:I


# direct methods
.method public constructor <init>(Lkdd;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms;->c:Lkdd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrx1;-><init>(Lqx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lms;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lms;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lms;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lms;->c:Lkdd;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0, v0}, Lkdd;->p(ILrx1;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
