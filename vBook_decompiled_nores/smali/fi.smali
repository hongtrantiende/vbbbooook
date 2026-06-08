.class public final Lfi;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lt57;

.field public final synthetic b:Lpj4;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lt57;Lpj4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi;->a:Lt57;

    .line 2
    .line 3
    iput-object p2, p0, Lfi;->b:Lpj4;

    .line 4
    .line 5
    iput p3, p0, Lfi;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget p2, p0, Lfi;->c:I

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
    iget-object v0, p0, Lfi;->a:Lt57;

    .line 17
    .line 18
    iget-object p0, p0, Lfi;->b:Lpj4;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lucd;->c(Lt57;Lpj4;Luk4;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lyxb;->a:Lyxb;

    .line 24
    .line 25
    return-object p0
.end method
