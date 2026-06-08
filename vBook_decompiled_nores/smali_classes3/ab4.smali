.class public final Lab4;
.super Lrx1;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lxa4;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxa4;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab4;->c:Lxa4;

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
    iput-object p1, p0, Lab4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lab4;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lab4;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lab4;->c:Lxa4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxa4;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
