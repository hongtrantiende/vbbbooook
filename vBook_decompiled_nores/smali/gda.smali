.class public final Lgda;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lt57;

.field public final synthetic b:Lpj4;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lt57;Lpj4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgda;->a:Lt57;

    .line 2
    .line 3
    iput-object p2, p0, Lgda;->b:Lpj4;

    .line 4
    .line 5
    iput p3, p0, Lgda;->c:I

    .line 6
    .line 7
    iput p4, p0, Lgda;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luk4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lgda;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lvud;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lgda;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lgda;->a:Lt57;

    .line 19
    .line 20
    iget-object p0, p0, Lgda;->b:Lpj4;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2, v0}, Lida;->a(Lt57;Lpj4;Luk4;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0
.end method
