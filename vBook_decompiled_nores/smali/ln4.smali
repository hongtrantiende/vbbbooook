.class public final Lln4;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lnn4;

.field public b:Ljava/lang/Class;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnn4;

.field public e:I


# direct methods
.method public constructor <init>(Lnn4;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln4;->d:Lnn4;

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
    iput-object p1, p0, Lln4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lln4;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lln4;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lln4;->d:Lnn4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lnn4;->a(Ljava/lang/Class;Lrx1;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
