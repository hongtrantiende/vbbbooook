.class public final Le6a;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic B:Lf6a;

.field public C:I

.field public a:Lq94;

.field public b:Lh6a;

.field public c:Lmn5;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf6a;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6a;->B:Lf6a;

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
    .locals 1

    .line 1
    iput-object p1, p0, Le6a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le6a;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le6a;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Le6a;->B:Lf6a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lu12;->a:Lu12;

    .line 17
    .line 18
    return-object p0
.end method
